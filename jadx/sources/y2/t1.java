package y2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v1 f20315a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p0 f20316b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s1 f20317c = new s1(this, 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s1 f20318d = new s1(this, 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final s1 f20319e = new s1(this, 1);

    public t1(v1 v1Var) {
        this.f20315a = v1Var;
    }

    public final p0 a() {
        p0 p0Var = this.f20316b;
        if (p0Var != null) {
            return p0Var;
        }
        throw new IllegalArgumentException("SubcomposeLayoutState is not attached to SubcomposeLayout");
    }
}
