package bc;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f2014a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f2015b;

    public k(u uVar, boolean z5) {
        this.f2014a = uVar;
        this.f2015b = z5;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            k kVar = (k) obj;
            if (kVar.f2014a.equals(this.f2014a) && kVar.f2015b == this.f2015b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f2014a.hashCode() ^ 1000003) * 1000003) ^ Boolean.valueOf(this.f2015b).hashCode();
    }
}
