package yf;

import java.util.List;
import jk.a0;
import jm.q;
import l1.f;
import l1.m;
import l1.r;
import qf.f1;
import yk.g;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements g {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ List f20622j;
    public final /* synthetic */ wf.b k;
    public final /* synthetic */ yk.a l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ yk.a f20623m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ yk.c f20624n;

    public c(List list, wf.b bVar, yk.a aVar, yk.a aVar2, yk.c cVar) {
        this.f20622j = list;
        this.k = bVar;
        this.l = aVar;
        this.f20623m = aVar2;
        this.f20624n = cVar;
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
            f1 f1Var = (f1) this.f20622j.get(iIntValue);
            rVar.b0(1947219489);
            yk.a aVar = this.l;
            boolean zG = rVar.g(aVar) | rVar.i(f1Var);
            Object objN = rVar.N();
            f fVar = m.f11753a;
            if (zG || objN == fVar) {
                objN = new q(2, f1Var, aVar);
                rVar.l0(objN);
            }
            yk.a aVar2 = (yk.a) objN;
            yk.a aVar3 = this.f20623m;
            boolean zG2 = rVar.g(aVar3) | rVar.g(aVar) | rVar.i(f1Var);
            yk.c cVar2 = this.f20624n;
            boolean zG3 = zG2 | rVar.g(cVar2);
            Object objN2 = rVar.N();
            if (zG3 || objN2 == fVar) {
                objN2 = new b(aVar3, aVar, f1Var, cVar2);
                rVar.l0(objN2);
            }
            vf.a.b(f1Var, this.k, aVar2, null, (yk.a) objN2, rVar, 0);
            rVar.r(false);
        } else {
            rVar.V();
        }
        return a0.f10543a;
    }
}
