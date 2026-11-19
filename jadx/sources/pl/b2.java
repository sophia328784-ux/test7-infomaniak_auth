package pl;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b2 extends ul.p {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f15348n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b2(nk.h hVar, nk.c cVar, int i10) {
        super(cVar, hVar);
        this.f15348n = i10;
    }

    @Override // pl.s1
    public final boolean y(Throwable th2) {
        switch (this.f15348n) {
            case 0:
                return false;
            default:
                if (th2 instanceof tl.m) {
                    return true;
                }
                return t(th2);
        }
    }
}
