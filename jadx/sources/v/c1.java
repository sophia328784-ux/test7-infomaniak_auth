package v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f18239a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f18240b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w.x f18241c;

    public c1(float f10, long j10, w.x xVar) {
        this.f18239a = f10;
        this.f18240b = j10;
        this.f18241c = xVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c1)) {
            return false;
        }
        c1 c1Var = (c1) obj;
        return Float.compare(this.f18239a, c1Var.f18239a) == 0 && h2.l0.a(this.f18240b, c1Var.f18240b) && zk.k.b(this.f18241c, c1Var.f18241c);
    }

    public final int hashCode() {
        int iHashCode = Float.hashCode(this.f18239a) * 31;
        int i10 = h2.l0.f6642c;
        return this.f18241c.hashCode() + b1.b(iHashCode, 31, this.f18240b);
    }

    public final String toString() {
        return "Scale(scale=" + this.f18239a + ", transformOrigin=" + ((Object) h2.l0.d(this.f18240b)) + ", animationSpec=" + this.f18241c + ')';
    }
}
