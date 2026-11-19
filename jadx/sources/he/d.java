package he;

import jk.a0;
import l1.r;
import l1.s;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6846j = 1;
    public final /* synthetic */ q k;
    public final /* synthetic */ k0.b l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f6847m;

    public /* synthetic */ d(q qVar, k0.b bVar, int i10) {
        this.k = qVar;
        this.l = bVar;
        this.f6847m = i10;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        r rVar = (r) obj;
        Integer num = (Integer) obj2;
        switch (this.f6846j) {
            case 0:
                num.getClass();
                b.a(this.k, this.l, this.f6847m, rVar, s.F(1));
                break;
            default:
                int iIntValue = num.intValue();
                if (rVar.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    b.a(this.k, this.l, this.f6847m, rVar, 0);
                } else {
                    rVar.V();
                }
                break;
        }
        return a0.f10543a;
    }

    public /* synthetic */ d(q qVar, k0.b bVar, int i10, int i11) {
        this.k = qVar;
        this.l = bVar;
        this.f6847m = i10;
    }
}
