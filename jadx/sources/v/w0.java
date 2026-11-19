package v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w.x f18382a;

    public w0(w.x xVar) {
        this.f18382a = xVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof w0) {
            return Float.compare(0.0f, 0.0f) == 0 && this.f18382a.equals(((w0) obj).f18382a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f18382a.hashCode() + (Float.hashCode(0.0f) * 31);
    }

    public final String toString() {
        return "Fade(alpha=0.0, animationSpec=" + this.f18382a + ')';
    }
}
