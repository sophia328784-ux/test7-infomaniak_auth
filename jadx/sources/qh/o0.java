package qh;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o0 implements q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15996a;

    public o0(String str) {
        zk.k.f(str, "password");
        this.f15996a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o0) && zk.k.b(this.f15996a, ((o0) obj).f15996a);
    }

    public final int hashCode() {
        return this.f15996a.hashCode();
    }

    public final String toString() {
        return defpackage.f.f("NoOngoingLogin(password=", this.f15996a, ")");
    }
}
