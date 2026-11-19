package ge;

import java.util.List;
import jk.a0;
import l1.r;
import oh.k;
import yk.g;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements g {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ List f6402j;

    public c(List list) {
        this.f6402j = list;
    }

    @Override // yk.g
    public final Object r(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10;
        i0.c cVar = (i0.c) obj;
        int iIntValue = ((Number) obj2).intValue();
        r rVar = (r) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i10 = (rVar.g(cVar) ? 4 : 2) | iIntValue2;
        } else {
            i10 = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i10 |= rVar.e(iIntValue) ? 32 : 16;
        }
        if (rVar.S(i10 & 1, (i10 & 147) != 146)) {
            k kVar = (k) this.f6402j.get(iIntValue);
            rVar.b0(-1242550855);
            yb.b.b(kVar, rVar, 0);
            rVar.r(false);
        } else {
            rVar.V();
        }
        return a0.f10543a;
    }
}
