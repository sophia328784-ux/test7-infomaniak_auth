package g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5092a;

    @Override // g0.i
    public final void c(y3.c cVar, int i10, int[] iArr, int[] iArr2) {
        switch (this.f5092a) {
            case 0:
                j.c(i10, iArr, iArr2, false);
                break;
            default:
                j.b(iArr, iArr2, false);
                break;
        }
    }

    public final String toString() {
        switch (this.f5092a) {
            case 0:
                return "Arrangement#Bottom";
            default:
                return "Arrangement#Top";
        }
    }
}
