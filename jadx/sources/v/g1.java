package v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g1 extends a3.c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final k1 f18282j;

    public g1(k1 k1Var) {
        this.f18282j = k1Var;
    }

    @Override // a3.c1
    public final a2.q create() {
        return new f1(this.f18282j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g1) && zk.k.b(this.f18282j, ((g1) obj).f18282j);
    }

    public final int hashCode() {
        return this.f18282j.hashCode();
    }

    public final String toString() {
        return "SharedBoundsNodeElement(sharedElementState=" + this.f18282j + ')';
    }

    @Override // a3.c1
    public final void update(a2.q qVar) {
        f1 f1Var = (f1) qVar;
        k1 k1Var = f1Var.f18275z;
        k1 k1Var2 = this.f18282j;
        if (k1Var2.equals(k1Var)) {
            return;
        }
        f1Var.f18275z.f18318j.setValue(Boolean.FALSE);
        f1Var.f18275z = k1Var2;
        k1Var2.f18318j.setValue(Boolean.valueOf(f1Var.f60w));
        if (f1Var.f60w) {
            f1Var.Z0();
        }
    }
}
