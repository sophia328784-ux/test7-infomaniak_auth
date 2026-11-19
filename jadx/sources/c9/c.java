package c9;

import a3.k0;
import a3.s;
import ah.x0;
import android.content.Context;
import androidx.compose.ui.platform.AndroidComposeView;
import c1.j0;
import io.sentry.SpotlightIntegration;
import io.sentry.a5;
import io.sentry.android.core.p0;
import io.sentry.b1;
import io.sentry.c0;
import io.sentry.c3;
import io.sentry.e6;
import io.sentry.f0;
import io.sentry.f1;
import io.sentry.f5;
import io.sentry.g5;
import io.sentry.g6;
import io.sentry.h0;
import io.sentry.h5;
import io.sentry.i1;
import io.sentry.j3;
import io.sentry.j5;
import io.sentry.k1;
import io.sentry.k5;
import io.sentry.m1;
import io.sentry.m3;
import io.sentry.m4;
import io.sentry.n2;
import io.sentry.n4;
import io.sentry.o1;
import io.sentry.o4;
import io.sentry.o6;
import io.sentry.p6;
import io.sentry.protocol.d0;
import io.sentry.protocol.t;
import io.sentry.protocol.v;
import io.sentry.r3;
import io.sentry.r5;
import io.sentry.r6;
import io.sentry.s4;
import io.sentry.s5;
import io.sentry.transport.p;
import io.sentry.u4;
import io.sentry.v0;
import io.sentry.v4;
import io.sentry.v6;
import io.sentry.w1;
import io.sentry.w4;
import io.sentry.x6;
import io.sentry.y4;
import io.sentry.z;
import io.sentry.z4;
import io.sentry.z6;
import java.io.BufferedWriter;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.lang.ref.WeakReference;
import java.net.URI;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.RejectedExecutionException;
import java.util.regex.Pattern;
import sm.w;
import u2.u;
import x7.q;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements f1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f2898b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f2899c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f2901e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f2900d = new o4();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f2897a = true;

    public c(e6 e6Var) {
        this.f2898b = e6Var;
        o1 transportFactory = e6Var.getTransportFactory();
        if (transportFactory instanceof c3) {
            transportFactory = new n2();
            e6Var.setTransportFactory(transportFactory);
        }
        z zVarRetrieveParsedDsn = e6Var.retrieveParsedDsn();
        String sentryClientName = e6Var.getSentryClientName();
        URI uri = zVarRetrieveParsedDsn.f9408c;
        String string = uri.resolve(uri.getPath() + "/envelope/").toString();
        String str = zVarRetrieveParsedDsn.f9407b;
        String str2 = zVarRetrieveParsedDsn.f9406a;
        StringBuilder sb2 = new StringBuilder("Sentry sentry_version=7,sentry_client=");
        sb2.append(sentryClientName);
        sb2.append(",sentry_key=");
        sb2.append(str);
        sb2.append((str2 == null || str2.length() <= 0) ? "" : ",sentry_secret=".concat(str2));
        String string2 = sb2.toString();
        HashMap map = new HashMap();
        map.put("User-Agent", sentryClientName);
        map.put("X-Sentry-Auth", string2);
        this.f2899c = transportFactory.e(e6Var, new io.sentry.internal.debugmeta.c(string, map));
        if (e6Var.getLogs().f9390a) {
            this.f2901e = new io.sentry.logger.c(e6Var, this);
        } else {
            this.f2901e = io.sentry.logger.d.k;
        }
    }

    public static ArrayList p(h0 h0Var) {
        ArrayList arrayList = new ArrayList(h0Var.f8727b);
        io.sentry.a aVar = h0Var.f8729d;
        if (aVar != null) {
            arrayList.add(aVar);
        }
        io.sentry.a aVar2 = h0Var.f8730e;
        if (aVar2 != null) {
            arrayList.add(aVar2);
        }
        io.sentry.a aVar3 = h0Var.f8731f;
        if (aVar3 != null) {
            arrayList.add(aVar3);
        }
        return arrayList;
    }

    @Override // io.sentry.f1
    public void a(boolean z5) {
        long shutdownTimeoutMillis;
        e6 e6Var = (e6) this.f2898b;
        e6Var.getLogger().c(h5.INFO, "Closing SentryClient.", new Object[0]);
        if (z5) {
            shutdownTimeoutMillis = 0;
        } else {
            try {
                shutdownTimeoutMillis = e6Var.getShutdownTimeoutMillis();
            } catch (IOException e3) {
                e6Var.getLogger().j(h5.WARNING, "Failed to close the connection to the Sentry Server.", e3);
            }
        }
        c(shutdownTimeoutMillis);
        ((io.sentry.logger.b) this.f2901e).a(z5);
        ((io.sentry.transport.g) this.f2899c).a(z5);
        for (c0 c0Var : e6Var.getEventProcessors()) {
            if (c0Var instanceof Closeable) {
                try {
                    ((Closeable) c0Var).close();
                } catch (IOException e5) {
                    e6Var.getLogger().c(h5.WARNING, "Failed to close the event processor {}.", c0Var, e5);
                }
            }
        }
        this.f2897a = false;
    }

    @Override // io.sentry.f1
    public void b(p6 p6Var, h0 h0Var) {
        e6 e6Var = (e6) this.f2898b;
        ea.a.l0(p6Var, "Session is required.");
        String str = p6Var.f8975v;
        if (str == null || str.isEmpty()) {
            e6Var.getLogger().c(h5.WARNING, "Sessions can't be captured without setting a release.", new Object[0]);
            return;
        }
        try {
            i1 serializer = e6Var.getSerializer();
            t sdkVersion = e6Var.getSdkVersion();
            ea.a.l0(serializer, "Serializer is required.");
            i(new io.sentry.internal.debugmeta.c((v) null, sdkVersion, y4.d(serializer, p6Var)), h0Var);
        } catch (IOException e3) {
            e6Var.getLogger().j(h5.ERROR, "Failed to capture session.", e3);
        }
    }

    @Override // io.sentry.f1
    public void c(long j10) {
        ((io.sentry.logger.b) this.f2901e).c(j10);
        ((io.sentry.transport.g) this.f2899c).c(j10);
    }

    @Override // io.sentry.f1
    public p d() {
        return ((io.sentry.transport.g) this.f2899c).d();
    }

    @Override // io.sentry.f1
    public boolean e() {
        return ((io.sentry.transport.g) this.f2899c).e();
    }

    @Override // io.sentry.f1
    public v f(g6 g6Var, b1 b1Var, h0 h0Var) {
        e6 e6Var = (e6) this.f2898b;
        if (w(g6Var, h0Var)) {
            io.sentry.protocol.p pVar = g6Var.f8891m;
            io.sentry.protocol.c cVar = g6Var.k;
            if (pVar == null) {
                g6Var.f8891m = b1Var.u();
            }
            if (g6Var.f8896r == null) {
                g6Var.f8896r = b1Var.N();
            }
            if (g6Var.f8892n == null) {
                g6Var.f8892n = new HashMap(new HashMap(b1Var.W()));
            } else {
                for (Map.Entry entry : b1Var.W().entrySet()) {
                    if (!g6Var.f8892n.containsKey(entry.getKey())) {
                        g6Var.f8892n.put((String) entry.getKey(), (String) entry.getValue());
                    }
                }
            }
            for (Map.Entry entry2 : new io.sentry.protocol.c(b1Var.D()).f9006j.entrySet()) {
                if (!cVar.a(entry2.getKey())) {
                    cVar.k(entry2.getValue(), (String) entry2.getKey());
                }
            }
            k1 k1VarH = b1Var.h();
            if (cVar.i() == null) {
                if (k1VarH == null) {
                    cVar.v(z6.b(b1Var.P()));
                } else {
                    cVar.v(k1VarH.r());
                }
            }
        }
        e6Var.getLogger().c(h5.DEBUG, "Capturing session replay: %s", g6Var.f8890j);
        v vVar = v.k;
        v vVar2 = g6Var.f8890j;
        if (vVar2 != null) {
            vVar = vVar2;
        }
        for (c0 c0Var : e6Var.getEventProcessors()) {
            try {
                g6Var = c0Var.g(g6Var, h0Var);
            } catch (Throwable th2) {
                e6Var.getLogger().h(h5.ERROR, th2, "An exception occurred while processing replay event by processor: %s", c0Var.getClass().getName());
            }
            if (g6Var == null) {
                e6Var.getLogger().c(h5.DEBUG, "Replay event was dropped by a processor: %s", c0Var.getClass().getName());
                e6Var.getClientReportRecorder().d(io.sentry.clientreport.e.EVENT_PROCESSOR, io.sentry.l.Replay);
                break;
            }
        }
        if (g6Var != null) {
            e6Var.getBeforeSendReplay();
        }
        if (g6Var == null) {
            return v.k;
        }
        try {
            io.sentry.internal.debugmeta.c cVarO = o(g6Var, h0Var.f8732g, q(b1Var, h0Var, g6Var, null), io.sentry.hints.b.class.isInstance(h0Var.b("sentry:typeCheckHint")));
            h0Var.a();
            ((io.sentry.transport.g) this.f2899c).K(cVarO, h0Var);
            return vVar;
        } catch (IOException e3) {
            e6Var.getLogger().h(h5.WARNING, e3, "Capturing event %s failed.", vVar);
            return v.k;
        }
    }

    @Override // io.sentry.f1
    public void g(j5 j5Var, b1 b1Var) {
        j5 j5VarT;
        e6 e6Var = (e6) this.f2898b;
        j5 j5VarT2 = t(j5Var, b1Var.R());
        if (j5VarT2 == null || (j5VarT = t(j5VarT2, e6Var.getEventProcessors())) == null) {
            return;
        }
        e6Var.getLogs().getClass();
        ((io.sentry.logger.b) this.f2901e).b(j5VarT);
    }

    @Override // io.sentry.f1
    public v h(d0 d0Var, x6 x6Var, b1 b1Var, h0 h0Var, m3 m3Var) {
        Throwable th2;
        e6 e6Var = (e6) this.f2898b;
        if (h0Var == null) {
            h0Var = new h0();
        }
        if (w(d0Var, h0Var)) {
            h0Var.f8727b.addAll(b1Var.z());
        }
        e6Var.getLogger().c(h5.DEBUG, "Capturing transaction: %s", d0Var.f8890j);
        List<f0> ignoredTransactions = e6Var.getIgnoredTransactions();
        String str = d0Var.f9009y;
        if (str != null && ignoredTransactions != null && !ignoredTransactions.isEmpty()) {
            Iterator<f0> it = ignoredTransactions.iterator();
            while (it.hasNext()) {
                if (it.next().f8693a.equalsIgnoreCase(str)) {
                    e6Var.getLogger().c(h5.DEBUG, "Transaction was dropped as transaction name %s is ignored", d0Var.f9009y);
                    io.sentry.clientreport.g clientReportRecorder = e6Var.getClientReportRecorder();
                    io.sentry.clientreport.e eVar = io.sentry.clientreport.e.EVENT_PROCESSOR;
                    clientReportRecorder.d(eVar, io.sentry.l.Transaction);
                    e6Var.getClientReportRecorder().g(eVar, io.sentry.l.Span, d0Var.B.size() + 1);
                    return v.k;
                }
            }
            Iterator<f0> it2 = ignoredTransactions.iterator();
            while (it2.hasNext()) {
                Pattern pattern = it2.next().f8694b;
                if (pattern == null ? false : pattern.matcher(str).matches()) {
                    e6Var.getLogger().c(h5.DEBUG, "Transaction was dropped as transaction name %s is ignored", d0Var.f9009y);
                    io.sentry.clientreport.g clientReportRecorder2 = e6Var.getClientReportRecorder();
                    io.sentry.clientreport.e eVar2 = io.sentry.clientreport.e.EVENT_PROCESSOR;
                    clientReportRecorder2.d(eVar2, io.sentry.l.Transaction);
                    e6Var.getClientReportRecorder().g(eVar2, io.sentry.l.Span, d0Var.B.size() + 1);
                    return v.k;
                }
            }
        }
        v vVar = v.k;
        v vVar2 = d0Var.f8890j;
        if (vVar2 == null) {
            vVar2 = vVar;
        }
        if (w(d0Var, h0Var)) {
            k(d0Var, b1Var);
            d0Var = u(d0Var, h0Var, b1Var.R());
            if (d0Var == null) {
                e6Var.getLogger().c(h5.DEBUG, "Transaction was dropped by applyScope", new Object[0]);
            }
        }
        if (d0Var != null) {
            d0Var = u(d0Var, h0Var, e6Var.getEventProcessors());
        }
        d0 d0Var2 = d0Var;
        if (d0Var2 == null) {
            e6Var.getLogger().c(h5.DEBUG, "Transaction was dropped by Event processors.", new Object[0]);
            return vVar;
        }
        ArrayList arrayList = d0Var2.B;
        int size = arrayList.size();
        e6Var.getBeforeSendTransaction();
        int size2 = arrayList.size();
        if (size2 < size) {
            int i10 = size - size2;
            e6Var.getLogger().c(h5.DEBUG, "%d spans were dropped by beforeSendTransaction.", Integer.valueOf(i10));
            e6Var.getClientReportRecorder().g(io.sentry.clientreport.e.BEFORE_SEND, io.sentry.l.Span, i10);
        }
        try {
            ArrayList arrayListP = p(h0Var);
            ArrayList arrayList2 = new ArrayList();
            Iterator it3 = arrayListP.iterator();
            while (it3.hasNext()) {
                try {
                    try {
                        ((io.sentry.a) it3.next()).getClass();
                    } catch (io.sentry.exception.b e3) {
                        e = e3;
                        th2 = e;
                        e6Var.getLogger().h(h5.WARNING, th2, "Capturing transaction %s failed.", vVar2);
                        return v.k;
                    } catch (IOException e5) {
                        e = e5;
                        th2 = e;
                        e6Var.getLogger().h(h5.WARNING, th2, "Capturing transaction %s failed.", vVar2);
                        return v.k;
                    }
                } catch (io.sentry.exception.b e10) {
                    e = e10;
                } catch (IOException e11) {
                    e = e11;
                }
            }
            try {
                io.sentry.internal.debugmeta.c cVarM = m(d0Var2, arrayList2, null, x6Var, m3Var);
                h0Var.a();
                return cVarM != null ? v(cVarM, h0Var) : vVar2;
            } catch (io.sentry.exception.b e12) {
                e = e12;
                th2 = e;
                e6Var.getLogger().h(h5.WARNING, th2, "Capturing transaction %s failed.", vVar2);
                return v.k;
            } catch (IOException e13) {
                e = e13;
                th2 = e;
                e6Var.getLogger().h(h5.WARNING, th2, "Capturing transaction %s failed.", vVar2);
                return v.k;
            }
        } catch (io.sentry.exception.b | IOException e14) {
            e = e14;
        }
    }

    @Override // io.sentry.f1
    public v i(io.sentry.internal.debugmeta.c cVar, h0 h0Var) {
        try {
            h0Var.a();
            return v(cVar, h0Var);
        } catch (IOException e3) {
            ((e6) this.f2898b).getLogger().j(h5.ERROR, "Failed to capture envelope.", e3);
            return v.k;
        }
    }

    @Override // io.sentry.f1
    public boolean isEnabled() {
        return this.f2897a;
    }

    /* JADX WARN: Code duplicated, block: B:134:0x027c  */
    /* JADX WARN: Code duplicated, block: B:136:0x0282 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:137:0x0284  */
    /* JADX WARN: Code duplicated, block: B:138:0x028f  */
    /* JADX WARN: Code duplicated, block: B:139:0x029c  */
    /* JADX WARN: Code duplicated, block: B:154:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:192:0x0361  */
    /* JADX WARN: Code duplicated, block: B:195:0x036c  */
    /* JADX WARN: Code duplicated, block: B:225:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:226:0x03db  */
    @Override // io.sentry.f1
    public v j(a5 a5Var, b1 b1Var, h0 h0Var) {
        p6 p6VarQ;
        p6 p6Var;
        a5 a5Var2;
        boolean z5;
        String str;
        m1 m1VarB;
        Object objB;
        v vVar;
        io.sentry.protocol.h hVarJ;
        e6 e6Var = (e6) this.f2898b;
        if (h0Var == null) {
            h0Var = new h0();
        }
        if (w(a5Var, h0Var) && b1Var != null) {
            h0Var.f8727b.addAll(b1Var.z());
        }
        v0 logger = e6Var.getLogger();
        h5 h5Var = h5.DEBUG;
        logger.c(h5Var, "Capturing event: %s", a5Var.f8890j);
        Throwable thA = a5Var.a();
        if (thA != null && e6Var.getIgnoredExceptionsForType().contains(thA.getClass())) {
            e6Var.getLogger().c(h5Var, "Event was dropped as the exception %s is ignored", thA.getClass());
            e6Var.getClientReportRecorder().d(io.sentry.clientreport.e.EVENT_PROCESSOR, io.sentry.l.Error);
            return v.k;
        }
        List<f0> ignoredErrors = e6Var.getIgnoredErrors();
        if (ignoredErrors != null && !ignoredErrors.isEmpty()) {
            HashSet<String> hashSet = new HashSet();
            io.sentry.protocol.n nVar = a5Var.f7960z;
            if (nVar != null) {
                String str2 = nVar.k;
                if (str2 != null) {
                    hashSet.add(str2);
                }
                String str3 = nVar.f9073j;
                if (str3 != null) {
                    hashSet.add(str3);
                }
            }
            Throwable thA2 = a5Var.a();
            if (thA2 != null) {
                hashSet.add(thA2.toString());
            }
            Iterator<f0> it = ignoredErrors.iterator();
            while (it.hasNext()) {
                if (hashSet.contains(it.next().f8693a)) {
                    e6Var.getLogger().c(h5.DEBUG, "Event was dropped as it matched a string/pattern in ignoredErrors", a5Var.f7960z);
                    e6Var.getClientReportRecorder().d(io.sentry.clientreport.e.EVENT_PROCESSOR, io.sentry.l.Error);
                    return v.k;
                }
            }
            for (f0 f0Var : ignoredErrors) {
                for (String str4 : hashSet) {
                    Pattern pattern = f0Var.f8694b;
                    if (pattern == null ? false : pattern.matcher(str4).matches()) {
                        e6Var.getLogger().c(h5.DEBUG, "Event was dropped as it matched a string/pattern in ignoredErrors", a5Var.f7960z);
                        e6Var.getClientReportRecorder().d(io.sentry.clientreport.e.EVENT_PROCESSOR, io.sentry.l.Error);
                        return v.k;
                    }
                }
            }
        }
        if (w(a5Var, h0Var)) {
            if (b1Var != null) {
                k(a5Var, b1Var);
                String str5 = a5Var.E;
                io.sentry.protocol.c cVar = a5Var.k;
                if (str5 == null) {
                    a5Var.E = b1Var.U();
                }
                if (a5Var.F == null) {
                    List listK = b1Var.K();
                    a5Var.F = listK != null ? new ArrayList(listK) : null;
                }
                if (b1Var.O() != null) {
                    a5Var.D = b1Var.O();
                }
                k1 k1VarH = b1Var.h();
                if (cVar.i() == null) {
                    if (k1VarH == null) {
                        cVar.v(z6.b(b1Var.P()));
                    } else {
                        cVar.v(k1VarH.r());
                    }
                }
                if (cVar.f() == null && (hVarJ = b1Var.j()) != null) {
                    cVar.p(hVarJ);
                }
                a5Var = s(a5Var, h0Var, b1Var.R());
            }
            if (a5Var == null) {
                e6Var.getLogger().c(h5.DEBUG, "Event was dropped by applyScope", new Object[0]);
                return v.k;
            }
        }
        a5 a5VarS = s(a5Var, h0Var, e6Var.getEventProcessors());
        if (a5VarS != null) {
            s5 beforeSend = e6Var.getBeforeSend();
            if (beforeSend != null) {
                try {
                    w1 w1Var = (w1) beforeSend;
                    x0 x0Var = (x0) w1Var.k;
                    yk.c cVar2 = (yk.c) w1Var.l;
                    boolean zBooleanValue = ((Boolean) x0Var.q()).booleanValue();
                    Throwable thA3 = a5VarS.a();
                    if (!zBooleanValue || (thA3 instanceof mg.a) || (thA3 instanceof CancellationException) || ((Boolean) cVar2.l(thA3)).booleanValue()) {
                        a5VarS = null;
                    }
                } catch (Throwable th2) {
                    e6Var.getLogger().j(h5.ERROR, "The BeforeSend callback threw an exception. It will be added as breadcrumb and continue.", th2);
                }
            }
            if (a5VarS == null) {
                e6Var.getLogger().c(h5.DEBUG, "Event was dropped by beforeSend", new Object[0]);
                e6Var.getClientReportRecorder().d(io.sentry.clientreport.e.BEFORE_SEND, io.sentry.l.Error);
            }
        }
        if (a5VarS != null) {
            try {
                if (e6Var.isEnableEventSizeLimiting() && !q.W(a5VarS, e6Var)) {
                    e6Var.getLogger().c(h5.INFO, "Event %s exceeds %d bytes limit. Reducing size by dropping fields.", a5VarS.f8890j, 1048576L);
                    e6Var.getOnOversizedEvent();
                    List list = a5VarS.f8900v;
                    if (list != null && !list.isEmpty()) {
                        a5VarS.f8900v = null;
                        e6Var.getLogger().c(h5.DEBUG, "Removed breadcrumbs to reduce size of event %s", a5VarS.f8890j);
                    }
                    if (!q.W(a5VarS, e6Var)) {
                        q.t0(a5VarS, e6Var);
                        if (!q.W(a5VarS, e6Var)) {
                            e6Var.getLogger().c(h5.WARNING, "Event %s still exceeds size limit after reducing all fields. Event may be rejected by server.", a5VarS.f8890j);
                        }
                    }
                }
            } catch (Throwable th3) {
                e6Var.getLogger().j(h5.ERROR, "An error occurred while limiting event size. Event will be sent as-is.", th3);
            }
        }
        if (a5VarS == null) {
            return v.k;
        }
        p6 p6VarQ2 = b1Var != null ? b1Var.Q(new i2.d(6)) : null;
        if (p6VarQ2 == null) {
            if (!z8.a.K(h0Var)) {
                p6VarQ = null;
            } else if (b1Var != null) {
                p6VarQ = b1Var.Q(new n4(this, a5VarS, h0Var, 0));
            } else {
                e6Var.getLogger().c(h5.INFO, "Scope is null on client.captureEvent", new Object[0]);
                p6VarQ = null;
            }
            p6Var = p6VarQ;
        } else if (p6VarQ2.f8969p != o6.Ok) {
            p6Var = null;
        } else {
            if (!z8.a.K(h0Var)) {
                p6VarQ = null;
            } else if (b1Var != null) {
                p6VarQ = b1Var.Q(new n4(this, a5VarS, h0Var, 0));
            } else {
                e6Var.getLogger().c(h5.INFO, "Scope is null on client.captureEvent", new Object[0]);
                p6VarQ = null;
            }
            p6Var = p6VarQ;
        }
        io.sentry.util.i iVarA = e6Var.getSampleRate() == null ? null : io.sentry.util.j.a();
        if (e6Var.getSampleRate() == null || iVarA == null || e6Var.getSampleRate().doubleValue() >= iVarA.c()) {
            a5Var2 = a5VarS;
        } else {
            e6Var.getLogger().c(h5.DEBUG, "Event %s was dropped due to sampling decision.", a5VarS.f8890j);
            e6Var.getClientReportRecorder().d(io.sentry.clientreport.e.SAMPLE_RATE, io.sentry.l.Error);
            a5Var2 = null;
        }
        if (p6Var != null) {
            if (p6VarQ2 != null) {
                o6 o6Var = p6Var.f8969p;
                o6 o6Var2 = o6.Crashed;
                z5 = (o6Var == o6Var2 && p6VarQ2.f8969p != o6Var2) || (p6Var.l.get() > 0 && p6VarQ2.l.get() <= 0);
            }
        }
        if (a5Var2 == null && !z5) {
            e6Var.getLogger().c(h5.DEBUG, "Not sending session update for dropped event as it did not cause the session health to change.", new Object[0]);
            return v.k;
        }
        v vVarV = v.k;
        if (a5Var2 != null && (vVar = a5Var2.f8890j) != null) {
            vVarV = vVar;
        }
        boolean zIsInstance = io.sentry.hints.b.class.isInstance(h0Var.b("sentry:typeCheckHint"));
        boolean z10 = io.sentry.hints.d.class.isInstance(h0Var.b("sentry:typeCheckHint")) && !p0.class.isInstance(h0Var.b("sentry:typeCheckHint"));
        if (a5Var2 != null && !zIsInstance && !z10) {
            if (a5Var2.d()) {
                e6Var.getReplayController().v(Boolean.valueOf(a5Var2.c() != null));
            } else if (a5Var2.c() != null) {
                e6Var.getReplayController().v(Boolean.valueOf(a5Var2.c() != null));
            }
        }
        if (a5Var2 != null) {
            try {
                str = a5Var2.E;
            } catch (io.sentry.exception.b | IOException e3) {
                e = e3;
                e6Var.getLogger().h(h5.WARNING, e, "Capturing event %s failed.", vVarV);
                vVarV = v.k;
                if (b1Var != null) {
                    objB = h0Var.b("sentry:typeCheckHint");
                    if (objB instanceof io.sentry.hints.c) {
                        ((io.sentry.hints.c) objB).g(m1VarB.i());
                        m1VarB.k(v6.ABORTED, false, h0Var);
                    } else {
                        m1VarB.k(v6.ABORTED, false, null);
                    }
                }
                return vVarV;
            }
        } else {
            str = null;
        }
        try {
            io.sentry.internal.debugmeta.c cVarM = m(a5Var2, a5Var2 != null ? p(h0Var) : null, p6Var, q(b1Var, h0Var, a5Var2, str), null);
            h0Var.a();
            if (cVarM != null) {
                vVarV = v(cVarM, h0Var);
            }
        } catch (io.sentry.exception.b e5) {
            e = e5;
            e6Var.getLogger().h(h5.WARNING, e, "Capturing event %s failed.", vVarV);
            vVarV = v.k;
        } catch (IOException e10) {
            e = e10;
            e6Var.getLogger().h(h5.WARNING, e, "Capturing event %s failed.", vVarV);
            vVarV = v.k;
        }
        if (b1Var != null && (m1VarB = b1Var.b()) != null && io.sentry.hints.k.class.isInstance(h0Var.b("sentry:typeCheckHint"))) {
            objB = h0Var.b("sentry:typeCheckHint");
            if (objB instanceof io.sentry.hints.c) {
                ((io.sentry.hints.c) objB).g(m1VarB.i());
                m1VarB.k(v6.ABORTED, false, h0Var);
            } else {
                m1VarB.k(v6.ABORTED, false, null);
            }
        }
        return vVarV;
    }

    public void k(m4 m4Var, b1 b1Var) {
        if (b1Var != null) {
            if (m4Var.f8891m == null) {
                m4Var.f8891m = b1Var.u();
            }
            if (m4Var.f8896r == null) {
                m4Var.f8896r = b1Var.N();
            }
            if (m4Var.f8892n == null) {
                m4Var.f8892n = new HashMap(new HashMap(b1Var.W()));
            } else {
                for (Map.Entry entry : b1Var.W().entrySet()) {
                    if (!m4Var.f8892n.containsKey(entry.getKey())) {
                        m4Var.f8892n.put((String) entry.getKey(), (String) entry.getValue());
                    }
                }
            }
            if (m4Var.f8900v == null) {
                m4Var.f8900v = new ArrayList(new ArrayList(b1Var.M()));
            } else {
                Queue queueM = b1Var.M();
                List list = m4Var.f8900v;
                if (list != null && !queueM.isEmpty()) {
                    list.addAll(queueM);
                    Collections.sort(list, (o4) this.f2900d);
                }
            }
            if (m4Var.f8902x == null) {
                m4Var.f8902x = new HashMap(new HashMap(b1Var.getExtras()));
            } else {
                for (Map.Entry entry2 : b1Var.getExtras().entrySet()) {
                    if (!m4Var.f8902x.containsKey(entry2.getKey())) {
                        m4Var.f8902x.put((String) entry2.getKey(), entry2.getValue());
                    }
                }
            }
            io.sentry.protocol.c cVar = m4Var.k;
            for (Map.Entry entry3 : new io.sentry.protocol.c(b1Var.D()).f9006j.entrySet()) {
                if (!cVar.a(entry3.getKey())) {
                    cVar.k(entry3.getValue(), (String) entry3.getKey());
                }
            }
        }
    }

    @Override // io.sentry.f1
    public v l(j3 j3Var) {
        ea.a.l0(j3Var, "profileChunk is required.");
        e6 e6Var = (e6) this.f2898b;
        e6Var.getLogger().c(h5.DEBUG, "Capturing profile chunk: %s", j3Var.l);
        v vVar = j3Var.l;
        io.sentry.protocol.d dVarA = io.sentry.protocol.d.a(j3Var.f8815j, e6Var);
        if (dVarA != null) {
            j3Var.f8815j = dVarA;
        }
        try {
            return v(new io.sentry.internal.debugmeta.c(new s4(vVar, e6Var.getSdkVersion(), null), Collections.singletonList(y4.c(j3Var, e6Var.getSerializer(), e6Var.getProfilerConverter()))), null);
        } catch (io.sentry.exception.b | IOException e3) {
            e6Var.getLogger().h(h5.WARNING, e3, "Capturing profile chunk %s failed.", vVar);
            return v.k;
        }
    }

    public io.sentry.internal.debugmeta.c m(m4 m4Var, ArrayList arrayList, p6 p6Var, x6 x6Var, m3 m3Var) {
        v vVar;
        e6 e6Var = (e6) this.f2898b;
        ArrayList arrayList2 = new ArrayList();
        int i10 = 0;
        int i11 = 26;
        if (m4Var != null) {
            i1 serializer = e6Var.getSerializer();
            Charset charset = y4.f9401d;
            ea.a.l0(serializer, "ISerializer is required.");
            io.sentry.internal.debugmeta.c cVar = new io.sentry.internal.debugmeta.c(i11, new w4(i10, serializer, m4Var));
            arrayList2.add(new y4(new z4(g5.resolve(m4Var), new u4(cVar, 4), "application/json", null, null), new u4(cVar, 5)));
            vVar = m4Var.f8890j;
        } else {
            vVar = null;
        }
        if (p6Var != null) {
            arrayList2.add(y4.d(e6Var.getSerializer(), p6Var));
        }
        if (m3Var != null) {
            long maxTraceFileSize = e6Var.getMaxTraceFileSize();
            i1 serializer2 = e6Var.getSerializer();
            Charset charset2 = y4.f9401d;
            File file = m3Var.f8875j;
            io.sentry.internal.debugmeta.c cVar2 = new io.sentry.internal.debugmeta.c(i11, new v4(file, maxTraceFileSize, m3Var, serializer2));
            arrayList2.add(new y4(new z4(g5.Profile, new u4(cVar2, 2), "application-json", file.getName(), null), new u4(cVar2, 3)));
            if (vVar == null) {
                vVar = new v(m3Var.F);
            }
        }
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                io.sentry.a aVar = (io.sentry.a) it.next();
                i1 serializer3 = e6Var.getSerializer();
                v0 logger = e6Var.getLogger();
                long maxAttachmentSize = e6Var.getMaxAttachmentSize();
                Charset charset3 = y4.f9401d;
                io.sentry.internal.debugmeta.c cVar3 = new io.sentry.internal.debugmeta.c(i11, new v4(aVar, maxAttachmentSize, serializer3, logger));
                arrayList2.add(new y4(new z4(g5.Attachment, new u4(cVar3, i10), aVar.f7946e, aVar.f7945d, aVar.f7947f), new u4(cVar3, 1)));
            }
        }
        if (arrayList2.isEmpty()) {
            return null;
        }
        return new io.sentry.internal.debugmeta.c(new s4(vVar, e6Var.getSdkVersion(), x6Var), arrayList2);
    }

    public io.sentry.internal.debugmeta.c n(k5 k5Var) {
        ArrayList arrayList = new ArrayList();
        e6 e6Var = (e6) this.f2898b;
        i1 serializer = e6Var.getSerializer();
        Charset charset = y4.f9401d;
        ea.a.l0(serializer, "ISerializer is required.");
        io.sentry.internal.debugmeta.c cVar = new io.sentry.internal.debugmeta.c(26, new w4(3, serializer, k5Var));
        arrayList.add(new y4(new z4(g5.Log, new u4(cVar, 14), "application/vnd.sentry.items.log+json", (String) null, (String) null, (String) null, Integer.valueOf(k5Var.f8848j.size())), new u4(cVar, 15)));
        return new io.sentry.internal.debugmeta.c(new s4(null, e6Var.getSdkVersion(), null), arrayList);
    }

    public io.sentry.internal.debugmeta.c o(final g6 g6Var, final r3 r3Var, x6 x6Var, final boolean z5) {
        ArrayList arrayList = new ArrayList();
        e6 e6Var = (e6) this.f2898b;
        final i1 serializer = e6Var.getSerializer();
        final v0 logger = e6Var.getLogger();
        Charset charset = y4.f9401d;
        final File file = g6Var.f8722y;
        io.sentry.internal.debugmeta.c cVar = new io.sentry.internal.debugmeta.c(26, new Callable() { // from class: io.sentry.x4
            @Override // java.util.concurrent.Callable
            public final Object call() {
                i1 i1Var = serializer;
                g6 g6Var2 = g6Var;
                File file2 = file;
                v0 v0Var = logger;
                boolean z10 = z5;
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream, y4.f9401d));
                        try {
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            i1Var.b(g6Var2, bufferedWriter);
                            linkedHashMap.put(g5.ReplayEvent.getItemType(), byteArrayOutputStream.toByteArray());
                            byteArrayOutputStream.reset();
                            r3 r3Var2 = r3Var;
                            if (r3Var2 != null) {
                                i1Var.b(r3Var2, bufferedWriter);
                                linkedHashMap.put(g5.ReplayRecording.getItemType(), byteArrayOutputStream.toByteArray());
                                byteArrayOutputStream.reset();
                            }
                            if (file2 != null && file2.exists()) {
                                byte[] bArrE = yb.b.E(10485760L, file2.getPath());
                                if (bArrE.length > 0) {
                                    linkedHashMap.put(g5.ReplayVideo.getItemType(), bArrE);
                                }
                            }
                            byte[] bArrI = y4.i(linkedHashMap);
                            bufferedWriter.close();
                            byteArrayOutputStream.close();
                            if (file2 != null) {
                                if (z10) {
                                    yb.b.t(file2.getParentFile());
                                    return bArrI;
                                }
                                file2.delete();
                            }
                            return bArrI;
                        } catch (Throwable th2) {
                            try {
                                bufferedWriter.close();
                            } catch (Throwable th3) {
                                th2.addSuppressed(th3);
                            }
                            throw th2;
                        }
                    } catch (Throwable th4) {
                        try {
                            byteArrayOutputStream.close();
                        } catch (Throwable th5) {
                            th4.addSuppressed(th5);
                        }
                        throw th4;
                    }
                } catch (Throwable th6) {
                    try {
                        v0Var.j(h5.ERROR, "Could not serialize replay recording", th6);
                        return null;
                    } finally {
                        if (file2 != null) {
                            if (z10) {
                                yb.b.t(file2.getParentFile());
                            } else {
                                file2.delete();
                            }
                        }
                    }
                }
            }
        });
        arrayList.add(new y4(new z4(g5.ReplayVideo, new u4(cVar, 9), null, null, null), new u4(cVar, 10)));
        return new io.sentry.internal.debugmeta.c(new s4(g6Var.f8890j, e6Var.getSessionReplay().k, x6Var), arrayList);
    }

    public x6 q(b1 b1Var, h0 h0Var, m4 m4Var, String str) {
        e6 e6Var = (e6) this.f2898b;
        if (io.sentry.hints.b.class.isInstance(h0Var.b("sentry:typeCheckHint"))) {
            if (m4Var != null) {
                io.sentry.c cVar = new io.sentry.c(e6Var.getLogger());
                io.sentry.protocol.c cVar2 = m4Var.k;
                r6 r6VarI = cVar2.i();
                cVar.c("sentry-trace_id", r6VarI != null ? r6VarI.f9166j.toString() : null);
                cVar.c("sentry-public_key", e6Var.retrieveParsedDsn().f9407b);
                cVar.c("sentry-release", m4Var.f8893o);
                cVar.c("sentry-environment", m4Var.f8894p);
                cVar.c("sentry-transaction", str);
                if (cVar.f8582f) {
                    cVar.f8579c = null;
                }
                cVar.c("sentry-sampled", null);
                if (cVar.f8582f) {
                    cVar.f8580d = null;
                }
                Object objC = cVar2.c("replay_id");
                if (objC != null && !objC.toString().equals(v.k.toString())) {
                    cVar.c("sentry-replay_id", objC.toString());
                    cVar2.f9006j.remove("replay_id");
                }
                cVar.f8582f = false;
                return cVar.e();
            }
        } else if (b1Var != null) {
            m1 m1VarB = b1Var.b();
            return m1VarB != null ? m1VarB.e() : ((io.sentry.c) b1Var.F(new w1(11, b1Var, e6Var)).f4319m).e();
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int r(p6.l lVar, AndroidComposeView androidComposeView, boolean z5) {
        int i10;
        Object[] objArr;
        int i11;
        int i12;
        u2.d dVar = (u2.d) this.f2899c;
        s sVar = (s) this.f2901e;
        if (this.f2897a) {
            return 0;
        }
        try {
            this.f2897a = true;
            j0 j0VarC = ((w) this.f2900d).C(lVar, androidComposeView);
            t.q qVar = (t.q) j0VarC.f2706c;
            int iG = qVar.g();
            while (true) {
                if (i10 >= iG) {
                    objArr = true;
                    break;
                }
                u2.v vVar = (u2.v) qVar.h(i10);
                i10 = (vVar.f17818d || vVar.f17822h) ? 0 : i10 + 1;
                objArr = false;
                break;
            }
            int iG2 = qVar.g();
            for (int i13 = 0; i13 < iG2; i13++) {
                u2.v vVar2 = (u2.v) qVar.h(i13);
                if (objArr != false || u.b(vVar2)) {
                    ((k0) this.f2898b).M(vVar2.f17817c, (s) this.f2901e, vVar2.f17823i, true);
                    if (!sVar.f229j.h()) {
                        dVar.a(vVar2.f17815a, sVar, u.b(vVar2));
                        sVar.clear();
                    }
                }
            }
            boolean zB = dVar.b(j0VarC, z5);
            if (j0VarC.f2705b) {
                i11 = 0;
                break;
            }
            int iG3 = qVar.g();
            int i14 = 0;
            while (true) {
                if (i14 >= iG3) {
                    i11 = 0;
                    break;
                }
                u2.v vVar3 = (u2.v) qVar.h(i14);
                if (!g2.a.b(u.g(vVar3, true), 0L) && vVar3.b()) {
                    i11 = 1;
                    break;
                }
                i14++;
            }
            int iG4 = qVar.g();
            for (int i15 = 0; i15 < iG4; i15++) {
                if (((u2.v) qVar.h(i15)).b()) {
                    i12 = 1;
                    return (zB ? 1 : 0) | (i11 << 1) | (i12 << 2);
                }
            }
            i12 = 0;
            return (zB ? 1 : 0) | (i11 << 1) | (i12 << 2);
        } finally {
            this.f2897a = false;
        }
    }

    public a5 s(a5 a5Var, h0 h0Var, List list) {
        e6 e6Var = (e6) this.f2898b;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            c0 c0Var = (c0) it.next();
            try {
                boolean z5 = c0Var instanceof io.sentry.android.core.w;
                boolean zIsInstance = io.sentry.hints.b.class.isInstance(h0Var.b("sentry:typeCheckHint"));
                if (zIsInstance && z5) {
                    ((io.sentry.android.core.w) c0Var).v(a5Var, h0Var);
                } else if (!zIsInstance && !z5) {
                    a5Var = c0Var.v(a5Var, h0Var);
                }
            } catch (Throwable th2) {
                e6Var.getLogger().h(h5.ERROR, th2, "An exception occurred while processing event by processor: %s", c0Var.getClass().getName());
            }
            if (a5Var == null) {
                e6Var.getLogger().c(h5.DEBUG, "Event was dropped by a processor: %s", c0Var.getClass().getName());
                e6Var.getClientReportRecorder().d(io.sentry.clientreport.e.EVENT_PROCESSOR, io.sentry.l.Error);
                break;
            }
        }
        return a5Var;
    }

    public j5 t(j5 j5Var, List list) {
        e6 e6Var = (e6) this.f2898b;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            c0 c0Var = (c0) it.next();
            try {
                j5Var = c0Var.p(j5Var);
            } catch (Throwable th2) {
                e6Var.getLogger().h(h5.ERROR, th2, "An exception occurred while processing log event by processor: %s", c0Var.getClass().getName());
            }
            if (j5Var == null) {
                e6Var.getLogger().c(h5.DEBUG, "Log event was dropped by a processor: %s", c0Var.getClass().getName());
                e6Var.getClientReportRecorder().d(io.sentry.clientreport.e.EVENT_PROCESSOR, io.sentry.l.LogItem);
                break;
            }
        }
        return j5Var;
    }

    public d0 u(d0 d0Var, h0 h0Var, List list) {
        e6 e6Var = (e6) this.f2898b;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            c0 c0Var = (c0) it.next();
            int size = d0Var.B.size();
            try {
                d0Var = c0Var.n(d0Var, h0Var);
            } catch (Throwable th2) {
                e6Var.getLogger().h(h5.ERROR, th2, "An exception occurred while processing transaction by processor: %s", c0Var.getClass().getName());
            }
            int size2 = d0Var == null ? 0 : d0Var.B.size();
            if (d0Var == null) {
                e6Var.getLogger().c(h5.DEBUG, "Transaction was dropped by a processor: %s", c0Var.getClass().getName());
                io.sentry.clientreport.g clientReportRecorder = e6Var.getClientReportRecorder();
                io.sentry.clientreport.e eVar = io.sentry.clientreport.e.EVENT_PROCESSOR;
                clientReportRecorder.d(eVar, io.sentry.l.Transaction);
                e6Var.getClientReportRecorder().g(eVar, io.sentry.l.Span, size + 1);
                break;
            }
            if (size2 < size) {
                int i10 = size - size2;
                e6Var.getLogger().c(h5.DEBUG, "%d spans were dropped by a processor: %s", Integer.valueOf(i10), c0Var.getClass().getName());
                e6Var.getClientReportRecorder().g(io.sentry.clientreport.e.EVENT_PROCESSOR, io.sentry.l.Span, i10);
            }
        }
        return d0Var;
    }

    public v v(io.sentry.internal.debugmeta.c cVar, h0 h0Var) {
        io.sentry.transport.g gVar = (io.sentry.transport.g) this.f2899c;
        e6 e6Var = (e6) this.f2898b;
        r5 beforeEnvelopeCallback = e6Var.getBeforeEnvelopeCallback();
        if (beforeEnvelopeCallback != null) {
            try {
                SpotlightIntegration spotlightIntegration = (SpotlightIntegration) beforeEnvelopeCallback;
                try {
                    spotlightIntegration.l.submit(new bc.h(9, spotlightIntegration, cVar));
                } catch (RejectedExecutionException e3) {
                    spotlightIntegration.k.j(h5.WARNING, "Spotlight envelope submission rejected.", e3);
                }
            } catch (Throwable th2) {
                e6Var.getLogger().j(h5.ERROR, "The BeforeEnvelope callback threw an exception.", th2);
            }
        }
        f5.d().c(e6Var.getLogger());
        if (h0Var == null) {
            gVar.getClass();
            gVar.K(cVar, new h0());
        } else {
            gVar.K(cVar, h0Var);
        }
        v vVar = ((s4) cVar.k).f9232j;
        return vVar != null ? vVar : v.k;
    }

    public boolean w(m4 m4Var, h0 h0Var) {
        if (z8.a.K(h0Var)) {
            return true;
        }
        ((e6) this.f2898b).getLogger().c(h5.DEBUG, "Event was cached so not applying scope: %s", m4Var.f8890j);
        return false;
    }

    public synchronized void x() {
        try {
            if (this.f2897a) {
                return;
            }
            this.f2897a = true;
            Context context = (Context) this.f2901e;
            if (context != null) {
                ((a) this.f2899c).b(context);
                context.unregisterComponentCallbacks((b) this.f2900d);
            }
            ((WeakReference) this.f2898b).clear();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public void y(int i10, int i11) {
        if (i10 < 0.0f) {
            f0.a.a("Index should be non-negative (" + i10 + ')');
        }
        ((l1.f1) this.f2898b).h(i10);
        ((j0.f0) this.f2901e).a(i10);
        ((l1.f1) this.f2899c).h(i11);
    }
}
