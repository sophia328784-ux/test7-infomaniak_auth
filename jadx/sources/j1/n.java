package j1;

import jk.a0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements yk.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v f9741j;
    public final /* synthetic */ boolean k;

    public n(v vVar, boolean z5) {
        this.f9741j = vVar;
        this.k = z5;
    }

    @Override // yk.f
    public final Object e(Object obj, Object obj2, Object obj3) {
        g0.u uVar = (g0.u) obj;
        l1.r rVar = (l1.r) obj2;
        int iIntValue = ((Number) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= rVar.g(uVar) ? 4 : 2;
        }
        if (rVar.S(iIntValue & 1, (iIntValue & 19) != 18)) {
            i.f9725a.a(this.f9741j, this.k, uVar.a(a2.o.f48j, a2.d.k), 0L, 0L, 0.0f, rVar, 1572864);
        } else {
            rVar.V();
        }
        return a0.f10543a;
    }
}
