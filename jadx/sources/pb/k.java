package pb;

import j0.r;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15138a;

    public k(int i10) {
        this.f15138a = i10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof k) && this.f15138a == ((k) obj).f15138a;
    }

    public final int hashCode() {
        return ((this.f15138a ^ 1000003) * 1000003) ^ 1237;
    }

    public final String toString() {
        return r.k("AppUpdateOptions{appUpdateType=", this.f15138a, ", allowAssetPackDeletion=false}");
    }
}
