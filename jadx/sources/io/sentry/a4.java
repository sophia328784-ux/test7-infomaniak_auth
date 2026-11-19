package io.sentry;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a4 implements d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b1 f7953a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b1 f7954b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b1 f7955c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f7956d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final dj.c f7957e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final hd.i f7958f;

    public a4(b1 b1Var, b1 b1Var2, b1 b1Var3) {
        this.f7957e = new dj.c(b1Var3, b1Var2, b1Var, 11);
        this.f7953a = b1Var;
        this.f7954b = b1Var2;
        this.f7955c = b1Var3;
        e6 e6VarW = w();
        ea.a.l0(e6VarW, "SentryOptions is required.");
        if (e6VarW.getDsn() == null || e6VarW.getDsn().isEmpty()) {
            throw new IllegalArgumentException("Scopes requires a DSN to be instantiated. Considering using the NoOpScopes if no DSN is available.");
        }
        this.f7956d = e6VarW.getCompositePerformanceCollector();
        this.f7958f = new hd.i(14, this);
    }

    public final b1 A(b1 b1Var, x3 x3Var) {
        if (x3Var != null) {
            try {
                b1 b1VarClone = b1Var.clone();
                x3Var.c(b1VarClone);
                return b1VarClone;
            } catch (Throwable th2) {
                w().getLogger().j(h5.ERROR, "Error in the 'ScopeCallback' callback.", th2);
            }
        }
        return b1Var;
    }

    public final io.sentry.protocol.v B(a5 a5Var, h0 h0Var, x3 x3Var) {
        dj.c cVar = this.f7957e;
        io.sentry.protocol.v vVarJ = io.sentry.protocol.v.k;
        if (!isEnabled()) {
            w().getLogger().c(h5.WARNING, "Instance is disabled and this 'captureEvent' call is a no-op.", new Object[0]);
            return vVarJ;
        }
        try {
            cVar.B(a5Var);
            vVarJ = cVar.V().j(a5Var, A(cVar, x3Var), h0Var);
            cVar.I(vVarJ);
            return vVarJ;
        } catch (Throwable th2) {
            w().getLogger().j(h5.ERROR, "Error while capturing event with id: " + a5Var.f8890j, th2);
            return vVarJ;
        }
    }

    public final io.sentry.protocol.v C(Throwable th2, h0 h0Var, a5.h hVar) {
        io.sentry.protocol.v vVarJ = io.sentry.protocol.v.k;
        boolean zIsEnabled = isEnabled();
        dj.c cVar = this.f7957e;
        if (!zIsEnabled) {
            w().getLogger().c(h5.WARNING, "Instance is disabled and this 'captureException' call is a no-op.", new Object[0]);
        } else if (th2 == null) {
            w().getLogger().c(h5.WARNING, "captureException called with null parameter.", new Object[0]);
        } else {
            try {
                a5 a5Var = new a5(th2);
                cVar.B(a5Var);
                vVarJ = cVar.V().j(a5Var, A(cVar, hVar), h0Var);
            } catch (Throwable th3) {
                w().getLogger().j(h5.ERROR, "Error while capturing exception: " + th2.getMessage(), th3);
            }
        }
        cVar.I(vVarJ);
        return vVarJ;
    }

    @Override // io.sentry.d1
    public final void a(boolean z5) {
        if (!isEnabled()) {
            w().getLogger().c(h5.WARNING, "Instance is disabled and this 'close' call is a no-op.", new Object[0]);
            return;
        }
        try {
            for (s1 s1Var : w().getIntegrations()) {
                if (s1Var instanceof Closeable) {
                    try {
                        ((Closeable) s1Var).close();
                    } catch (Throwable th2) {
                        w().getLogger().c(h5.WARNING, "Failed to close the integration {}.", s1Var, th2);
                    }
                }
            }
            boolean zIsEnabled = isEnabled();
            dj.c cVar = this.f7957e;
            if (zIsEnabled) {
                try {
                    cVar.p0(null).clear();
                } catch (Throwable th3) {
                    w().getLogger().j(h5.ERROR, "Error in the 'configureScope' callback.", th3);
                }
            } else {
                w().getLogger().c(h5.WARNING, "Instance is disabled and this 'configureScope' call is a no-op.", new Object[0]);
            }
            z3 z3Var = z3.ISOLATION;
            if (isEnabled()) {
                try {
                    cVar.p0(z3Var).clear();
                } catch (Throwable th4) {
                    w().getLogger().j(h5.ERROR, "Error in the 'configureScope' callback.", th4);
                }
            } else {
                w().getLogger().c(h5.WARNING, "Instance is disabled and this 'configureScope' call is a no-op.", new Object[0]);
            }
            w().getBackpressureMonitor().close();
            w().getTransactionProfiler().close();
            w().getContinuousProfiler().a(true);
            w().getCompositePerformanceCollector().close();
            w().getConnectionStatusProvider().close();
            g1 executorService = w().getExecutorService();
            if (z5) {
                try {
                    executorService.submit(new bc.h(8, this, executorService));
                } catch (RejectedExecutionException e3) {
                    w().getLogger().j(h5.WARNING, "Failed to submit executor service shutdown task during restart. Shutting down synchronously.", e3);
                    executorService.b(w().getShutdownTimeoutMillis());
                }
            } else {
                executorService.b(w().getShutdownTimeoutMillis());
            }
            z3 z3Var2 = z3.CURRENT;
            if (isEnabled()) {
                try {
                    cVar.p0(z3Var2).V().a(z5);
                } catch (Throwable th5) {
                    w().getLogger().j(h5.ERROR, "Error in the 'configureScope' callback.", th5);
                }
            } else {
                w().getLogger().c(h5.WARNING, "Instance is disabled and this 'configureScope' call is a no-op.", new Object[0]);
            }
            z3 z3Var3 = z3.ISOLATION;
            if (isEnabled()) {
                try {
                    cVar.p0(z3Var3).V().a(z5);
                } catch (Throwable th6) {
                    w().getLogger().j(h5.ERROR, "Error in the 'configureScope' callback.", th6);
                }
            } else {
                w().getLogger().c(h5.WARNING, "Instance is disabled and this 'configureScope' call is a no-op.", new Object[0]);
            }
            z3 z3Var4 = z3.GLOBAL;
            if (!isEnabled()) {
                w().getLogger().c(h5.WARNING, "Instance is disabled and this 'configureScope' call is a no-op.", new Object[0]);
                return;
            }
            try {
                cVar.p0(z3Var4).V().a(z5);
            } catch (Throwable th7) {
                w().getLogger().j(h5.ERROR, "Error in the 'configureScope' callback.", th7);
            }
        } catch (Throwable th8) {
            w().getLogger().j(h5.ERROR, "Error while closing the Scopes.", th8);
        }
    }

    @Override // io.sentry.d1
    public final m1 b() {
        if (isEnabled()) {
            return this.f7957e.b();
        }
        w().getLogger().c(h5.WARNING, "Instance is disabled and this 'getTransaction' call is a no-op.", new Object[0]);
        return null;
    }

    @Override // io.sentry.d1
    public final void c(long j10) {
        if (!isEnabled()) {
            w().getLogger().c(h5.WARNING, "Instance is disabled and this 'flush' call is a no-op.", new Object[0]);
            return;
        }
        try {
            this.f7957e.V().c(j10);
        } catch (Throwable th2) {
            w().getLogger().j(h5.ERROR, "Error in the 'client.flush'.", th2);
        }
    }

    @Override // io.sentry.d1
    public final io.sentry.transport.p d() {
        return this.f7957e.V().d();
    }

    @Override // io.sentry.d1
    public final boolean e() {
        return this.f7957e.V().e();
    }

    @Override // io.sentry.d1
    public final void f(Throwable th2, q6 q6Var, String str) {
        this.f7957e.f(th2, q6Var, str);
    }

    @Override // io.sentry.d1
    public final void g(e eVar, h0 h0Var) {
        if (!isEnabled()) {
            w().getLogger().c(h5.WARNING, "Instance is disabled and this 'addBreadcrumb' call is a no-op.", new Object[0]);
        } else if (eVar == null) {
            w().getLogger().c(h5.WARNING, "addBreadcrumb called with null parameter.", new Object[0]);
        } else {
            this.f7957e.g(eVar, h0Var);
        }
    }

    @Override // io.sentry.d1
    public final k1 h() {
        if (isEnabled()) {
            return this.f7957e.h();
        }
        w().getLogger().c(h5.WARNING, "Instance is disabled and this 'getSpan' call is a no-op.", new Object[0]);
        return null;
    }

    @Override // io.sentry.d1
    public final io.sentry.protocol.v i(io.sentry.internal.debugmeta.c cVar, h0 h0Var) {
        io.sentry.protocol.v vVar = io.sentry.protocol.v.k;
        if (!isEnabled()) {
            w().getLogger().c(h5.WARNING, "Instance is disabled and this 'captureEnvelope' call is a no-op.", new Object[0]);
            return vVar;
        }
        try {
            io.sentry.protocol.v vVarI = this.f7957e.V().i(cVar, h0Var);
            return vVarI != null ? vVarI : vVar;
        } catch (Throwable th2) {
            w().getLogger().j(h5.ERROR, "Error while capturing envelope.", th2);
            return vVar;
        }
    }

    @Override // io.sentry.d1
    public final boolean isEnabled() {
        return this.f7957e.V().isEnabled();
    }

    @Override // io.sentry.d1
    public final void k(e eVar) {
        g(eVar, new h0());
    }

    @Override // io.sentry.d1
    public final io.sentry.protocol.v l(j3 j3Var) {
        ea.a.l0(j3Var, "profilingContinuousData is required");
        io.sentry.protocol.v vVar = io.sentry.protocol.v.k;
        if (!isEnabled()) {
            w().getLogger().c(h5.WARNING, "Instance is disabled and this 'captureTransaction' call is a no-op.", new Object[0]);
            return vVar;
        }
        try {
            return this.f7957e.V().l(j3Var);
        } catch (Throwable th2) {
            w().getLogger().j(h5.ERROR, "Error while capturing profile chunk with id: " + j3Var.l, th2);
            return vVar;
        }
    }

    @Override // io.sentry.d1
    public final m1 m(z6 z6Var, a7 a7Var) {
        Double dValueOf;
        z6Var.f9172r = (String) a7Var.f9285d;
        boolean zIsEnabled = isEnabled();
        m1 m1VarA = b3.f8565a;
        if (!zIsEnabled) {
            w().getLogger().c(h5.WARNING, "Instance is disabled and this 'startTransaction' returns a no-op.", new Object[0]);
        } else if (io.sentry.util.k.a(z6Var.f9172r, w().getIgnoredSpanOrigins())) {
            w().getLogger().c(h5.DEBUG, "Returning no-op for span origin %s as the SDK has been configured to ignore it", z6Var.f9172r);
        } else if (!w().getInstrumenter().equals(z6Var.f9175u)) {
            w().getLogger().c(h5.DEBUG, "Returning no-op for instrumenter %s as the SDK has been configured to use instrumenter %s", z6Var.f9175u, w().getInstrumenter());
        } else if (w().isTracingEnabled()) {
            c cVar = z6Var.f9176v;
            if (cVar == null || (dValueOf = cVar.f8580d) == null) {
                Double d3 = ((c) this.f7957e.P().f4319m).f8580d;
                dValueOf = Double.valueOf(d3 == null ? 0.0d : d3.doubleValue());
            }
            androidx.lifecycle.b1 b1VarA = w().getInternalTracesSampler().a(new io.sentry.internal.debugmeta.c(z6Var, dValueOf));
            Boolean bool = (Boolean) b1VarA.f1305j;
            z6Var.a(b1VarA);
            l1 spanFactory = w().getSpanFactory();
            if (bool.booleanValue() && w().isContinuousProfilingEnabled()) {
                l3 profileLifecycle = w().getProfileLifecycle();
                l3 l3Var = l3.TRACE;
                if (profileLifecycle == l3Var && z6Var.f9178x.equals(io.sentry.protocol.v.k)) {
                    w().getContinuousProfiler().c(l3Var, w().getInternalTracesSampler());
                }
            }
            m1VarA = spanFactory.a(z6Var, this, a7Var, this.f7956d);
            if (bool.booleanValue() && ((Boolean) b1VarA.f1306m).booleanValue()) {
                n1 transactionProfiler = w().getTransactionProfiler();
                if (!transactionProfiler.isRunning()) {
                    transactionProfiler.start();
                    transactionProfiler.k(m1VarA);
                } else if (a7Var.f7961e) {
                    transactionProfiler.k(m1VarA);
                }
            }
        } else {
            w().getLogger().c(h5.INFO, "Tracing is disabled and this 'startTransaction' returns a no-op.", new Object[0]);
        }
        if (w3.ON == ((w3) a7Var.f9284c)) {
            m1VarA.A();
        }
        return m1VarA;
    }

    @Override // io.sentry.d1
    public final void n(x3 x3Var) {
        if (!isEnabled()) {
            w().getLogger().c(h5.WARNING, "Instance is disabled and this 'configureScope' call is a no-op.", new Object[0]);
            return;
        }
        try {
            x3Var.c(this.f7957e.p0(null));
        } catch (Throwable th2) {
            w().getLogger().j(h5.ERROR, "Error in the 'configureScope' callback.", th2);
        }
    }

    @Override // io.sentry.d1
    public final io.sentry.protocol.v o(String str, h5 h5Var, x3 x3Var) {
        io.sentry.protocol.v vVarJ = io.sentry.protocol.v.k;
        boolean zIsEnabled = isEnabled();
        dj.c cVar = this.f7957e;
        if (!zIsEnabled) {
            w().getLogger().c(h5.WARNING, "Instance is disabled and this 'captureMessage' call is a no-op.", new Object[0]);
        } else if (str == null) {
            w().getLogger().c(h5.WARNING, "captureMessage called with null parameter.", new Object[0]);
        } else {
            try {
                b1 b1VarA = A(cVar, x3Var);
                f1 f1VarV = cVar.V();
                f1VarV.getClass();
                a5 a5Var = new a5();
                io.sentry.protocol.n nVar = new io.sentry.protocol.n();
                nVar.f9073j = str;
                a5Var.f7960z = nVar;
                a5Var.D = h5Var;
                vVarJ = f1VarV.j(a5Var, b1VarA, null);
            } catch (Throwable th2) {
                w().getLogger().j(h5.ERROR, "Error while capturing message: ".concat(str), th2);
            }
        }
        cVar.I(vVarJ);
        return vVarJ;
    }

    @Override // io.sentry.d1
    public final io.sentry.protocol.v p(Throwable th2, h0 h0Var) {
        return C(th2, h0Var, null);
    }

    @Override // io.sentry.d1
    public final void q() {
        if (!isEnabled()) {
            w().getLogger().c(h5.WARNING, "Instance is disabled and this 'endSession' call is a no-op.", new Object[0]);
            return;
        }
        dj.c cVar = this.f7957e;
        p6 p6VarQ = cVar.q();
        if (p6VarQ != null) {
            cVar.V().b(p6VarQ, z8.a.p(new e8.g()));
        }
    }

    @Override // io.sentry.d1
    public final void r() {
        if (!isEnabled()) {
            w().getLogger().c(h5.WARNING, "Instance is disabled and this 'startSession' call is a no-op.", new Object[0]);
            return;
        }
        dj.c cVar = this.f7957e;
        io.sentry.internal.debugmeta.c cVarR = cVar.r();
        if (cVarR == null) {
            w().getLogger().c(h5.WARNING, "Session could not be started.", new Object[0]);
            return;
        }
        p6 p6Var = (p6) cVarR.k;
        if (p6Var != null) {
            cVar.V().b(p6Var, z8.a.p(new e8.g()));
        }
        cVar.V().b((p6) cVarR.l, z8.a.p(new io.sentry.hints.i(0)));
    }

    @Override // io.sentry.d1
    public final io.sentry.logger.a s() {
        return this.f7958f;
    }

    @Override // io.sentry.d1
    public final io.sentry.protocol.v t(io.sentry.protocol.d0 d0Var, x6 x6Var, h0 h0Var, m3 m3Var) {
        io.sentry.protocol.d0 d0Var2;
        b1 b1Var = this.f7957e;
        ArrayList arrayList = d0Var.B;
        io.sentry.protocol.v vVar = io.sentry.protocol.v.k;
        if (!isEnabled()) {
            w().getLogger().c(h5.WARNING, "Instance is disabled and this 'captureTransaction' call is a no-op.", new Object[0]);
            return vVar;
        }
        if (d0Var.A == null) {
            w().getLogger().c(h5.WARNING, "Transaction: %s is not finished and this 'captureTransaction' call is a no-op.", d0Var.f8890j);
            return vVar;
        }
        Boolean bool = Boolean.TRUE;
        r6 r6VarI = d0Var.k.i();
        androidx.lifecycle.b1 b1Var2 = r6VarI == null ? null : r6VarI.f9167m;
        if (!bool.equals(Boolean.valueOf(b1Var2 != null ? ((Boolean) b1Var2.f1305j).booleanValue() : false))) {
            w().getLogger().c(h5.DEBUG, "Transaction %s was dropped due to sampling decision.", d0Var.f8890j);
            if (w().getBackpressureMonitor().a() > 0) {
                io.sentry.clientreport.g clientReportRecorder = w().getClientReportRecorder();
                io.sentry.clientreport.e eVar = io.sentry.clientreport.e.BACKPRESSURE;
                clientReportRecorder.d(eVar, l.Transaction);
                w().getClientReportRecorder().g(eVar, l.Span, arrayList.size() + 1);
                return vVar;
            }
            io.sentry.clientreport.g clientReportRecorder2 = w().getClientReportRecorder();
            io.sentry.clientreport.e eVar2 = io.sentry.clientreport.e.SAMPLE_RATE;
            clientReportRecorder2.d(eVar2, l.Transaction);
            w().getClientReportRecorder().g(eVar2, l.Span, arrayList.size() + 1);
            return vVar;
        }
        try {
            d0Var2 = d0Var;
            try {
                return b1Var.V().h(d0Var2, x6Var, b1Var, h0Var, m3Var);
            } catch (Throwable th2) {
                th = th2;
                Throwable th3 = th;
                w().getLogger().j(h5.ERROR, "Error while capturing transaction with id: " + d0Var2.f8890j, th3);
                return vVar;
            }
        } catch (Throwable th4) {
            th = th4;
            d0Var2 = d0Var;
        }
    }

    @Override // io.sentry.d1
    public final io.sentry.protocol.v u(a5 a5Var, h0 h0Var, x3 x3Var) {
        return B(a5Var, h0Var, x3Var);
    }

    @Override // io.sentry.d1
    public final io.sentry.protocol.v v(g6 g6Var, h0 h0Var) {
        b1 b1Var = this.f7957e;
        io.sentry.protocol.v vVar = io.sentry.protocol.v.k;
        if (!isEnabled()) {
            w().getLogger().c(h5.WARNING, "Instance is disabled and this 'captureReplay' call is a no-op.", new Object[0]);
            return vVar;
        }
        try {
            return b1Var.V().f(g6Var, b1Var, h0Var);
        } catch (Throwable th2) {
            w().getLogger().j(h5.ERROR, "Error while capturing replay", th2);
            return vVar;
        }
    }

    @Override // io.sentry.d1
    public final e6 w() {
        return ((b1) this.f7957e.k).w();
    }

    @Override // io.sentry.d1
    public final io.sentry.protocol.v x(Throwable th2, h0 h0Var, a5.h hVar) {
        return C(th2, h0Var, hVar);
    }

    @Override // io.sentry.d1
    public final d1 y(String str) {
        return new a4(this.f7953a.clone(), this.f7954b.clone(), this.f7955c);
    }

    @Override // io.sentry.d1
    public final io.sentry.protocol.v z(a5 a5Var, h0 h0Var) {
        return B(a5Var, h0Var, null);
    }

    @Override // io.sentry.d1
    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public final u0 m32clone() {
        if (!isEnabled()) {
            w().getLogger().c(h5.WARNING, "Disabled Scopes cloned.", new Object[0]);
        }
        return new n0((a4) y("scopes clone"));
    }
}
