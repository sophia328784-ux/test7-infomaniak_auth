package ih;

import jk.a0;
import l1.r;
import l1.s;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f7713j;
    public final /* synthetic */ yk.f k;
    public final /* synthetic */ yk.f l;

    public /* synthetic */ e(yk.f fVar, yk.f fVar2, int i10, int i11) {
        this.f7713j = i11;
        this.k = fVar;
        this.l = fVar2;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        int i10 = this.f7713j;
        r rVar = (r) obj;
        ((Integer) obj2).getClass();
        switch (i10) {
            case 0:
                g.b(this.k, this.l, rVar, s.F(1));
                break;
            default:
                g.d(this.k, this.l, rVar, s.F(1));
                break;
        }
        return a0.f10543a;
    }
}
