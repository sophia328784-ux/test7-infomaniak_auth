package u2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17748b;

    public a(int i10) {
        this.f17748b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!a.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        zk.k.d(obj, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.AndroidPointerIconType");
        return this.f17748b == ((a) obj).f17748b;
    }

    public final int hashCode() {
        return this.f17748b;
    }

    public final String toString() {
        return j0.r.n(new StringBuilder("AndroidPointerIcon(type="), this.f17748b, ')');
    }
}
