package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5793a = h2.r.f6656j;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof o3) {
            return h2.r.c(this.f5793a, ((o3) obj).f5793a);
        }
        return false;
    }

    public final int hashCode() {
        int i10 = h2.r.k;
        return Long.hashCode(this.f5793a) * 31;
    }

    public final String toString() {
        return "RippleConfiguration(color=" + ((Object) h2.r.i(this.f5793a)) + ", rippleAlpha=null)";
    }
}
