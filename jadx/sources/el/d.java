package el;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f4641a;

    public d(float f10) {
        this.f4641a = f10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean c(Comparable comparable, Comparable comparable2) {
        return ((Number) comparable).floatValue() <= ((Number) comparable2).floatValue();
    }

    public final Comparable a() {
        return Float.valueOf(this.f4641a);
    }

    public final boolean b() {
        return 0.0f > this.f4641a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            return (b() && ((d) obj).b()) || this.f4641a == ((d) obj).f4641a;
        }
        return false;
    }

    public final int hashCode() {
        if (b()) {
            return -1;
        }
        return Float.hashCode(this.f4641a) + (Float.hashCode(0.0f) * 31);
    }

    public final String toString() {
        return "0.0.." + this.f4641a;
    }
}
