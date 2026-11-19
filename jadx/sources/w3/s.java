package w3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s f19052c = new s(2, false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final s f19053d = new s(1, true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19054a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f19055b;

    public s(int i10, boolean z5) {
        this.f19054a = i10;
        this.f19055b = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return this.f19054a == sVar.f19054a && this.f19055b == sVar.f19055b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f19055b) + (Integer.hashCode(this.f19054a) * 31);
    }

    public final String toString() {
        if (equals(f19052c)) {
            return "TextMotion.Static";
        }
        return equals(f19053d) ? "TextMotion.Animated" : "Invalid";
    }
}
