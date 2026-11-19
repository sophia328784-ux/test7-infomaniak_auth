package io.sentry.transport;

import io.sentry.e6;
import io.sentry.h0;
import io.sentry.h5;
import io.sentry.s4;
import java.io.IOException;
import p6.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final io.sentry.internal.debugmeta.c f9247j;
    public final h0 k;
    public final io.sentry.cache.d l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final r f9248m = new r(-1);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ c f9249n;

    public b(c cVar, io.sentry.internal.debugmeta.c cVar2, h0 h0Var, io.sentry.cache.d dVar) {
        this.f9249n = cVar;
        ea.a.l0(cVar2, "Envelope is required.");
        this.f9247j = cVar2;
        this.k = h0Var;
        ea.a.l0(dVar, "EnvelopeCache is required.");
        this.l = dVar;
    }

    public static /* synthetic */ void a(b bVar, b0 b0Var, io.sentry.hints.j jVar) {
        bVar.f9249n.l.getLogger().c(h5.DEBUG, "Marking envelope submission result: %s", Boolean.valueOf(b0Var.L()));
        jVar.b(b0Var.L());
    }

    public final b0 b() {
        Class cls;
        io.sentry.internal.debugmeta.c cVar = this.f9247j;
        ((s4) cVar.k).f9233m = null;
        io.sentry.cache.d dVar = this.l;
        h0 h0Var = this.k;
        boolean zG = dVar.g(cVar, h0Var);
        Object objB = h0Var.b("sentry:typeCheckHint");
        boolean zIsInstance = io.sentry.hints.c.class.isInstance(h0Var.b("sentry:typeCheckHint"));
        c cVar2 = this.f9249n;
        if (zIsInstance && objB != null) {
            io.sentry.hints.c cVar3 = (io.sentry.hints.c) objB;
            e6 e6Var = cVar2.l;
            if (cVar3.f(((s4) cVar.k).f9232j)) {
                cVar3.f8736j.countDown();
                e6Var.getLogger().c(h5.DEBUG, "Disk flush envelope fired", new Object[0]);
            } else {
                e6Var.getLogger().c(h5.DEBUG, "Not firing envelope flush as there's an ongoing transaction", new Object[0]);
            }
        }
        e6 e6Var2 = cVar2.l;
        if (!cVar2.f9252n.a()) {
            Object objB2 = h0Var.b("sentry:typeCheckHint");
            boolean zIsInstance2 = io.sentry.hints.g.class.isInstance(h0Var.b("sentry:typeCheckHint"));
            r rVar = this.f9248m;
            if (zIsInstance2 && objB2 != null) {
                ((io.sentry.hints.g) objB2).e(true);
                return rVar;
            }
            if (!zG) {
                bl.a.q0(io.sentry.hints.g.class, objB2, e6Var2.getLogger());
                e6Var2.getClientReportRecorder().b(io.sentry.clientreport.e.NETWORK_ERROR, cVar);
            }
            return rVar;
        }
        io.sentry.internal.debugmeta.c cVarO = e6Var2.getClientReportRecorder().o(cVar);
        try {
            try {
                ((s4) cVarO.k).f9233m = b0.z(Double.valueOf(e6Var2.getDateProvider().a().d() / 1000000.0d).longValue());
                b0 b0VarD = cVar2.f9253o.d(cVarO);
                if (b0VarD.L()) {
                    dVar.p(cVar);
                    return b0VarD;
                }
                String str = "The transport failed to send the envelope with response code " + b0VarD.F();
                e6Var2.getLogger().c(h5.ERROR, str, new Object[0]);
                if (b0VarD.F() < 400 || b0VarD.F() == 429 || zG) {
                    cls = io.sentry.hints.g.class;
                } else {
                    Object objB3 = h0Var.b("sentry:typeCheckHint");
                    cls = io.sentry.hints.g.class;
                    try {
                        if (!cls.isInstance(h0Var.b("sentry:typeCheckHint")) || objB3 == null) {
                            e6Var2.getClientReportRecorder().b(io.sentry.clientreport.e.NETWORK_ERROR, cVarO);
                        }
                    } catch (IOException e3) {
                        e = e3;
                        Object objB4 = h0Var.b("sentry:typeCheckHint");
                        if (cls.isInstance(h0Var.b("sentry:typeCheckHint")) && objB4 != null) {
                            ((io.sentry.hints.g) objB4).e(true);
                        } else if (!zG) {
                            bl.a.q0(cls, objB4, e6Var2.getLogger());
                            e6Var2.getClientReportRecorder().b(io.sentry.clientreport.e.NETWORK_ERROR, cVarO);
                        }
                        throw new IllegalStateException("Sending the event failed.", e);
                    }
                }
                throw new IllegalStateException(str);
            } catch (IOException e5) {
                e = e5;
                cls = io.sentry.hints.g.class;
            }
        } catch (IOException e10) {
            e = e10;
            cls = io.sentry.hints.g.class;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f9249n.f9254p = this;
        b0 b0VarB = this.f9248m;
        try {
            b0VarB = b();
            this.f9249n.l.getLogger().c(h5.DEBUG, "Envelope flushed", new Object[0]);
            h0 h0Var = this.k;
            Object objB = h0Var.b("sentry:typeCheckHint");
            if (io.sentry.hints.j.class.isInstance(h0Var.b("sentry:typeCheckHint")) && objB != null) {
                a(this, b0VarB, (io.sentry.hints.j) objB);
            }
            this.f9249n.f9254p = null;
        } catch (Throwable th2) {
            try {
                this.f9249n.l.getLogger().h(h5.ERROR, th2, "Envelope submission failed", new Object[0]);
                throw th2;
            } catch (Throwable th3) {
                h0 h0Var2 = this.k;
                Object objB2 = h0Var2.b("sentry:typeCheckHint");
                if (io.sentry.hints.j.class.isInstance(h0Var2.b("sentry:typeCheckHint")) && objB2 != null) {
                    a(this, b0VarB, (io.sentry.hints.j) objB2);
                }
                this.f9249n.f9254p = null;
                throw th3;
            }
        }
    }
}
