package w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b1 implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f18756a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f18757b;

    public b1(x xVar, long j10) {
        this.f18756a = xVar;
        this.f18757b = j10;
    }

    @Override // w.j
    public final u1 a(t1 t1Var) {
        return new c1(this.f18756a.a(t1Var), this.f18757b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b1)) {
            return false;
        }
        b1 b1Var = (b1) obj;
        return b1Var.f18757b == this.f18757b && zk.k.b(b1Var.f18756a, this.f18756a);
    }

    public final int hashCode() {
        return Long.hashCode(this.f18757b) + (this.f18756a.hashCode() * 31);
    }
}
