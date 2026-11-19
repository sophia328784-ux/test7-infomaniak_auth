package x7;

import android.content.Context;
import android.os.Build;
import android.os.Trace;
import android.util.Log;
import androidx.work.OverwritingInputMerger;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import pl.e0;
import pl.h1;
import pl.j1;
import v.b1;
import w7.b0;
import w7.f0;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e8.q f19516a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f19517b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f19518c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final org.matomo.sdk.a f19519d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w7.c f19520e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final w7.x f19521f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d8.a f19522g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final WorkDatabase f19523h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e8.v f19524i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e8.d f19525j;
    public final ArrayList k;
    public final String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final j1 f19526m;

    public z(i9.k kVar) {
        e8.q qVar = (e8.q) kVar.f7618f;
        this.f19516a = qVar;
        this.f19517b = (Context) kVar.f7620h;
        String str = qVar.f4489a;
        this.f19518c = str;
        this.f19519d = (org.matomo.sdk.a) kVar.f7615c;
        w7.c cVar = (w7.c) kVar.f7614b;
        this.f19520e = cVar;
        this.f19521f = cVar.f19095d;
        this.f19522g = (d8.a) kVar.f7616d;
        WorkDatabase workDatabase = (WorkDatabase) kVar.f7617e;
        this.f19523h = workDatabase;
        this.f19524i = workDatabase.w();
        this.f19525j = workDatabase.r();
        ArrayList arrayList = (ArrayList) kVar.f7619g;
        this.k = arrayList;
        this.l = defpackage.f.h(defpackage.f.j("Work [ id=", str, ", tags={ "), kk.m.C0(arrayList, ",", null, null, null, 62), " } ]");
        this.f19526m = e0.d();
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:53:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:56:0x0103  */
    /* JADX WARN: Code duplicated, block: B:67:0x013a  */
    /* JADX WARN: Code duplicated, block: B:68:0x0150  */
    /* JADX WARN: Code duplicated, block: B:71:0x0184 A[LOOP:0: B:69:0x017e->B:71:0x0184, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:77:0x0214  */
    /* JADX WARN: Code duplicated, block: B:78:0x021b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0025  */
    /* JADX WARN: Code duplicated, block: B:80:0x0221  */
    /* JADX WARN: Code duplicated, block: B:81:0x0228  */
    /* JADX WARN: Code duplicated, block: B:84:0x0247  */
    /* JADX WARN: Code duplicated, block: B:94:0x028c  */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 3 */
    public static final Object a(final z zVar, pk.c cVar) {
        y yVar;
        boolean z5;
        String str;
        w7.i iVar;
        final int i10;
        int i11;
        f8.p pVar;
        w7.u uVarF;
        h1 h1Var;
        nk.c cVar2;
        Object objO;
        OverwritingInputMerger overwritingInputMerger;
        LinkedHashMap linkedHashMap;
        Iterator it;
        Throwable th2;
        String str2;
        CancellationException e3;
        String str3;
        w7.v vVarE;
        String strH;
        String str4 = zVar.l;
        String str5 = zVar.f19518c;
        org.matomo.sdk.a aVar = zVar.f19519d;
        WorkDatabase workDatabase = zVar.f19523h;
        w7.c cVar3 = zVar.f19520e;
        w7.x xVar = cVar3.f19102m;
        e8.q qVar = zVar.f19516a;
        if (cVar instanceof y) {
            yVar = (y) cVar;
            int i12 = yVar.f19515o;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                yVar.f19515o = i12 - Integer.MIN_VALUE;
            } else {
                yVar = new y(zVar, cVar);
            }
        } else {
            yVar = new y(zVar, cVar);
        }
        Object objL = yVar.f19513m;
        ok.a aVar2 = ok.a.f14477j;
        int i13 = yVar.f19515o;
        if (i13 == 0) {
            ea.a.m0(objL);
            tg.a aVar3 = cVar3.f19096e;
            xVar.getClass();
            boolean zC = yb.b.C();
            String str6 = qVar.f4510x;
            String str7 = qVar.f4491c;
            String str8 = qVar.f4492d;
            w7.i iVar2 = qVar.f4493e;
            if (!zC || str6 == null) {
                z5 = zC;
            } else {
                int iHashCode = qVar.hashCode();
                z5 = zC;
                if (Build.VERSION.SDK_INT >= 29) {
                    i7.a.a(iHashCode, yb.b.R(str6));
                } else {
                    String strR = yb.b.R(str6);
                    try {
                        if (yb.b.f20560d == null) {
                            iVar = iVar2;
                            try {
                                str = str6;
                                str4 = str4;
                                try {
                                    yb.b.f20560d = Trace.class.getMethod("asyncTraceBegin", Long.TYPE, String.class, Integer.TYPE);
                                } catch (Exception e5) {
                                    e = e5;
                                    yb.b.z("asyncTraceBegin", e);
                                }
                            } catch (Exception e10) {
                                e = e10;
                                str = str6;
                                yb.b.z("asyncTraceBegin", e);
                            }
                        } else {
                            str4 = str4;
                            iVar = iVar2;
                            str = str6;
                        }
                        yb.b.f20560d.invoke(null, Long.valueOf(yb.b.f20558b), strR, Integer.valueOf(iHashCode));
                    } catch (Exception e11) {
                        e = e11;
                        iVar = iVar2;
                    }
                }
                i10 = 0;
                i11 = 13;
                if (((Boolean) workDatabase.o(new j1.l(i11, new Callable(zVar) { // from class: x7.s

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ z f19506b;

                    {
                        this.f19506b = zVar;
                    }

                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        switch (i10) {
                            case 0:
                                z zVar2 = this.f19506b;
                                e8.q qVar2 = zVar2.f19516a;
                                f0 f0Var = qVar2.f4490b;
                                String str9 = qVar2.f4491c;
                                f0 f0Var2 = f0.f19123j;
                                if (f0Var != f0Var2) {
                                    String str10 = a0.f19446a;
                                    w7.v.e().a(str10, str9 + " is not in ENQUEUED state. Nothing more to do");
                                    return Boolean.TRUE;
                                }
                                if (qVar2.b() || (qVar2.f4490b == f0Var2 && qVar2.k > 0)) {
                                    zVar2.f19521f.getClass();
                                    if (System.currentTimeMillis() < qVar2.a()) {
                                        w7.v.e().a(a0.f19446a, "Delaying execution for " + str9 + " because it is being executed before schedule.");
                                        return Boolean.TRUE;
                                    }
                                }
                                return Boolean.FALSE;
                            default:
                                z zVar3 = this.f19506b;
                                e8.v vVar = zVar3.f19524i;
                                String str11 = zVar3.f19518c;
                                boolean z10 = false;
                                if (vVar.c(str11) == f0.f19123j) {
                                    vVar.h(f0.k, str11);
                                    ((Number) u6.a.n(vVar.f4518a, false, true, new e8.b(str11, 14))).intValue();
                                    vVar.i(-256, str11);
                                    z10 = true;
                                }
                                return Boolean.valueOf(z10);
                        }
                    }
                }))).booleanValue()) {
                    return new v();
                }
                if (!qVar.b()) {
                    cVar3.f19097f.getClass();
                    zk.k.f(str8, "className");
                    String str9 = w7.o.f19156a;
                    try {
                        try {
                            Object objNewInstance = Class.forName(str8).getDeclaredConstructor(null).newInstance(null);
                            zk.k.d(objNewInstance, "null cannot be cast to non-null type androidx.work.InputMerger");
                            overwritingInputMerger = (OverwritingInputMerger) objNewInstance;
                        } catch (Exception e12) {
                            e = e12;
                            w7.v.e().d(w7.o.f19156a, "Trouble instantiating ".concat(str8), e);
                            overwritingInputMerger = null;
                        }
                    } catch (Exception e13) {
                        e = e13;
                    }
                    if (overwritingInputMerger == null) {
                        w7.v.e().c(a0.f19446a, "Could not create Input Merger ".concat(str8));
                        return new t();
                    }
                    List listI = h0.I(iVar);
                    e8.v vVar = zVar.f19524i;
                    vVar.getClass();
                    zk.k.f(str5, "id");
                    ArrayList arrayListG0 = kk.m.G0(listI, (List) u6.a.n(vVar.f4518a, true, false, new e8.b(str5, i11)));
                    b0 b0Var = new b0();
                    linkedHashMap = new LinkedHashMap();
                    it = arrayListG0.iterator();
                    while (it.hasNext()) {
                        Map mapUnmodifiableMap = Collections.unmodifiableMap(((w7.i) it.next()).f19144a);
                        zk.k.e(mapUnmodifiableMap, "unmodifiableMap(...)");
                        linkedHashMap.putAll(mapUnmodifiableMap);
                    }
                    b0Var.a(linkedHashMap);
                    u6.a.u(new w7.i((LinkedHashMap) b0Var.f19091a));
                }
                UUID uuidFromString = UUID.fromString(str5);
                ArrayList arrayList = zVar.k;
                ExecutorService executorService = cVar3.f19092a;
                wl.e eVar = cVar3.f19093b;
                pVar = new f8.p(workDatabase, zVar.f19522g, aVar);
                WorkerParameters workerParameters = new WorkerParameters();
                workerParameters.f1464a = uuidFromString;
                new HashSet(arrayList);
                workerParameters.f1465b = executorService;
                workerParameters.f1466c = eVar;
                try {
                    uVarF = aVar3.f(zVar.f19517b, str7, workerParameters);
                    uVarF.f19163d = true;
                    nk.h hVar = yVar.k;
                    zk.k.c(hVar);
                    nk.f fVarD0 = hVar.D0(pl.y.k);
                    zk.k.c(fVarD0);
                    h1Var = (h1) fVarD0;
                    cVar2 = null;
                    h1Var.H(new c1.b(uVarF, z5, str, zVar, 2));
                    final int i14 = 1;
                    objO = workDatabase.o(new j1.l(i11, new Callable(zVar) { // from class: x7.s

                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                        public final /* synthetic */ z f19506b;

                        {
                            this.f19506b = zVar;
                        }

                        @Override // java.util.concurrent.Callable
                        public final Object call() {
                            switch (i14) {
                                case 0:
                                    z zVar2 = this.f19506b;
                                    e8.q qVar2 = zVar2.f19516a;
                                    f0 f0Var = qVar2.f4490b;
                                    String str10 = qVar2.f4491c;
                                    f0 f0Var2 = f0.f19123j;
                                    if (f0Var != f0Var2) {
                                        String str11 = a0.f19446a;
                                        w7.v.e().a(str11, str10 + " is not in ENQUEUED state. Nothing more to do");
                                        return Boolean.TRUE;
                                    }
                                    if (qVar2.b() || (qVar2.f4490b == f0Var2 && qVar2.k > 0)) {
                                        zVar2.f19521f.getClass();
                                        if (System.currentTimeMillis() < qVar2.a()) {
                                            w7.v.e().a(a0.f19446a, "Delaying execution for " + str10 + " because it is being executed before schedule.");
                                            return Boolean.TRUE;
                                        }
                                    }
                                    return Boolean.FALSE;
                                default:
                                    z zVar3 = this.f19506b;
                                    e8.v vVar2 = zVar3.f19524i;
                                    String str12 = zVar3.f19518c;
                                    boolean z10 = false;
                                    if (vVar2.c(str12) == f0.f19123j) {
                                        vVar2.h(f0.k, str12);
                                        ((Number) u6.a.n(vVar2.f4518a, false, true, new e8.b(str12, 14))).intValue();
                                        vVar2.i(-256, str12);
                                        z10 = true;
                                    }
                                    return Boolean.valueOf(z10);
                            }
                        }
                    }));
                    zk.k.e(objO, "runInTransaction(...)");
                    if (!((Boolean) objO).booleanValue()) {
                        return new v();
                    }
                    if (h1Var.isCancelled()) {
                        return new v();
                    }
                    g8.a aVar4 = (g8.a) aVar.f14732n;
                    zk.k.e(aVar4, "getMainThreadExecutor(...)");
                    pl.x xVarQ = e0.q(aVar4);
                    try {
                        u0.j jVar = new u0.j(zVar, uVarF, pVar, cVar2, 6);
                        yVar.f19515o = 1;
                        objL = e0.L(xVarQ, jVar, yVar);
                        if (objL == aVar2) {
                            return aVar2;
                        }
                    } catch (CancellationException e14) {
                        e3 = e14;
                        str2 = str4;
                        str3 = a0.f19446a;
                        vVarE = w7.v.e();
                        strH = b1.h(str2, " was cancelled");
                        if (vVarE.f19166a <= 4) {
                            Log.i(str3, strH, e3);
                        }
                        throw e3;
                    } catch (Throwable th3) {
                        th2 = th3;
                        String str10 = a0.f19446a;
                        w7.v.e().d(str10, str4 + " failed because it threw an exception/error", th2);
                        return new t();
                    }
                } catch (Throwable unused) {
                    String str11 = a0.f19446a;
                    w7.v.e().c(str11, "Could not create Worker " + str7);
                    return new t();
                }
            }
            str4 = str4;
            iVar = iVar2;
            str = str6;
            i10 = 0;
            i11 = 13;
            if (((Boolean) workDatabase.o(new j1.l(i11, new Callable(zVar) { // from class: x7.s

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ z f19506b;

                {
                    this.f19506b = zVar;
                }

                @Override // java.util.concurrent.Callable
                public final Object call() {
                    switch (i10) {
                        case 0:
                            z zVar2 = this.f19506b;
                            e8.q qVar2 = zVar2.f19516a;
                            f0 f0Var = qVar2.f4490b;
                            String str12 = qVar2.f4491c;
                            f0 f0Var2 = f0.f19123j;
                            if (f0Var != f0Var2) {
                                String str13 = a0.f19446a;
                                w7.v.e().a(str13, str12 + " is not in ENQUEUED state. Nothing more to do");
                                return Boolean.TRUE;
                            }
                            if (qVar2.b() || (qVar2.f4490b == f0Var2 && qVar2.k > 0)) {
                                zVar2.f19521f.getClass();
                                if (System.currentTimeMillis() < qVar2.a()) {
                                    w7.v.e().a(a0.f19446a, "Delaying execution for " + str12 + " because it is being executed before schedule.");
                                    return Boolean.TRUE;
                                }
                            }
                            return Boolean.FALSE;
                        default:
                            z zVar3 = this.f19506b;
                            e8.v vVar2 = zVar3.f19524i;
                            String str14 = zVar3.f19518c;
                            boolean z10 = false;
                            if (vVar2.c(str14) == f0.f19123j) {
                                vVar2.h(f0.k, str14);
                                ((Number) u6.a.n(vVar2.f4518a, false, true, new e8.b(str14, 14))).intValue();
                                vVar2.i(-256, str14);
                                z10 = true;
                            }
                            return Boolean.valueOf(z10);
                    }
                }
            }))).booleanValue()) {
                return new v();
            }
            if (!qVar.b()) {
                cVar3.f19097f.getClass();
                zk.k.f(str8, "className");
                String str12 = w7.o.f19156a;
                Object objNewInstance2 = Class.forName(str8).getDeclaredConstructor(null).newInstance(null);
                zk.k.d(objNewInstance2, "null cannot be cast to non-null type androidx.work.InputMerger");
                overwritingInputMerger = (OverwritingInputMerger) objNewInstance2;
                if (overwritingInputMerger == null) {
                    w7.v.e().c(a0.f19446a, "Could not create Input Merger ".concat(str8));
                    return new t();
                }
                List listI2 = h0.I(iVar);
                e8.v vVar2 = zVar.f19524i;
                vVar2.getClass();
                zk.k.f(str5, "id");
                ArrayList arrayListG1 = kk.m.G0(listI2, (List) u6.a.n(vVar2.f4518a, true, false, new e8.b(str5, i11)));
                b0 b0Var2 = new b0();
                linkedHashMap = new LinkedHashMap();
                it = arrayListG1.iterator();
                while (it.hasNext()) {
                    Map mapUnmodifiableMap2 = Collections.unmodifiableMap(((w7.i) it.next()).f19144a);
                    zk.k.e(mapUnmodifiableMap2, "unmodifiableMap(...)");
                    linkedHashMap.putAll(mapUnmodifiableMap2);
                }
                b0Var2.a(linkedHashMap);
                u6.a.u(new w7.i((LinkedHashMap) b0Var2.f19091a));
            }
            UUID uuidFromString2 = UUID.fromString(str5);
            ArrayList arrayList2 = zVar.k;
            ExecutorService executorService2 = cVar3.f19092a;
            wl.e eVar2 = cVar3.f19093b;
            pVar = new f8.p(workDatabase, zVar.f19522g, aVar);
            WorkerParameters workerParameters2 = new WorkerParameters();
            workerParameters2.f1464a = uuidFromString2;
            new HashSet(arrayList2);
            workerParameters2.f1465b = executorService2;
            workerParameters2.f1466c = eVar2;
            uVarF = aVar3.f(zVar.f19517b, str7, workerParameters2);
            uVarF.f19163d = true;
            nk.h hVar2 = yVar.k;
            zk.k.c(hVar2);
            nk.f fVarD1 = hVar2.D0(pl.y.k);
            zk.k.c(fVarD1);
            h1Var = (h1) fVarD1;
            cVar2 = null;
            h1Var.H(new c1.b(uVarF, z5, str, zVar, 2));
            final int i15 = 1;
            objO = workDatabase.o(new j1.l(i11, new Callable(zVar) { // from class: x7.s

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ z f19506b;

                {
                    this.f19506b = zVar;
                }

                @Override // java.util.concurrent.Callable
                public final Object call() {
                    switch (i15) {
                        case 0:
                            z zVar2 = this.f19506b;
                            e8.q qVar2 = zVar2.f19516a;
                            f0 f0Var = qVar2.f4490b;
                            String str13 = qVar2.f4491c;
                            f0 f0Var2 = f0.f19123j;
                            if (f0Var != f0Var2) {
                                String str14 = a0.f19446a;
                                w7.v.e().a(str14, str13 + " is not in ENQUEUED state. Nothing more to do");
                                return Boolean.TRUE;
                            }
                            if (qVar2.b() || (qVar2.f4490b == f0Var2 && qVar2.k > 0)) {
                                zVar2.f19521f.getClass();
                                if (System.currentTimeMillis() < qVar2.a()) {
                                    w7.v.e().a(a0.f19446a, "Delaying execution for " + str13 + " because it is being executed before schedule.");
                                    return Boolean.TRUE;
                                }
                            }
                            return Boolean.FALSE;
                        default:
                            z zVar3 = this.f19506b;
                            e8.v vVar3 = zVar3.f19524i;
                            String str15 = zVar3.f19518c;
                            boolean z10 = false;
                            if (vVar3.c(str15) == f0.f19123j) {
                                vVar3.h(f0.k, str15);
                                ((Number) u6.a.n(vVar3.f4518a, false, true, new e8.b(str15, 14))).intValue();
                                vVar3.i(-256, str15);
                                z10 = true;
                            }
                            return Boolean.valueOf(z10);
                    }
                }
            }));
            zk.k.e(objO, "runInTransaction(...)");
            if (!((Boolean) objO).booleanValue()) {
                return new v();
            }
            if (h1Var.isCancelled()) {
                return new v();
            }
            g8.a aVar5 = (g8.a) aVar.f14732n;
            zk.k.e(aVar5, "getMainThreadExecutor(...)");
            pl.x xVarQ2 = e0.q(aVar5);
            u0.j jVar2 = new u0.j(zVar, uVarF, pVar, cVar2, 6);
            yVar.f19515o = 1;
            objL = e0.L(xVarQ2, jVar2, yVar);
            if (objL == aVar2) {
                return aVar2;
            }
        } else {
            if (i13 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            try {
                ea.a.m0(objL);
                str4 = str4;
            } catch (CancellationException e15) {
                e3 = e15;
                str2 = str4;
                str3 = a0.f19446a;
                vVarE = w7.v.e();
                strH = b1.h(str2, " was cancelled");
                if (vVarE.f19166a <= 4) {
                    Log.i(str3, strH, e3);
                }
                throw e3;
            } catch (Throwable th4) {
                th2 = th4;
                str4 = str4;
                String str13 = a0.f19446a;
                w7.v.e().d(str13, str4 + " failed because it threw an exception/error", th2);
                return new t();
            }
        }
        w7.t tVar = (w7.t) objL;
        zk.k.c(tVar);
        return new u(tVar);
    }

    public final void b(int i10) {
        f0 f0Var = f0.f19123j;
        e8.v vVar = this.f19524i;
        String str = this.f19518c;
        vVar.h(f0Var, str);
        this.f19521f.getClass();
        vVar.g(System.currentTimeMillis(), str);
        vVar.f(this.f19516a.f4508v, str);
        vVar.e(-1L, str);
        vVar.i(i10, str);
    }

    public final void c() {
        this.f19521f.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        e8.v vVar = this.f19524i;
        String str = this.f19518c;
        vVar.g(jCurrentTimeMillis, str);
        vVar.h(f0.f19123j, str);
        vVar.getClass();
        ((Number) u6.a.n(vVar.f4518a, false, true, new e8.b(str, 11))).intValue();
        vVar.f(this.f19516a.f4508v, str);
        vVar.getClass();
        u6.a.n(vVar.f4518a, false, true, new e8.b(str, 12));
        vVar.e(-1L, str);
    }

    public final void d(w7.t tVar) {
        zk.k.f(tVar, "result");
        String str = this.f19518c;
        ArrayList arrayListN = h0.N(str);
        while (true) {
            boolean zIsEmpty = arrayListN.isEmpty();
            e8.v vVar = this.f19524i;
            if (zIsEmpty) {
                w7.i iVar = ((w7.q) tVar).f19158a;
                zk.k.e(iVar, "getOutputData(...)");
                vVar.f(this.f19516a.f4508v, str);
                vVar.getClass();
                u6.a.n(vVar.f4518a, false, true, new defpackage.a(15, iVar, str));
                return;
            }
            String str2 = (String) kk.m.K0(arrayListN);
            if (vVar.c(str2) != f0.f19126o) {
                vVar.h(f0.f19124m, str2);
            }
            arrayListN.addAll(this.f19525j.a(str2));
        }
    }
}
