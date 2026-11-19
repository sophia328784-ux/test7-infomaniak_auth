package g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements i2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i2 f5059a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r1 f5060b;

    public a(i2 i2Var, r1 r1Var) {
        this.f5059a = i2Var;
        this.f5060b = r1Var;
    }

    @Override // g0.i2
    public final int a(y3.c cVar) {
        return this.f5060b.a(cVar) + this.f5059a.a(cVar);
    }

    @Override // g0.i2
    public final int b(y3.c cVar, y3.m mVar) {
        return this.f5060b.b(cVar, mVar) + this.f5059a.b(cVar, mVar);
    }

    @Override // g0.i2
    public final int c(y3.c cVar) {
        return this.f5060b.c(cVar) + this.f5059a.c(cVar);
    }

    @Override // g0.i2
    public final int d(y3.c cVar, y3.m mVar) {
        return this.f5060b.d(cVar, mVar) + this.f5059a.d(cVar, mVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return zk.k.b(aVar.f5059a, this.f5059a) && aVar.f5060b.equals(this.f5060b);
    }

    public final int hashCode() {
        return (this.f5060b.f5207a.hashCode() * 31) + this.f5059a.hashCode();
    }

    public final String toString() {
        return "(" + this.f5059a + " + " + this.f5060b + ')';
    }
}
