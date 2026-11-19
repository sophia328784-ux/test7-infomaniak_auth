package g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b1 implements m1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i2 f5071a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y3.c f5072b;

    public b1(i2 i2Var, y2.u1 u1Var) {
        this.f5071a = i2Var;
        this.f5072b = u1Var;
    }

    @Override // g0.m1
    public final float a(y3.m mVar) {
        i2 i2Var = this.f5071a;
        y3.c cVar = this.f5072b;
        return cVar.C0(i2Var.d(cVar, mVar));
    }

    @Override // g0.m1
    public final float b() {
        i2 i2Var = this.f5071a;
        y3.c cVar = this.f5072b;
        return cVar.C0(i2Var.a(cVar));
    }

    @Override // g0.m1
    public final float c() {
        i2 i2Var = this.f5071a;
        y3.c cVar = this.f5072b;
        return cVar.C0(i2Var.c(cVar));
    }

    @Override // g0.m1
    public final float d(y3.m mVar) {
        i2 i2Var = this.f5071a;
        y3.c cVar = this.f5072b;
        return cVar.C0(i2Var.b(cVar, mVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b1)) {
            return false;
        }
        b1 b1Var = (b1) obj;
        return zk.k.b(this.f5071a, b1Var.f5071a) && zk.k.b(this.f5072b, b1Var.f5072b);
    }

    public final int hashCode() {
        return this.f5072b.hashCode() + (this.f5071a.hashCode() * 31);
    }

    public final String toString() {
        return "InsetsPaddingValues(insets=" + this.f5071a + ", density=" + this.f5072b + ')';
    }
}
