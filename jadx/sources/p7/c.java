package p7;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f15041b = new c(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f15042c = new c(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f15043d = new c(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15044a;

    public c(int i10) {
        this.f15044a = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && c.class == obj.getClass() && this.f15044a == ((c) obj).f15044a;
    }

    public final int hashCode() {
        return this.f15044a;
    }

    public final String toString() {
        String str;
        if (equals(f15041b)) {
            str = "COMPACT";
        } else if (equals(f15042c)) {
            str = "MEDIUM";
        } else {
            str = equals(f15043d) ? "EXPANDED" : "UNKNOWN";
        }
        return "WindowWidthSizeClass: ".concat(str);
    }
}
