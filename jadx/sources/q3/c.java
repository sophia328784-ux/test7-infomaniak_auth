package q3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15501a;

    public static String a(int i10) {
        if (i10 == -1) {
            return "Unspecified";
        }
        if (i10 == 0) {
            return "None";
        }
        if (i10 == 1) {
            return "Characters";
        }
        if (i10 == 2) {
            return "Words";
        }
        return i10 == 3 ? "Sentences" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            return this.f15501a == ((c) obj).f15501a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f15501a);
    }

    public final String toString() {
        return a(this.f15501a);
    }
}
