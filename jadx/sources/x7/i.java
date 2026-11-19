package x7;

import pl.e0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends pk.i implements yk.g {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f19472n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Throwable f19473o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ long f19474p;

    @Override // yk.g
    public final Object r(Object obj, Object obj2, Object obj3, Object obj4) {
        long jLongValue = ((Number) obj3).longValue();
        i iVar = new i(4, (nk.c) obj4);
        iVar.f19473o = (Throwable) obj2;
        iVar.f19474p = jLongValue;
        return iVar.w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final Object w(Object obj) {
        ok.a aVar = ok.a.f14477j;
        int i10 = this.f19472n;
        if (i10 == 0) {
            ea.a.m0(obj);
            Throwable th2 = this.f19473o;
            long j10 = this.f19474p;
            w7.v.e().d(j.f19475a, "Cannot check for unfinished work", th2);
            long jMin = Math.min(j10 * ((long) 30000), j.f19476b);
            this.f19472n = 1;
            if (e0.m(jMin, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(obj);
        }
        return Boolean.TRUE;
    }
}
