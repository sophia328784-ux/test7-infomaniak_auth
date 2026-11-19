package o0;

import l1.f1;
import l1.y0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements y0.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13782a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f13783b;

    public /* synthetic */ g(int i10, Object obj) {
        this.f13782a = i10;
        this.f13783b = obj;
    }

    @Override // y0.g
    public final int a(int i10, int i11) {
        switch (this.f13782a) {
            case 0:
                return ((Character) ((y0) this.f13783b).getValue()).charValue();
            default:
                l0 l0Var = (l0) this.f13783b;
                return i10 == ((f1) l0Var.f13841b.l).g() ? i11 : ((Character) l0Var.f13840a.getValue()).charValue();
        }
    }
}
