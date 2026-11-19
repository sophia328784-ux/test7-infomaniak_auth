package d9;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3957a;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // d9.e
    public final boolean a(a1 a1Var) {
        switch (this.f3957a) {
            case 0:
                return !(a1Var instanceof y0) || ((y0) a1Var).g().size() == 0;
            case 1:
                return a1Var.f3934b == null;
            default:
                return false;
        }
    }

    public final String toString() {
        switch (this.f3957a) {
            case 0:
                return "empty";
            case 1:
                return "root";
            default:
                return "target";
        }
    }
}
