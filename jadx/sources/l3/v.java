package l3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f12099a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f12100b;

    public v(u uVar, t tVar) {
        this.f12099a = uVar;
        this.f12100b = tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return zk.k.b(this.f12100b, vVar.f12100b) && zk.k.b(this.f12099a, vVar.f12099a);
    }

    public final int hashCode() {
        u uVar = this.f12099a;
        int iHashCode = (uVar != null ? uVar.hashCode() : 0) * 31;
        t tVar = this.f12100b;
        return iHashCode + (tVar != null ? tVar.hashCode() : 0);
    }

    public final String toString() {
        return "PlatformTextStyle(spanStyle=" + this.f12099a + ", paragraphSyle=" + this.f12100b + ')';
    }
}
