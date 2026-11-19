package ce;

import com.infomaniak.auth.R;
import g1.n1;
import jk.a0;
import l1.r;
import l1.s;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2975j;
    public final /* synthetic */ yk.a k;
    public final /* synthetic */ boolean l;

    public /* synthetic */ c(yk.a aVar, boolean z5) {
        this.f2975j = 1;
        this.k = aVar;
        this.l = z5;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f2975j) {
            case 0:
                r rVar = (r) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (rVar.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nd.c.g(0, this.k, false, true, true, this.l ? R.drawable.ic_cross : R.drawable.arrow_left, rVar, 28032, 1);
                } else {
                    rVar.V();
                }
                break;
            case 1:
                r rVar2 = (r) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (rVar2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    final boolean z5 = this.l;
                    g1.o.f(this.k, null, false, null, null, t1.i.d(73638571, new yk.e() { // from class: ce.h
                        @Override // yk.e
                        public final Object g(Object obj3, Object obj4) {
                            r rVar3 = (r) obj3;
                            int iIntValue3 = ((Integer) obj4).intValue();
                            if (rVar3.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                n1.a(z8.a.G(z5 ? R.drawable.ic_eye : R.drawable.ic_eye_crossed, rVar3), null, null, 0L, rVar3, 56, 12);
                            } else {
                                rVar3.V();
                            }
                            return a0.f10543a;
                        }
                    }, rVar2), rVar2, 1572864, 62);
                } else {
                    rVar2.V();
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                h0.a(this.l, this.k, (r) obj, s.F(1));
                break;
            default:
                r rVar3 = (r) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!rVar3.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    rVar3.V();
                } else if (this.l) {
                    rVar3.b0(1700545708);
                    nd.c.g(0, this.k, false, false, false, 0, rVar3, 384, 57);
                    rVar3.r(false);
                } else {
                    rVar3.b0(1700707156);
                    rVar3.r(false);
                }
                break;
        }
        return a0.f10543a;
    }

    public /* synthetic */ c(boolean z5, yk.a aVar, int i10) {
        this.f2975j = 2;
        this.l = z5;
        this.k = aVar;
    }

    public /* synthetic */ c(boolean z5, yk.a aVar, int i10, byte b10) {
        this.f2975j = i10;
        this.l = z5;
        this.k = aVar;
    }
}
