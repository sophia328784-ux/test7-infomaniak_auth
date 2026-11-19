package gh;

import g1.a6;
import g1.r6;
import g1.s6;
import jk.a0;
import l1.r;
import l1.s;
import l3.l0;
import p3.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6459j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ int l;

    public /* synthetic */ f(int i10, int i11, boolean z5) {
        this.f6459j = i11;
        this.k = z5;
        this.l = i10;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f6459j) {
            case 0:
                ((Integer) obj2).getClass();
                a.a.b(this.k, (r) obj, s.F(this.l | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                a.a.b(this.k, (r) obj, s.F(this.l | 1));
                break;
            default:
                r rVar = (r) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!rVar.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    rVar.V();
                } else if (this.k) {
                    rVar.b0(1273649747);
                    a6.b(zm.g.M(this.l, rVar), null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, l0.a(((r6) rVar.k(s6.f5953a)).f5913f, 0L, 0L, k.f14802m, null, 0L, 0L, null, null, 16777211), rVar, 0, 0, 131070);
                    rVar.r(false);
                } else {
                    rVar.b0(1273837142);
                    rVar.r(false);
                }
                return a0.f10543a;
        }
        return a0.f10543a;
    }
}
