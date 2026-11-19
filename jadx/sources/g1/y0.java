package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f6101a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t1.d f6102b;

    public y0(v4 v4Var, t1.d dVar) {
        this.f6101a = v4Var;
        this.f6102b = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y0)) {
            return false;
        }
        y0 y0Var = (y0) obj;
        return zk.k.b(this.f6101a, y0Var.f6101a) && this.f6102b.equals(y0Var.f6102b);
    }

    public final int hashCode() {
        Object obj = this.f6101a;
        return this.f6102b.hashCode() + ((obj == null ? 0 : obj.hashCode()) * 31);
    }

    public final String toString() {
        return "FadeInFadeOutAnimationItem(key=" + this.f6101a + ", transition=" + this.f6102b + ')';
    }
}
