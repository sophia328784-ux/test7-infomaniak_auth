package w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f18984a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v f18985b;

    public y1(p pVar, v vVar) {
        this.f18984a = pVar;
        this.f18985b = vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y1)) {
            return false;
        }
        y1 y1Var = (y1) obj;
        return zk.k.b(this.f18984a, y1Var.f18984a) && zk.k.b(this.f18985b, y1Var.f18985b);
    }

    public final int hashCode() {
        return Integer.hashCode(0) + ((this.f18985b.hashCode() + (this.f18984a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "VectorizedKeyframeSpecElementInfo(vectorValue=" + this.f18984a + ", easing=" + this.f18985b + ", arcMode=ArcMode(value=0))";
    }
}
