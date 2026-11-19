package c0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u2 extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f2590n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f2591o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ long f2592p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ v2 f2593q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u2(v2 v2Var, nk.c cVar) {
        super(2, cVar);
        this.f2593q = v2Var;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        long j10 = ((y3.q) obj).f20366a;
        u2 u2Var = new u2(this.f2593q, (nk.c) obj2);
        u2Var.f2592p = j10;
        return u2Var.w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        u2 u2Var = new u2(this.f2593q, cVar);
        u2Var.f2592p = ((y3.q) obj).f20366a;
        return u2Var;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x006f  */
    @Override // pk.a
    public final Object w(Object obj) {
        long j10;
        long j11;
        long j12;
        long j13;
        long j14;
        ok.a aVar = ok.a.f14477j;
        int i10 = this.f2591o;
        v2 v2Var = this.f2593q;
        if (i10 == 0) {
            ea.a.m0(obj);
            j10 = this.f2592p;
            t2.d dVar = v2Var.f2606f;
            this.f2592p = j10;
            this.f2591o = 1;
            obj = dVar.b(j10, this);
            if (obj != aVar) {
            }
            return aVar;
        }
        if (i10 == 1) {
            j10 = this.f2592p;
            ea.a.m0(obj);
        } else {
            if (i10 == 2) {
                j11 = this.f2590n;
                j10 = this.f2592p;
                ea.a.m0(obj);
                j12 = ((y3.q) obj).f20366a;
                t2.d dVar2 = v2Var.f2606f;
                long jD = y3.q.d(j11, j12);
                this.f2592p = j10;
                this.f2590n = j12;
                this.f2591o = 3;
                obj = dVar2.a(jD, j12, this);
                if (obj != aVar) {
                    j13 = j10;
                    j14 = j12;
                }
                return aVar;
            }
            if (i10 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j14 = this.f2590n;
            j13 = this.f2592p;
            ea.a.m0(obj);
        }
        return new y3.q(y3.q.d(j13, y3.q.d(j14, ((y3.q) obj).f20366a)));
        long jD2 = y3.q.d(j10, ((y3.q) obj).f20366a);
        this.f2592p = j10;
        this.f2590n = jD2;
        this.f2591o = 2;
        obj = v2Var.a(jD2, this);
        if (obj != aVar) {
            j11 = jD2;
            j12 = ((y3.q) obj).f20366a;
            t2.d dVar3 = v2Var.f2606f;
            long jD3 = y3.q.d(j11, j12);
            this.f2592p = j10;
            this.f2590n = j12;
            this.f2591o = 3;
            obj = dVar3.a(jD3, j12, this);
            if (obj != aVar) {
                j13 = j10;
                j14 = j12;
                return new y3.q(y3.q.d(j13, y3.q.d(j14, ((y3.q) obj).f20366a)));
            }
        }
        return aVar;
    }
}
