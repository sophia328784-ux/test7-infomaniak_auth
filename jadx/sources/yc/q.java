package yc;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends n {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ad.p f20609j = new ad.p(false);

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof q) && ((q) obj).f20609j.equals(this.f20609j);
        }
        return true;
    }

    public final int hashCode() {
        return this.f20609j.hashCode();
    }
}
