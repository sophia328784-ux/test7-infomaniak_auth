package i9;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f7635a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u f7636b;

    public o(v vVar, u uVar) {
        this.f7635a = vVar;
        this.f7636b = uVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof w) {
            w wVar = (w) obj;
            v vVar = this.f7635a;
            if (vVar != null ? vVar.equals(((o) wVar).f7635a) : ((o) wVar).f7635a == null) {
                u uVar = this.f7636b;
                if (uVar != null ? uVar.equals(((o) wVar).f7636b) : ((o) wVar).f7636b == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        v vVar = this.f7635a;
        int iHashCode = ((vVar == null ? 0 : vVar.hashCode()) ^ 1000003) * 1000003;
        u uVar = this.f7636b;
        return (uVar != null ? uVar.hashCode() : 0) ^ iHashCode;
    }

    public final String toString() {
        return "NetworkConnectionInfo{networkType=" + this.f7635a + ", mobileSubtype=" + this.f7636b + "}";
    }
}
