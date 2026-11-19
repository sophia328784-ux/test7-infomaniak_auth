package j1;

import g1.n3;
import g1.r0;
import i1.c0;
import jk.a0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements yk.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f9723j;
    public final /* synthetic */ v k;

    public g(long j10, v vVar) {
        this.f9723j = j10;
        this.k = vVar;
    }

    @Override // yk.f
    public final Object e(Object obj, Object obj2, Object obj3) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        l1.r rVar = (l1.r) obj2;
        int iIntValue = ((Number) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= rVar.h(zBooleanValue) ? 4 : 2;
        }
        if (!rVar.S(iIntValue & 1, (iIntValue & 19) != 18)) {
            rVar.V();
        } else if (zBooleanValue) {
            rVar.b0(-499784343);
            n3.a(androidx.compose.foundation.layout.b.j(a2.o.f48j, o.f9744c), this.f9723j, o.f9742a, 0L, 0, 0.0f, rVar, 390, 56);
            rVar.r(false);
        } else {
            rVar.b0(-499540745);
            v vVar = this.k;
            boolean zG = rVar.g(vVar);
            Object objN = rVar.N();
            if (zG || objN == l1.m.f11753a) {
                objN = new r0(1, vVar);
                rVar.l0(objN);
            }
            o.a((c0) objN, this.f9723j, rVar, 0);
            rVar.r(false);
        }
        return a0.f10543a;
    }
}
