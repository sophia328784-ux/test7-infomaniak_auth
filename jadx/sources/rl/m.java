package rl;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f16459a;

    public m(Throwable th2) {
        this.f16459a = th2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            return zk.k.b(this.f16459a, ((m) obj).f16459a);
        }
        return false;
    }

    public final int hashCode() {
        Throwable th2 = this.f16459a;
        if (th2 != null) {
            return th2.hashCode();
        }
        return 0;
    }

    @Override // rl.n
    public final String toString() {
        return "Closed(" + this.f16459a + ')';
    }
}
