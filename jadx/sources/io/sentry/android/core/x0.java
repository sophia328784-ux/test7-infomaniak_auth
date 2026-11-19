package io.sentry.android.core;

import io.sentry.a5;
import io.sentry.i2;
import io.sentry.r6;
import io.sentry.t6;
import io.sentry.v6;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class x0 implements io.sentry.c0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final i9.k f8320j;
    public final SentryAndroidOptions k;
    public final io.sentry.util.a l = new io.sentry.util.a();

    public x0(SentryAndroidOptions sentryAndroidOptions, i9.k kVar) {
        ea.a.l0(sentryAndroidOptions, "SentryAndroidOptions is required");
        this.k = sentryAndroidOptions;
        this.f8320j = kVar;
    }

    public static void a(io.sentry.android.core.performance.f fVar, io.sentry.protocol.d0 d0Var) {
        t6 t6Var;
        if (fVar.f8246j != io.sentry.android.core.performance.e.COLD) {
            return;
        }
        io.sentry.protocol.c cVar = d0Var.k;
        ArrayList arrayList = d0Var.B;
        r6 r6VarI = cVar.i();
        if (r6VarI == null) {
            return;
        }
        io.sentry.protocol.v vVar = r6VarI.f9166j;
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                t6Var = null;
                break;
            }
            io.sentry.protocol.y yVar = (io.sentry.protocol.y) it.next();
            if (yVar.f9118o.contentEquals("app.start.cold")) {
                t6Var = yVar.f9116m;
                break;
            }
        }
        io.sentry.android.core.performance.g gVar = new io.sentry.android.core.performance.g();
        io.sentry.android.core.performance.g gVar2 = fVar.l;
        long j10 = gVar2.k;
        long j11 = gVar2.l;
        long j12 = io.sentry.android.core.performance.f.f8243x;
        gVar.f8258j = "Process Initialization";
        gVar.k = j10;
        gVar.l = j11;
        gVar.f8259m = j12;
        if (gVar.b() && Math.abs(gVar.a()) <= 10000) {
            arrayList.add(d(gVar, t6Var, vVar, "process.load"));
        }
        ArrayList arrayList2 = new ArrayList(fVar.f8249o.values());
        Collections.sort(arrayList2);
        if (!arrayList2.isEmpty()) {
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                arrayList.add(d((io.sentry.android.core.performance.g) it2.next(), t6Var, vVar, "contentprovider.load"));
            }
        }
        io.sentry.android.core.performance.g gVar3 = fVar.f8248n;
        if (gVar3.f8259m != 0) {
            arrayList.add(d(gVar3, t6Var, vVar, "application.load"));
        }
    }

    public static boolean b(io.sentry.protocol.d0 d0Var) {
        for (io.sentry.protocol.y yVar : d0Var.B) {
            if (yVar.f9118o.contentEquals("app.start.cold") || yVar.f9118o.contentEquals("app.start.warm")) {
                return true;
            }
        }
        r6 r6VarI = d0Var.k.i();
        if (r6VarI == null) {
            return false;
        }
        String str = r6VarI.f9168n;
        return str.equals("app.start.cold") || str.equals("app.start.warm");
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0086  */
    public static void c(io.sentry.protocol.d0 d0Var) {
        boolean z5;
        Double d3;
        Double d10;
        Object obj;
        ArrayList<io.sentry.protocol.y> arrayList = d0Var.B;
        io.sentry.protocol.y yVar = null;
        io.sentry.protocol.y yVar2 = null;
        for (io.sentry.protocol.y yVar3 : arrayList) {
            if ("ui.load.initial_display".equals(yVar3.f9118o)) {
                yVar = yVar3;
            } else if ("ui.load.full_display".equals(yVar3.f9118o)) {
                yVar2 = yVar3;
            }
            if (yVar != null && yVar2 != null) {
                break;
            }
        }
        if (yVar == null && yVar2 == null) {
            return;
        }
        for (io.sentry.protocol.y yVar4 : arrayList) {
            if (yVar4 != yVar && yVar4 != yVar2) {
                Map map = yVar4.f9123t;
                Double d11 = yVar4.f9115j;
                boolean z10 = false;
                boolean z11 = map == null || (obj = map.get("thread.name")) == null || "main".equals(obj);
                if (yVar != null) {
                    double dDoubleValue = d11.doubleValue();
                    if (dDoubleValue < yVar.f9115j.doubleValue() || (((d10 = yVar.k) != null && dDoubleValue > d10.doubleValue()) || !z11)) {
                        z5 = false;
                    } else {
                        z5 = true;
                    }
                } else {
                    z5 = false;
                }
                if (yVar2 != null) {
                    double dDoubleValue2 = d11.doubleValue();
                    if (dDoubleValue2 >= yVar2.f9115j.doubleValue() && ((d3 = yVar2.k) == null || dDoubleValue2 <= d3.doubleValue())) {
                        z10 = true;
                    }
                }
                if (z5 || z10) {
                    Map concurrentHashMap = yVar4.f9123t;
                    if (concurrentHashMap == null) {
                        concurrentHashMap = new ConcurrentHashMap();
                        yVar4.f9123t = concurrentHashMap;
                    }
                    if (z5) {
                        concurrentHashMap.put("ui.contributes_to_ttid", Boolean.TRUE);
                    }
                    if (z10) {
                        concurrentHashMap.put("ui.contributes_to_ttfd", Boolean.TRUE);
                    }
                }
            }
        }
    }

    public static io.sentry.protocol.y d(io.sentry.android.core.performance.g gVar, t6 t6Var, io.sentry.protocol.v vVar, String str) {
        long jA;
        HashMap map = new HashMap(2);
        map.put("thread.id", Long.valueOf(io.sentry.android.core.internal.util.d.f8164b));
        map.put("thread.name", "main");
        Boolean bool = Boolean.TRUE;
        map.put("ui.contributes_to_ttid", bool);
        map.put("ui.contributes_to_ttfd", bool);
        Double dValueOf = Double.valueOf(gVar.k / 1000.0d);
        if (gVar.b()) {
            jA = gVar.a() + gVar.k;
        } else {
            jA = 0;
        }
        return new io.sentry.protocol.y(dValueOf, Double.valueOf(jA / 1000.0d), vVar, new t6(), t6Var, str, gVar.f8258j, v6.OK, "auto.ui", new ConcurrentHashMap(), new ConcurrentHashMap(), map);
    }

    @Override // io.sentry.c0
    public final io.sentry.protocol.d0 n(io.sentry.protocol.d0 d0Var, io.sentry.h0 h0Var) {
        Map map;
        SentryAndroidOptions sentryAndroidOptions = this.k;
        io.sentry.r rVarA = this.l.a();
        try {
            if (!sentryAndroidOptions.isTracingEnabled()) {
                rVarA.close();
                return d0Var;
            }
            io.sentry.android.core.performance.f fVarB = io.sentry.android.core.performance.f.b();
            boolean zB = b(d0Var);
            HashMap map2 = d0Var.C;
            io.sentry.protocol.c cVar = d0Var.k;
            if (zB) {
                if (fVarB.f8255u && fVarB.k) {
                    long jA = fVarB.a(sentryAndroidOptions).a();
                    if (jA != 0) {
                        map2.put(fVarB.f8246j == io.sentry.android.core.performance.e.COLD ? "app_start_cold" : "app_start_warm", new io.sentry.protocol.l((Number) Float.valueOf(jA), i2.MILLISECOND.apiName()));
                        a(fVarB, d0Var);
                        fVarB.f8255u = false;
                        fVarB.f8249o.clear();
                        fVarB.f8250p.clear();
                    }
                }
                io.sentry.protocol.a aVarD = cVar.d();
                if (aVarD == null) {
                    aVarD = new io.sentry.protocol.a();
                    cVar.m(aVarD);
                }
                aVarD.f8989s = fVarB.f8246j == io.sentry.android.core.performance.e.COLD ? "cold" : "warm";
            }
            c(d0Var);
            io.sentry.protocol.v vVar = d0Var.f8890j;
            r6 r6VarI = cVar.i();
            if (vVar != null && r6VarI != null && r6VarI.f9168n.contentEquals("ui.load")) {
                i9.k kVar = this.f8320j;
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) kVar.f7616d;
                io.sentry.r rVarA2 = ((io.sentry.util.a) kVar.f7619g).a();
                try {
                    if (kVar.d()) {
                        Map map3 = (Map) concurrentHashMap.get(vVar);
                        concurrentHashMap.remove(vVar);
                        rVarA2.close();
                        map = map3;
                    } else {
                        rVarA2.close();
                        map = null;
                    }
                    if (map != null) {
                        map2.putAll(map);
                    }
                } catch (Throwable th2) {
                    try {
                        rVarA2.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            }
            rVarA.close();
            return d0Var;
        } catch (Throwable th4) {
            try {
                rVarA.close();
            } catch (Throwable th5) {
                th4.addSuppressed(th5);
            }
            throw th4;
        }
    }

    @Override // io.sentry.c0
    public final a5 v(a5 a5Var, io.sentry.h0 h0Var) {
        return a5Var;
    }
}
