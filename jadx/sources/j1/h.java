package j1;

import k1.a0;
import v.y;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements yk.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f9724j;
    public final /* synthetic */ long k;
    public final /* synthetic */ v l;

    public h(boolean z5, long j10, v vVar) {
        this.f9724j = z5;
        this.k = j10;
        this.l = vVar;
    }

    @Override // yk.f
    public final Object e(Object obj, Object obj2, Object obj3) {
        l1.r rVar = (l1.r) obj2;
        int iIntValue = ((Number) obj3).intValue();
        if (rVar.S(iIntValue & 1, (iIntValue & 17) != 16)) {
            y.b(Boolean.valueOf(this.f9724j), null, g1.o.q(a0.l, rVar), null, t1.i.d(-2064098104, new g(this.k, this.l), rVar), rVar, 24576);
        } else {
            rVar.V();
        }
        return jk.a0.f10543a;
    }
}
