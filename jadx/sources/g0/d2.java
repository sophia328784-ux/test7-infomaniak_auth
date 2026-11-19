package g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d2 implements i2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i2 f5090a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i2 f5091b;

    public d2(i2 i2Var, i2 i2Var2) {
        this.f5090a = i2Var;
        this.f5091b = i2Var2;
    }

    @Override // g0.i2
    public final int a(y3.c cVar) {
        return Math.max(this.f5090a.a(cVar), this.f5091b.a(cVar));
    }

    @Override // g0.i2
    public final int b(y3.c cVar, y3.m mVar) {
        return Math.max(this.f5090a.b(cVar, mVar), this.f5091b.b(cVar, mVar));
    }

    @Override // g0.i2
    public final int c(y3.c cVar) {
        return Math.max(this.f5090a.c(cVar), this.f5091b.c(cVar));
    }

    @Override // g0.i2
    public final int d(y3.c cVar, y3.m mVar) {
        return Math.max(this.f5090a.d(cVar, mVar), this.f5091b.d(cVar, mVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d2)) {
            return false;
        }
        d2 d2Var = (d2) obj;
        return zk.k.b(d2Var.f5090a, this.f5090a) && zk.k.b(d2Var.f5091b, this.f5091b);
    }

    public final int hashCode() {
        return (this.f5091b.hashCode() * 31) + this.f5090a.hashCode();
    }

    public final String toString() {
        return "(" + this.f5090a + " ∪ " + this.f5091b + ')';
    }
}
