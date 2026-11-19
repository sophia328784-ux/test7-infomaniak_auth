package c;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class w extends k6.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f2274a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.lifecycle.y f2275b;

    public w(androidx.lifecycle.y yVar, v vVar) {
        zk.k.f(vVar, "callback");
        this.f2274a = vVar;
        this.f2275b = yVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return zk.k.b(this.f2274a, wVar.f2274a) && zk.k.b(this.f2275b, wVar.f2275b);
    }

    public final int hashCode() {
        int iHashCode = this.f2274a.hashCode() * 31;
        androidx.lifecycle.y yVar = this.f2275b;
        return iHashCode + (yVar == null ? 0 : yVar.hashCode());
    }

    public final String toString() {
        return "OnBackPressedCallbackInfo(callback=" + this.f2274a + ", owner=" + this.f2275b + ')';
    }
}
