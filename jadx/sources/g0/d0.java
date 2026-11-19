package g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a2.g f5088i;

    public d0(a2.g gVar) {
        this.f5088i = gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d0) && zk.k.b(this.f5088i, ((d0) obj).f5088i);
    }

    @Override // g0.d
    public final int h(int i10, y3.m mVar, y2.l1 l1Var) {
        return this.f5088i.a(l1Var.f20276j, i10, mVar);
    }

    public final int hashCode() {
        return Float.hashCode(this.f5088i.f42a);
    }

    public final String toString() {
        return "HorizontalCrossAxisAlignment(horizontal=" + this.f5088i + ')';
    }
}
