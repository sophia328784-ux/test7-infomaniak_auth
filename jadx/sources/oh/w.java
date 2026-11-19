package oh;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class w implements c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14463a;

    public w(String str) {
        this.f14463a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w) && zk.k.b(this.f14463a, ((w) obj).f14463a);
    }

    public final int hashCode() {
        return this.f14463a.hashCode();
    }

    public final String toString() {
        return defpackage.f.f("NonRetriable(message=", this.f14463a, ")");
    }
}
