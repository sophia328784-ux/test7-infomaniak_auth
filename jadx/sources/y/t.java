package y;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends a3.c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f19932j;
    public final h2.k0 k;
    public final h2.i0 l;

    public t(float f10, h2.k0 k0Var, h2.i0 i0Var) {
        this.f19932j = f10;
        this.k = k0Var;
        this.l = i0Var;
    }

    @Override // a3.c1
    public final a2.q create() {
        return new s(this.f19932j, this.k, this.l);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return y3.f.b(this.f19932j, tVar.f19932j) && this.k.equals(tVar.k) && zk.k.b(this.l, tVar.l);
    }

    public final int hashCode() {
        return this.l.hashCode() + ((this.k.hashCode() + (Float.hashCode(this.f19932j) * 31)) * 31);
    }

    public final String toString() {
        return "BorderModifierNodeElement(width=" + ((Object) y3.f.c(this.f19932j)) + ", brush=" + this.k + ", shape=" + this.l + ')';
    }

    @Override // a3.c1
    public final void update(a2.q qVar) {
        s sVar = (s) qVar;
        float f10 = sVar.A;
        e2.b bVar = sVar.D;
        float f11 = this.f19932j;
        if (!y3.f.b(f10, f11)) {
            sVar.A = f11;
            bVar.W0();
        }
        h2.k0 k0Var = sVar.B;
        h2.k0 k0Var2 = this.k;
        if (!zk.k.b(k0Var, k0Var2)) {
            sVar.B = k0Var2;
            bVar.W0();
        }
        h2.i0 i0Var = sVar.C;
        h2.i0 i0Var2 = this.l;
        if (zk.k.b(i0Var, i0Var2)) {
            return;
        }
        sVar.C = i0Var2;
        bVar.W0();
        a3.m.m(sVar);
    }
}
