package c0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final defpackage.d f2392a = new defpackage.d(16);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c2 f2393b = new c2();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b2 f2394c = new b2();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d2 f2395d = new d2();

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(v2 v2Var, long j10, pk.c cVar) {
        e2 e2Var;
        zk.s sVar;
        v2 v2Var2;
        if (cVar instanceof e2) {
            e2Var = (e2) cVar;
            int i10 = e2Var.f2367p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                e2Var.f2367p = i10 - Integer.MIN_VALUE;
            } else {
                e2Var = new e2(cVar);
            }
        } else {
            e2Var = new e2(cVar);
        }
        Object obj = e2Var.f2366o;
        ok.a aVar = ok.a.f14477j;
        int i11 = e2Var.f2367p;
        if (i11 == 0) {
            ea.a.m0(obj);
            sVar = new zk.s();
            y.t0 t0Var = y.t0.f19933j;
            f2 f2Var = new f2(v2Var, j10, sVar, (nk.c) null, 0);
            e2Var.f2364m = v2Var;
            e2Var.f2365n = sVar;
            e2Var.f2367p = 1;
            if (v2Var.f(t0Var, f2Var, e2Var) == aVar) {
                return aVar;
            }
            v2Var2 = v2Var;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            zk.s sVar2 = e2Var.f2365n;
            v2 v2Var3 = e2Var.f2364m;
            ea.a.m0(obj);
            sVar = sVar2;
            v2Var2 = v2Var3;
        }
        return new g2.a(v2Var2.h(sVar.f21065j));
    }

    public static a2.r b(a2.r rVar, y.j1 j1Var, s1 s1Var, boolean z5, boolean z10, e0.l lVar) {
        return rVar.k0(new a2(j1Var, s1Var, z5, z10, lVar));
    }
}
