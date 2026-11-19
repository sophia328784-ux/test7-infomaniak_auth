package j0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9613a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9614b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f9615c;

    public h(int i10, int i11, q qVar) {
        this.f9613a = i10;
        this.f9614b = i11;
        this.f9615c = qVar;
        if (i10 < 0) {
            f0.a.a("startIndex should be >= 0");
        }
        if (i11 > 0) {
            return;
        }
        f0.a.a("size should be > 0");
    }
}
