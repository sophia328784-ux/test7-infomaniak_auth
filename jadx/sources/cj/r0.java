package cj;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r0 extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f3231n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ long f3232o;

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        return ((r0) t(Long.valueOf(((Number) obj).longValue()), (nk.c) obj2)).w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        r0 r0Var = new r0(2, cVar);
        r0Var.f3232o = ((Number) obj).longValue();
        return r0Var;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        long j10 = this.f3232o;
        ok.a aVar = ok.a.f14477j;
        int i10 = this.f3231n;
        if (i10 == 0) {
            ea.a.m0(obj);
            this.f3232o = j10;
            this.f3231n = 1;
            if (pl.e0.m(j10, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(obj);
        }
        return jk.a0.f10543a;
    }
}
