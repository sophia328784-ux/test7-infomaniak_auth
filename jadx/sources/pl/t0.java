package pl;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t0 implements e1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f15436j;

    public t0(boolean z5) {
        this.f15436j = z5;
    }

    @Override // pl.e1
    public final boolean g() {
        return this.f15436j;
    }

    @Override // pl.e1
    public final v1 h() {
        return null;
    }

    public final String toString() {
        return j0.r.o(new StringBuilder("Empty{"), this.f15436j ? "Active" : "New", '}');
    }
}
