package c0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i2 implements t2.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final v2 f2418j;
    public boolean k;

    public i2(v2 v2Var, boolean z5) {
        this.f2418j = v2Var;
        this.k = z5;
    }

    @Override // t2.a
    public final long M(long j10, int i10, long j11) {
        if (!this.k) {
            return 0L;
        }
        v2 v2Var = this.f2418j;
        if (v2Var.f2601a.b()) {
            return 0L;
        }
        return v2Var.h(v2Var.d(v2Var.f2601a.d(v2Var.d(v2Var.g(j11)))));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // t2.a
    public final Object O(long j10, long j11, nk.c cVar) throws Throwable {
        h2 h2Var;
        long jD;
        if (cVar instanceof h2) {
            h2Var = (h2) cVar;
            int i10 = h2Var.f2403p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                h2Var.f2403p = i10 - Integer.MIN_VALUE;
            } else {
                h2Var = new h2(this, (pk.c) cVar);
            }
        } else {
            h2Var = new h2(this, (pk.c) cVar);
        }
        Object objA = h2Var.f2401n;
        ok.a aVar = ok.a.f14477j;
        int i11 = h2Var.f2403p;
        if (i11 == 0) {
            ea.a.m0(objA);
            jD = 0;
            if (this.k) {
                v2 v2Var = this.f2418j;
                if (!v2Var.f2609i) {
                    h2Var.f2400m = j11;
                    h2Var.f2403p = 1;
                    objA = v2Var.a(j11, h2Var);
                    if (objA == aVar) {
                        return aVar;
                    }
                }
                jD = y3.q.d(j11, jD);
            }
            return new y3.q(jD);
        }
        if (i11 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        j11 = h2Var.f2400m;
        ea.a.m0(objA);
        jD = ((y3.q) objA).f20366a;
        jD = y3.q.d(j11, jD);
        return new y3.q(jD);
    }
}
