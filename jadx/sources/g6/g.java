package g6;

import jk.a0;
import k0.p;
import l1.r;
import l1.s;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6330j;
    public final /* synthetic */ int k;
    public final /* synthetic */ Object l;

    public /* synthetic */ g(int i10, int i11, Object obj) {
        this.f6330j = i11;
        this.l = obj;
        this.k = i10;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f6330j) {
            case 0:
                ((Integer) obj2).intValue();
                ((h) this.l).a(s.F(this.k | 1), (r) obj);
                break;
            case 1:
                i0.h hVar = (i0.h) this.l;
                r rVar = (r) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (rVar.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    c1.j jVar = hVar.f7068b.f7066b;
                    int i10 = this.k;
                    j0.h hVarH = jVar.h(i10);
                    ((i0.f) hVarH.f9615c).f7065c.r(hVar.f7069c, Integer.valueOf(i10 - hVarH.f9613a), rVar, 0);
                } else {
                    rVar.V();
                }
                return a0.f10543a;
            case 2:
                p pVar = (p) this.l;
                r rVar2 = (r) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (rVar2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    c1.j jVarI = pVar.f10798b.i();
                    int i11 = this.k;
                    j0.h hVarH2 = jVarI.h(i11);
                    ((k0.k) hVarH2.f9615c).f10781b.r(k0.s.f10828a, Integer.valueOf(i11 - hVarH2.f9613a), rVar2, 0);
                } else {
                    rVar2.V();
                }
                return a0.f10543a;
            case 3:
                ((Integer) obj2).getClass();
                nd.c.l((kl.b) this.l, (r) obj, s.F(this.k | 1));
                break;
            case 4:
                ((Integer) obj2).intValue();
                vf.i.f((wf.b) this.l, (r) obj, s.F(this.k | 1));
                break;
            default:
                ((Integer) obj2).intValue();
                wg.b.c((String) this.l, (r) obj, s.F(this.k | 1));
                break;
        }
        return a0.f10543a;
    }

    public /* synthetic */ g(kl.b bVar, int i10) {
        this.f6330j = 3;
        this.l = bVar;
        this.k = i10;
    }
}
