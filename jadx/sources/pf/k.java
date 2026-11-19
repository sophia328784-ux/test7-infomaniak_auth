package pf;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SecurityException f15235a;

    public k(SecurityException securityException) {
        this.f15235a = securityException;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k) && zk.k.b(this.f15235a, ((k) obj).f15235a);
    }

    public final int hashCode() {
        SecurityException securityException = this.f15235a;
        if (securityException == null) {
            return 0;
        }
        return securityException.hashCode();
    }

    public final String toString() {
        return "NotFoundOrNoPermission(e=" + this.f15235a + ")";
    }
}
