package j0;

import c0.s1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
final class p0 extends a3.c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final yk.a f9643j;
    public final o0 k;
    public final s1 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f9644m;

    public p0(yk.a aVar, o0 o0Var, s1 s1Var, boolean z5) {
        this.f9643j = aVar;
        this.k = o0Var;
        this.l = s1Var;
        this.f9644m = z5;
    }

    @Override // a3.c1
    public final a2.q create() {
        return new s0(this.f9643j, this.k, this.l, this.f9644m);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        return this.f9643j == p0Var.f9643j && zk.k.b(this.k, p0Var.k) && this.l == p0Var.l && this.f9644m == p0Var.f9644m;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + v.b1.d((this.l.hashCode() + ((this.k.hashCode() + (this.f9643j.hashCode() * 31)) * 31)) * 31, 31, this.f9644m);
    }

    @Override // a3.c1
    public final void update(a2.q qVar) {
        s0 s0Var = (s0) qVar;
        s0Var.f9648x = this.f9643j;
        s0Var.f9649y = this.k;
        s1 s1Var = s0Var.f9650z;
        s1 s1Var2 = this.l;
        if (s1Var != s1Var2) {
            s0Var.f9650z = s1Var2;
            a3.m.m(s0Var);
        }
        boolean z5 = s0Var.A;
        boolean z10 = this.f9644m;
        if (z5 == z10) {
            return;
        }
        s0Var.A = z10;
        s0Var.W0();
        a3.m.m(s0Var);
    }
}
