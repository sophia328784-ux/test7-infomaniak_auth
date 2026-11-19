package c0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s2 extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public v2 f2568n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public zk.u f2569o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f2570p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f2571q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f2572r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ v2 f2573s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ zk.u f2574t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f2575u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s2(v2 v2Var, zk.u uVar, long j10, nk.c cVar) {
        super(2, cVar);
        this.f2573s = v2Var;
        this.f2574t = uVar;
        this.f2575u = j10;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        return ((s2) t((t2) obj, (nk.c) obj2)).w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        s2 s2Var = new s2(this.f2573s, this.f2574t, this.f2575u, cVar);
        s2Var.f2572r = obj;
        return s2Var;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        v2 v2Var;
        zk.u uVar;
        long j10;
        v2 v2Var2;
        ok.a aVar = ok.a.f14477j;
        int i10 = this.f2571q;
        if (i10 == 0) {
            ea.a.m0(obj);
            t2 t2Var = (t2) this.f2572r;
            v2Var = this.f2573s;
            r2 r2Var = new r2(v2Var, t2Var);
            s0 s0Var = v2Var.f2603c;
            uVar = this.f2574t;
            long j11 = uVar.f21067j;
            s1 s1Var = v2Var.f2604d;
            s1 s1Var2 = s1.k;
            long j12 = this.f2575u;
            float fD = v2Var.d(s1Var == s1Var2 ? y3.q.b(j12) : y3.q.c(j12));
            this.f2572r = v2Var;
            this.f2568n = v2Var;
            this.f2569o = uVar;
            this.f2570p = j11;
            this.f2571q = 1;
            obj = s0Var.a(r2Var, fD, this);
            if (obj == aVar) {
                return aVar;
            }
            j10 = j11;
            v2Var2 = v2Var;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j10 = this.f2570p;
            uVar = this.f2569o;
            v2Var = this.f2568n;
            v2Var2 = (v2) this.f2572r;
            ea.a.m0(obj);
        }
        float fD2 = v2Var2.d(((Number) obj).floatValue());
        uVar.f21067j = v2Var.f2604d == s1.k ? y3.q.a(j10, 2, fD2, 0.0f) : y3.q.a(j10, 1, 0.0f, fD2);
        return jk.a0.f10543a;
    }
}
