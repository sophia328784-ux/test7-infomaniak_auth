package g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 implements i2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i2 f5101a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i2 f5102b;

    public g0(i2 i2Var, i2 i2Var2) {
        this.f5101a = i2Var;
        this.f5102b = i2Var2;
    }

    @Override // g0.i2
    public final int a(y3.c cVar) {
        int iA = this.f5101a.a(cVar) - this.f5102b.a(cVar);
        if (iA < 0) {
            return 0;
        }
        return iA;
    }

    @Override // g0.i2
    public final int b(y3.c cVar, y3.m mVar) {
        int iB = this.f5101a.b(cVar, mVar) - this.f5102b.b(cVar, mVar);
        if (iB < 0) {
            return 0;
        }
        return iB;
    }

    @Override // g0.i2
    public final int c(y3.c cVar) {
        int iC = this.f5101a.c(cVar) - this.f5102b.c(cVar);
        if (iC < 0) {
            return 0;
        }
        return iC;
    }

    @Override // g0.i2
    public final int d(y3.c cVar, y3.m mVar) {
        int iD = this.f5101a.d(cVar, mVar) - this.f5102b.d(cVar, mVar);
        if (iD < 0) {
            return 0;
        }
        return iD;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        return zk.k.b(g0Var.f5101a, this.f5101a) && zk.k.b(g0Var.f5102b, this.f5102b);
    }

    public final int hashCode() {
        return this.f5102b.hashCode() + (this.f5101a.hashCode() * 31);
    }

    public final String toString() {
        return "(" + this.f5101a + " - " + this.f5102b + ')';
    }
}
