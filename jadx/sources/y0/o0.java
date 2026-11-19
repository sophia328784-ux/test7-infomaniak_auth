package y0;

import a3.c1;
import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o0 extends c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final q0 f20055j;
    public final t0 k;
    public final l3.l0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f20056m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final o0.k0 f20057n;

    public o0(q0 q0Var, t0 t0Var, l3.l0 l0Var, boolean z5, o0.k0 k0Var) {
        this.f20055j = q0Var;
        this.k = t0Var;
        this.l = l0Var;
        this.f20056m = z5;
        this.f20057n = k0Var;
    }

    @Override // a3.c1
    public final a2.q create() {
        return new p0(this.f20055j, this.k, this.l, this.f20056m, this.f20057n);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0)) {
            return false;
        }
        o0 o0Var = (o0) obj;
        return this.f20056m == o0Var.f20056m && zk.k.b(this.f20055j, o0Var.f20055j) && zk.k.b(this.k, o0Var.k) && zk.k.b(this.l, o0Var.l) && this.f20057n.equals(o0Var.f20057n);
    }

    public final int hashCode() {
        return this.f20057n.hashCode() + b1.c((this.k.hashCode() + ((this.f20055j.hashCode() + (Boolean.hashCode(this.f20056m) * 31)) * 31)) * 31, 961, this.l);
    }

    @Override // a3.c1
    public final void update(a2.q qVar) {
        p0 p0Var = (p0) qVar;
        q0 q0Var = p0Var.f20060z;
        q0 q0Var2 = this.f20055j;
        p0Var.f20060z = q0Var2;
        q0Var2.getClass();
        boolean z5 = this.f20056m;
        p0Var.A = z5;
        boolean z10 = !z5;
        n0 n0Var = q0Var2.f20062a;
        n0Var.getClass();
        n0Var.f20050j.setValue(new m0(this.k, this.l, z5, z10, this.f20057n.f13836c == 4));
        if (zk.k.b(q0Var, q0Var2)) {
            return;
        }
        l0.b bVar = p0Var.B;
        c0.a aVar = q0Var2.f20068g;
        c0.a aVar2 = bVar.f11651x;
        if (aVar2 != null) {
            aVar2.f2280a.j(bVar);
        }
        if (aVar != null) {
            aVar.f2280a.b(bVar);
        }
        bVar.f11651x = aVar;
    }
}
