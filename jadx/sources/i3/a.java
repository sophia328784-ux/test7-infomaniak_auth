package i3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7342a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final jk.e f7343b;

    public a(String str, jk.e eVar) {
        this.f7342a = str;
        this.f7343b = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return zk.k.b(this.f7342a, aVar.f7342a) && zk.k.b(this.f7343b, aVar.f7343b);
    }

    public final int hashCode() {
        String str = this.f7342a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        jk.e eVar = this.f7343b;
        return iHashCode + (eVar != null ? eVar.hashCode() : 0);
    }

    public final String toString() {
        return "AccessibilityAction(label=" + this.f7342a + ", action=" + this.f7343b + ')';
    }
}
