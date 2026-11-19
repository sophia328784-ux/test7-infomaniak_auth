package tf;

import a2.v;
import ah.m0;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.CancellationException;
import jk.a0;
import jk.m;
import pl.b0;
import pl.e0;
import pl.j1;
import pl.p0;
import pl.q;
import pl.r;
import pl.s;
import qf.h1;
import sl.o;
import sl.o0;
import sl.w0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final yl.c f17563g = new yl.c();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final l f17564h = l.f17574a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f17565a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final sf.j f17566b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final aj.b f17567c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final yl.c f17568d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l f17569e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final o0 f17570f;

    public h(Context context, b0 b0Var, sf.j jVar, aj.b bVar) {
        h1 h1Var = h1.f15760a;
        zk.k.f(context, "context");
        zk.k.f(b0Var, "coroutineScope");
        zk.k.f(jVar, "certificateChecker");
        this.f17565a = context;
        this.f17566b = jVar;
        this.f17567c = bVar;
        this.f17568d = f17563g;
        l lVar = f17564h;
        this.f17569e = lVar;
        lVar.getClass();
        this.f17570f = sl.l.x(sl.l.n(new o(new j8.e(this, null, 28), l.f17575b)), b0Var, w0.f16831b);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0, types: [java.lang.Object, tf.h] */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v2, types: [pl.j1] */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v6, types: [pl.j1] */
    /* JADX WARN: Type inference failed for: r15v9 */
    public static final Object a(h hVar, r rVar, String str, j1 j1Var, pk.c cVar) {
        a aVar;
        if (cVar instanceof a) {
            aVar = (a) cVar;
            int i10 = aVar.f17530p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                aVar.f17530p = i10 - Integer.MIN_VALUE;
            } else {
                aVar = new a(hVar, cVar);
            }
        } else {
            aVar = new a(hVar, cVar);
        }
        a aVar2 = aVar;
        Object objS = aVar2.f17528n;
        ok.a aVar3 = ok.a.f14477j;
        int i11 = aVar2.f17530p;
        try {
            if (i11 == 0) {
                ea.a.m0(objS);
                try {
                    Intent intent = new Intent();
                    intent.setPackage(str);
                    intent.setAction("com.infomaniak.crossapp.login");
                    Context context = hVar.f17565a;
                    h1 h1Var = h1.f15760a;
                    zk.k.f(str, "targetPackageName");
                    b4.f fVar = new b4.f(false, str, null);
                    te.d dVar = new te.d(2);
                    bi.e eVar = new bi.e(hVar, str, null, 4);
                    try {
                        m0 m0Var = new m0(hVar, rVar, j1Var, str, null, 17);
                        j1 j1Var2 = j1Var;
                        aVar2.f17527m = j1Var2;
                        aVar2.f17530p = 1;
                        objS = yb.b.S(context, intent, fVar, dVar, eVar, 65, m0Var, aVar2);
                        hVar = j1Var2;
                        if (objS == aVar3) {
                            return aVar3;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        hVar = j1Var;
                        hVar.n0();
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    hVar = j1Var;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j1 j1Var3 = aVar2.f17527m;
                ea.a.m0(objS);
                hVar = j1Var3;
            }
            hVar.n0();
            return objS;
        } catch (Throwable th4) {
            th = th4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:50:0x00af  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b3 A[Catch: all -> 0x0060, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0060, blocks: (B:28:0x005c, B:48:0x00ab, B:52:0x00b3), top: B:70:0x005c }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ea A[Catch: all -> 0x0052, TRY_LEAVE, TryCatch #1 {all -> 0x0052, blocks: (B:23:0x004d, B:56:0x00cb, B:59:0x00ea), top: B:72:0x004d }] */
    /* JADX WARN: Code duplicated, block: B:62:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object b(h hVar, pk.c cVar) {
        c cVar2;
        yl.a aVar;
        int i10;
        yl.a aVar2;
        Object objA;
        yl.a aVar3;
        jl.c cVar3;
        int i11;
        yl.a aVar4;
        jl.c cVar4;
        Object objL;
        jl.c cVar5;
        l lVar = hVar.f17569e;
        if (cVar instanceof c) {
            cVar2 = (c) cVar;
            int i12 = cVar2.f17542s;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                cVar2.f17542s = i12 - Integer.MIN_VALUE;
            } else {
                cVar2 = new c(hVar, cVar);
            }
        } else {
            cVar2 = new c(hVar, cVar);
        }
        Object objA2 = cVar2.f17540q;
        ok.a aVar5 = ok.a.f14477j;
        int i13 = cVar2.f17542s;
        int i14 = 0;
        nk.c cVar6 = null;
        if (i13 == 0) {
            ea.a.m0(objA2);
            cVar2.f17542s = 1;
            lVar.getClass();
            objA2 = l.a(cVar2);
            if (objA2 != aVar5) {
            }
            return aVar5;
        }
        if (i13 != 1) {
            if (i13 == 2) {
                i10 = cVar2.f17538o;
                yl.a aVar6 = cVar2.f17536m;
                ea.a.m0(objA2);
                aVar = aVar6;
                try {
                    cVar2.f17536m = aVar;
                    cVar2.f17538o = i10;
                    cVar2.f17539p = 0;
                    cVar2.f17542s = 3;
                    lVar.getClass();
                    objA = l.a(cVar2);
                    if (objA != aVar5) {
                        aVar3 = aVar;
                        objA2 = objA;
                        cVar3 = (jl.c) objA2;
                        if (cVar3 != null) {
                            aVar3.g(null);
                            return cVar3;
                        }
                        cVar2.f17536m = aVar3;
                        cVar2.f17538o = i10;
                        cVar2.f17539p = i14;
                        cVar2.f17542s = 4;
                        objA2 = e0.l(new v(hVar, cVar6, 21), cVar2);
                        if (objA2 != aVar5) {
                            i11 = i14;
                            aVar4 = aVar3;
                            cVar4 = (jl.c) objA2;
                            cVar2.f17536m = aVar4;
                            cVar2.f17537n = cVar4;
                            cVar2.f17538o = i10;
                            cVar2.f17539p = i11;
                            cVar2.f17542s = 5;
                            lVar.getClass();
                            wl.e eVar = p0.f15422a;
                            objL = e0.L(wl.d.l, new qf.b(cVar4, null), cVar2);
                            if (objL == aVar5) {
                                objL = a0.f10543a;
                            }
                            if (objL != aVar5) {
                                cVar5 = cVar4;
                                aVar2 = aVar4;
                                aVar2.g(null);
                                return cVar5;
                            }
                        }
                    }
                    return aVar5;
                } catch (Throwable th2) {
                    th = th2;
                    aVar2 = aVar;
                    aVar2.g(null);
                    throw th;
                }
            }
            if (i13 != 3) {
                if (i13 == 4) {
                    i11 = cVar2.f17539p;
                    i10 = cVar2.f17538o;
                    aVar4 = cVar2.f17536m;
                    try {
                        ea.a.m0(objA2);
                        cVar4 = (jl.c) objA2;
                        cVar2.f17536m = aVar4;
                        cVar2.f17537n = cVar4;
                        cVar2.f17538o = i10;
                        cVar2.f17539p = i11;
                        cVar2.f17542s = 5;
                        lVar.getClass();
                        wl.e eVar2 = p0.f15422a;
                        objL = e0.L(wl.d.l, new qf.b(cVar4, null), cVar2);
                        if (objL == aVar5) {
                            objL = a0.f10543a;
                        }
                        if (objL != aVar5) {
                            cVar5 = cVar4;
                            aVar2 = aVar4;
                        }
                        return aVar5;
                    } catch (Throwable th3) {
                        th = th3;
                        aVar2 = aVar4;
                        aVar2.g(null);
                        throw th;
                    }
                }
                if (i13 != 5) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                cVar5 = cVar2.f17537n;
                aVar2 = cVar2.f17536m;
                try {
                    ea.a.m0(objA2);
                } catch (Throwable th4) {
                    th = th4;
                    aVar2.g(null);
                    throw th;
                }
                aVar2.g(null);
                return cVar5;
            }
            i14 = cVar2.f17539p;
            i10 = cVar2.f17538o;
            aVar3 = cVar2.f17536m;
            try {
                ea.a.m0(objA2);
                cVar3 = (jl.c) objA2;
                if (cVar3 != null) {
                    aVar3.g(null);
                    return cVar3;
                }
                cVar2.f17536m = aVar3;
                cVar2.f17538o = i10;
                cVar2.f17539p = i14;
                cVar2.f17542s = 4;
                objA2 = e0.l(new v(hVar, cVar6, 21), cVar2);
                if (objA2 != aVar5) {
                    i11 = i14;
                    aVar4 = aVar3;
                    cVar4 = (jl.c) objA2;
                    cVar2.f17536m = aVar4;
                    cVar2.f17537n = cVar4;
                    cVar2.f17538o = i10;
                    cVar2.f17539p = i11;
                    cVar2.f17542s = 5;
                    lVar.getClass();
                    wl.e eVar3 = p0.f15422a;
                    objL = e0.L(wl.d.l, new qf.b(cVar4, null), cVar2);
                    if (objL == aVar5) {
                        objL = a0.f10543a;
                    }
                    if (objL != aVar5) {
                        cVar5 = cVar4;
                        aVar2 = aVar4;
                        aVar2.g(null);
                        return cVar5;
                    }
                }
                return aVar5;
            } catch (Throwable th5) {
                th = th5;
                aVar2 = aVar3;
                aVar2.g(null);
                throw th;
            }
        }
        ea.a.m0(objA2);
        jl.c cVar7 = (jl.c) objA2;
        if (cVar7 != null) {
            return cVar7;
        }
        aVar = hVar.f17568d;
        cVar2.f17536m = aVar;
        cVar2.f17538o = 0;
        cVar2.f17542s = 2;
        if (aVar.n(cVar2) != aVar5) {
            i10 = 0;
            cVar2.f17536m = aVar;
            cVar2.f17538o = i10;
            cVar2.f17539p = 0;
            cVar2.f17542s = 3;
            lVar.getClass();
            objA = l.a(cVar2);
            if (objA != aVar5) {
                aVar3 = aVar;
                objA2 = objA;
                cVar3 = (jl.c) objA2;
                if (cVar3 != null) {
                    aVar3.g(null);
                    return cVar3;
                }
                cVar2.f17536m = aVar3;
                cVar2.f17538o = i10;
                cVar2.f17539p = i14;
                cVar2.f17542s = 4;
                objA2 = e0.l(new v(hVar, cVar6, 21), cVar2);
                if (objA2 != aVar5) {
                    i11 = i14;
                    aVar4 = aVar3;
                    cVar4 = (jl.c) objA2;
                    cVar2.f17536m = aVar4;
                    cVar2.f17537n = cVar4;
                    cVar2.f17538o = i10;
                    cVar2.f17539p = i11;
                    cVar2.f17542s = 5;
                    lVar.getClass();
                    wl.e eVar4 = p0.f15422a;
                    objL = e0.L(wl.d.l, new qf.b(cVar4, null), cVar2);
                    if (objL == aVar5) {
                        objL = a0.f10543a;
                    }
                    if (objL != aVar5) {
                        cVar5 = cVar4;
                        aVar2 = aVar4;
                        aVar2.g(null);
                        return cVar5;
                    }
                }
            }
        }
        return aVar5;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:58:0x011d  */
    /* JADX WARN: Code duplicated, block: B:64:0x0127  */
    /* JADX WARN: Code duplicated, block: B:68:0x0134 A[Catch: all -> 0x0172, TRY_ENTER, TryCatch #2 {all -> 0x0172, blocks: (B:15:0x003a, B:76:0x016f, B:20:0x0051, B:73:0x0157, B:68:0x0134, B:70:0x0138), top: B:86:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0138 A[Catch: all -> 0x0172, TryCatch #2 {all -> 0x0172, blocks: (B:15:0x003a, B:76:0x016f, B:20:0x0051, B:73:0x0157, B:68:0x0134, B:70:0x0138), top: B:86:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x0156  */
    /* JADX WARN: Code duplicated, block: B:75:0x016e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public static final Object c(h hVar, IBinder iBinder, q qVar, s sVar, pk.c cVar) {
        d dVar;
        Object objN;
        q qVar2;
        s sVar2;
        q qVar3;
        s sVar3;
        IBinder iBinder2;
        IBinder iBinder3;
        h hVar2;
        h hVar3;
        int i10;
        IBinder iBinder4;
        Throwable thA;
        boolean z5;
        jl.c cVar2;
        if (cVar instanceof d) {
            dVar = (d) cVar;
            int i11 = dVar.f17552v;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                dVar.f17552v = i11 - Integer.MIN_VALUE;
            } else {
                dVar = new d(hVar, cVar);
            }
        } else {
            dVar = new d(hVar, cVar);
        }
        Object objL = dVar.f17550t;
        ok.a aVar = ok.a.f14477j;
        int i12 = dVar.f17552v;
        int i13 = 0;
        try {
            if (i12 == 0) {
                ea.a.m0(objL);
                try {
                    aj.b bVar = hVar.f17567c;
                    try {
                        dVar.f17543m = iBinder;
                        qVar2 = qVar;
                        try {
                            dVar.f17544n = qVar2;
                            sVar2 = sVar;
                            try {
                                dVar.f17545o = sVar2;
                                dVar.f17546p = hVar;
                                dVar.f17547q = iBinder;
                                dVar.f17548r = hVar;
                                dVar.f17549s = 0;
                                dVar.f17552v = 1;
                                objL = bVar.l(dVar);
                                if (objL == aVar) {
                                    return aVar;
                                }
                                iBinder3 = iBinder;
                                hVar2 = hVar;
                                hVar3 = hVar2;
                                qVar3 = qVar2;
                                i10 = 0;
                                sVar3 = sVar2;
                                iBinder2 = iBinder3;
                                Set set = (Set) objL;
                                String packageName = hVar3.f17565a.getPackageName();
                                zk.k.f(set, "<this>");
                                LinkedHashSet linkedHashSet = new LinkedHashSet(kk.v.y0(set.size() + 1));
                                linkedHashSet.addAll(set);
                                linkedHashSet.add(packageName);
                                dVar.f17543m = iBinder2;
                                dVar.f17544n = qVar3;
                                dVar.f17545o = sVar3;
                                dVar.f17546p = null;
                                dVar.f17547q = null;
                                dVar.f17548r = null;
                                dVar.f17549s = i10;
                                dVar.f17552v = 2;
                                objL = hVar2.e(iBinder3, linkedHashSet, dVar);
                                if (objL == aVar) {
                                    return aVar;
                                }
                                objN = (jl.c) objL;
                                iBinder4 = iBinder2;
                                ((j1) sVar3).n0();
                                thA = m.a(objN);
                                if (thA == null) {
                                }
                                z5 = objN instanceof jk.l;
                                if (!z5) {
                                    ((r) qVar3).U(cVar2);
                                }
                                if (!z5) {
                                    if (((jl.c) objN) == null) {
                                        dVar.f17543m = iBinder4;
                                        dVar.f17544n = null;
                                        dVar.f17545o = null;
                                        dVar.f17546p = null;
                                        dVar.f17547q = null;
                                        dVar.f17548r = null;
                                        dVar.f17549s = 0;
                                        dVar.f17552v = 3;
                                        objL = ((r) qVar3).r(dVar);
                                        ok.a aVar2 = ok.a.f14477j;
                                        if (objL == aVar) {
                                            return aVar;
                                        }
                                        dVar.f17543m = null;
                                        dVar.f17544n = null;
                                        dVar.f17545o = null;
                                        dVar.f17546p = null;
                                        dVar.f17547q = null;
                                        dVar.f17549s = i13;
                                        dVar.f17552v = 4;
                                        if (hVar.f(iBinder4, (jl.c) objL, dVar) == aVar) {
                                            return aVar;
                                        }
                                    }
                                }
                                return objN;
                            } catch (Throwable th2) {
                                th = th2;
                                qVar3 = qVar2;
                                sVar3 = sVar2;
                                iBinder2 = iBinder;
                                objN = ea.a.N(th);
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            sVar2 = sVar;
                            qVar3 = qVar2;
                            sVar3 = sVar2;
                            iBinder2 = iBinder;
                            objN = ea.a.N(th);
                            iBinder4 = iBinder2;
                            ((j1) sVar3).n0();
                            thA = m.a(objN);
                            if (thA == null) {
                            }
                            z5 = objN instanceof jk.l;
                            if (!z5) {
                                ((r) qVar3).U(cVar2);
                            }
                            if (!z5) {
                                if (((jl.c) objN) == null) {
                                    dVar.f17543m = iBinder4;
                                    dVar.f17544n = null;
                                    dVar.f17545o = null;
                                    dVar.f17546p = null;
                                    dVar.f17547q = null;
                                    dVar.f17548r = null;
                                    dVar.f17549s = 0;
                                    dVar.f17552v = 3;
                                    objL = ((r) qVar3).r(dVar);
                                    ok.a aVar3 = ok.a.f14477j;
                                    if (objL == aVar) {
                                        return aVar;
                                    }
                                    dVar.f17543m = null;
                                    dVar.f17544n = null;
                                    dVar.f17545o = null;
                                    dVar.f17546p = null;
                                    dVar.f17547q = null;
                                    dVar.f17549s = i13;
                                    dVar.f17552v = 4;
                                    if (hVar.f(iBinder4, (jl.c) objL, dVar) == aVar) {
                                        return aVar;
                                    }
                                }
                                objN = a0.f10543a;
                            }
                            return objN;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        qVar2 = qVar;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    qVar2 = qVar;
                }
            } else {
                if (i12 == 1) {
                    i10 = dVar.f17549s;
                    hVar2 = dVar.f17548r;
                    iBinder3 = dVar.f17547q;
                    hVar3 = dVar.f17546p;
                    sVar3 = dVar.f17545o;
                    qVar3 = dVar.f17544n;
                    iBinder2 = dVar.f17543m;
                    try {
                        ea.a.m0(objL);
                        Set set2 = (Set) objL;
                        String packageName2 = hVar3.f17565a.getPackageName();
                        zk.k.f(set2, "<this>");
                        LinkedHashSet linkedHashSet2 = new LinkedHashSet(kk.v.y0(set2.size() + 1));
                        linkedHashSet2.addAll(set2);
                        linkedHashSet2.add(packageName2);
                        dVar.f17543m = iBinder2;
                        dVar.f17544n = qVar3;
                        dVar.f17545o = sVar3;
                        dVar.f17546p = null;
                        dVar.f17547q = null;
                        dVar.f17548r = null;
                        dVar.f17549s = i10;
                        dVar.f17552v = 2;
                        objL = hVar2.e(iBinder3, linkedHashSet2, dVar);
                        if (objL == aVar) {
                            return aVar;
                        }
                        objN = (jl.c) objL;
                    } catch (Throwable th6) {
                        th = th6;
                        objN = ea.a.N(th);
                    }
                    iBinder4 = iBinder2;
                    ((j1) sVar3).n0();
                    thA = m.a(objN);
                    if (thA == null) {
                    }
                    z5 = objN instanceof jk.l;
                    if (!z5) {
                        ((r) qVar3).U(cVar2);
                    }
                    if (!z5) {
                        if (((jl.c) objN) == null) {
                            dVar.f17543m = iBinder4;
                            dVar.f17544n = null;
                            dVar.f17545o = null;
                            dVar.f17546p = null;
                            dVar.f17547q = null;
                            dVar.f17548r = null;
                            dVar.f17549s = 0;
                            dVar.f17552v = 3;
                            objL = ((r) qVar3).r(dVar);
                            ok.a aVar4 = ok.a.f14477j;
                            if (objL == aVar) {
                                return aVar;
                            }
                            dVar.f17543m = null;
                            dVar.f17544n = null;
                            dVar.f17545o = null;
                            dVar.f17546p = null;
                            dVar.f17547q = null;
                            dVar.f17549s = i13;
                            dVar.f17552v = 4;
                            if (hVar.f(iBinder4, (jl.c) objL, dVar) == aVar) {
                                return aVar;
                            }
                        }
                    }
                    return objN;
                }
                if (i12 == 2) {
                    s sVar4 = dVar.f17545o;
                    q qVar4 = dVar.f17544n;
                    IBinder iBinder5 = dVar.f17543m;
                    try {
                        ea.a.m0(objL);
                        sVar3 = sVar4;
                        qVar3 = qVar4;
                        iBinder2 = iBinder5;
                        objN = (jl.c) objL;
                    } catch (Throwable th7) {
                        th = th7;
                        sVar3 = sVar4;
                        qVar3 = qVar4;
                        iBinder2 = iBinder5;
                        objN = ea.a.N(th);
                    }
                    iBinder4 = iBinder2;
                    ((j1) sVar3).n0();
                    thA = m.a(objN);
                    if (thA == null && (thA instanceof CancellationException)) {
                        throw thA;
                    }
                    z5 = objN instanceof jk.l;
                    if (!z5 && (cVar2 = (jl.c) objN) != null) {
                        ((r) qVar3).U(cVar2);
                    }
                    if (!z5) {
                        if (((jl.c) objN) == null) {
                            dVar.f17543m = iBinder4;
                            dVar.f17544n = null;
                            dVar.f17545o = null;
                            dVar.f17546p = null;
                            dVar.f17547q = null;
                            dVar.f17548r = null;
                            dVar.f17549s = 0;
                            dVar.f17552v = 3;
                            objL = ((r) qVar3).r(dVar);
                            ok.a aVar5 = ok.a.f14477j;
                            if (objL == aVar) {
                                return aVar;
                            }
                            dVar.f17543m = null;
                            dVar.f17544n = null;
                            dVar.f17545o = null;
                            dVar.f17546p = null;
                            dVar.f17547q = null;
                            dVar.f17549s = i13;
                            dVar.f17552v = 4;
                            if (hVar.f(iBinder4, (jl.c) objL, dVar) == aVar) {
                                return aVar;
                            }
                        }
                    }
                    return objN;
                }
                if (i12 == 3) {
                    i13 = dVar.f17549s;
                    iBinder4 = dVar.f17543m;
                    ea.a.m0(objL);
                    dVar.f17543m = null;
                    dVar.f17544n = null;
                    dVar.f17545o = null;
                    dVar.f17546p = null;
                    dVar.f17547q = null;
                    dVar.f17549s = i13;
                    dVar.f17552v = 4;
                    if (hVar.f(iBinder4, (jl.c) objL, dVar) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i12 != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(objL);
                }
            }
            objN = a0.f10543a;
        } catch (Throwable th8) {
            objN = ea.a.N(th8);
        }
        return objN;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x007e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0085  */
    /* JADX WARN: Code duplicated, block: B:39:0x0089  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(pk.c cVar) throws Throwable {
        b bVar;
        yl.a aVar;
        int i10;
        yl.a aVar2;
        Throwable th2;
        Object objA;
        jl.c cVar2;
        if (cVar instanceof b) {
            bVar = (b) cVar;
            int i11 = bVar.f17535q;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                bVar.f17535q = i11 - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, cVar);
            }
        } else {
            bVar = new b(this, cVar);
        }
        Object objA2 = bVar.f17533o;
        ok.a aVar3 = ok.a.f14477j;
        int i12 = bVar.f17535q;
        l lVar = this.f17569e;
        if (i12 == 0) {
            ea.a.m0(objA2);
            bVar.f17535q = 1;
            lVar.getClass();
            objA2 = l.a(bVar);
            if (objA2 != aVar3) {
            }
            return aVar3;
        }
        if (i12 != 1) {
            if (i12 != 2) {
                if (i12 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                aVar2 = bVar.f17531m;
                try {
                    ea.a.m0(objA2);
                    cVar2 = (jl.c) objA2;
                    if (cVar2 != null) {
                        aVar2.g(null);
                        return cVar2;
                    }
                    aVar2.g(null);
                    return null;
                } catch (Throwable th3) {
                    th2 = th3;
                    aVar2.g(null);
                    throw th2;
                }
            }
            i10 = bVar.f17532n;
            yl.a aVar4 = bVar.f17531m;
            ea.a.m0(objA2);
            aVar = aVar4;
            try {
                bVar.f17531m = aVar;
                bVar.f17532n = i10;
                bVar.f17535q = 3;
                lVar.getClass();
                objA = l.a(bVar);
                if (objA != aVar3) {
                    aVar2 = aVar;
                    objA2 = objA;
                    cVar2 = (jl.c) objA2;
                    if (cVar2 != null) {
                        aVar2.g(null);
                        return cVar2;
                    }
                    aVar2.g(null);
                    return null;
                }
                return aVar3;
            } catch (Throwable th4) {
                aVar2 = aVar;
                th2 = th4;
                aVar2.g(null);
                throw th2;
            }
        }
        ea.a.m0(objA2);
        jl.c cVar3 = (jl.c) objA2;
        if (cVar3 != null) {
            return cVar3;
        }
        aVar = this.f17568d;
        bVar.f17531m = aVar;
        i10 = 0;
        bVar.f17532n = 0;
        bVar.f17535q = 2;
        if (aVar.n(bVar) != aVar3) {
            bVar.f17531m = aVar;
            bVar.f17532n = i10;
            bVar.f17535q = 3;
            lVar.getClass();
            objA = l.a(bVar);
            if (objA != aVar3) {
                aVar2 = aVar;
                objA2 = objA;
                cVar2 = (jl.c) objA2;
                if (cVar2 != null) {
                    aVar2.g(null);
                    return cVar2;
                }
                aVar2.g(null);
                return null;
            }
        }
        return aVar3;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008e, code lost:
    
        if (r11 == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(android.os.IBinder r9, java.util.LinkedHashSet r10, pk.c r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof tf.e
            if (r0 == 0) goto L13
            r0 = r11
            tf.e r0 = (tf.e) r0
            int r1 = r0.f17556p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f17556p = r1
            goto L18
        L13:
            tf.e r0 = new tf.e
            r0.<init>(r8, r11)
        L18:
            java.lang.Object r11 = r0.f17554n
            ok.a r1 = ok.a.f14477j
            int r2 = r0.f17556p
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L39
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2b
            ea.a.m0(r11)     // Catch: android.os.RemoteException -> Lab
            goto L91
        L2b:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L33:
            rl.h r9 = r0.f17553m
            ea.a.m0(r11)     // Catch: android.os.RemoteException -> Lab
            goto L86
        L39:
            ea.a.m0(r11)
            android.os.Messenger r11 = new android.os.Messenger
            r11.<init>(r9)
            r9 = 6
            rl.h r9 = bl.a.d(r4, r9, r5)
            j.c r2 = new j.c
            r2.<init>(r9)
            android.os.Messenger r6 = new android.os.Messenger
            r6.<init>(r2)
            android.os.Message r2 = android.os.Message.obtain()     // Catch: android.os.RemoteException -> Lab
            r2.what = r4     // Catch: android.os.RemoteException -> Lab
            r2.replyTo = r6     // Catch: android.os.RemoteException -> Lab
            qf.j r6 = new qf.j     // Catch: android.os.RemoteException -> Lab
            r6.<init>(r10)     // Catch: android.os.RemoteException -> Lab
            nm.a r10 = nm.a.f13517b     // Catch: android.os.RemoteException -> Lab
            r10.getClass()     // Catch: android.os.RemoteException -> Lab
            qf.i r7 = qf.j.Companion     // Catch: android.os.RemoteException -> Lab
            dm.b r7 = r7.serializer()     // Catch: android.os.RemoteException -> Lab
            dm.b r7 = (dm.b) r7     // Catch: android.os.RemoteException -> Lab
            byte[] r10 = r10.b(r7, r6)     // Catch: android.os.RemoteException -> Lab
            io.sentry.config.a.T(r2, r10)     // Catch: android.os.RemoteException -> Lab
            wl.e r10 = pl.p0.f15422a     // Catch: android.os.RemoteException -> Lab
            wl.d r10 = wl.d.l     // Catch: android.os.RemoteException -> Lab
            tf.f r6 = new tf.f     // Catch: android.os.RemoteException -> Lab
            r7 = 0
            r6.<init>(r11, r2, r5, r7)     // Catch: android.os.RemoteException -> Lab
            r0.f17553m = r9     // Catch: android.os.RemoteException -> Lab
            r0.f17556p = r4     // Catch: android.os.RemoteException -> Lab
            java.lang.Object r10 = pl.e0.L(r10, r6, r0)     // Catch: android.os.RemoteException -> Lab
            if (r10 != r1) goto L86
            goto L90
        L86:
            r0.f17553m = r5     // Catch: android.os.RemoteException -> Lab
            r0.f17556p = r3     // Catch: android.os.RemoteException -> Lab
            java.lang.Object r11 = r9.e(r0)     // Catch: android.os.RemoteException -> Lab
            if (r11 != r1) goto L91
        L90:
            return r1
        L91:
            rf.a r11 = (rf.a) r11     // Catch: android.os.RemoteException -> Lab
            android.os.Message r9 = r11.f16373a     // Catch: android.os.RemoteException -> Lab
            byte[] r10 = io.sentry.config.a.b0(r9)     // Catch: java.lang.Throwable -> La0
            if (r10 == 0) goto La2
            jl.c r10 = jl.b.a(r10)     // Catch: java.lang.Throwable -> La0
            goto La3
        La0:
            r10 = move-exception
            goto La7
        La2:
            r10 = r5
        La3:
            r9.recycle()     // Catch: android.os.RemoteException -> Lab
            return r10
        La7:
            r9.recycle()     // Catch: android.os.RemoteException -> Lab
            throw r10     // Catch: android.os.RemoteException -> Lab
        Lab:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: tf.h.e(android.os.IBinder, java.util.LinkedHashSet, pk.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(IBinder iBinder, jl.c cVar, pk.c cVar2) {
        g gVar;
        if (cVar2 instanceof g) {
            gVar = (g) cVar2;
            int i10 = gVar.f17562o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                gVar.f17562o = i10 - Integer.MIN_VALUE;
            } else {
                gVar = new g(this, cVar2);
            }
        } else {
            gVar = new g(this, cVar2);
        }
        Object obj = gVar.f17560m;
        ok.a aVar = ok.a.f14477j;
        int i11 = gVar.f17562o;
        int i12 = 1;
        try {
            if (i11 == 0) {
                ea.a.m0(obj);
                Messenger messenger = new Messenger(iBinder);
                Message messageObtain = Message.obtain();
                messageObtain.what = 2;
                io.sentry.config.a.T(messageObtain, cVar.a());
                wl.e eVar = p0.f15422a;
                wl.d dVar = wl.d.l;
                f fVar = new f(messenger, messageObtain, null, i12);
                gVar.f17562o = 1;
                if (e0.L(dVar, fVar, gVar) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ea.a.m0(obj);
            }
        } catch (RemoteException unused) {
        }
        return a0.f10543a;
    }
}
