package s8;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f16558a;

    public b(q qVar) {
        this.f16558a = qVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return zk.k.b(this.f16558a, ((b) obj).f16558a);
        }
        return false;
    }

    public final int hashCode() {
        q qVar = this.f16558a;
        if (qVar != null) {
            return qVar.hashCode();
        }
        return 0;
    }

    public final String toString() {
        return "WriteResult(response=" + this.f16558a + ')';
    }
}
