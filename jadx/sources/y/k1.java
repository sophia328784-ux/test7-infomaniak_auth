package y;

import c0.p2;
import c0.s1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
final class k1 extends a3.c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p2 f19899j;
    public final s1 k;
    public final boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final c0.s0 f19900m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final e0.l f19901n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final c0.d f19902o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f19903p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final i f19904q;

    public k1(c0.d dVar, c0.s0 s0Var, s1 s1Var, p2 p2Var, e0.l lVar, i iVar, boolean z5, boolean z10) {
        this.f19899j = p2Var;
        this.k = s1Var;
        this.l = z5;
        this.f19900m = s0Var;
        this.f19901n = lVar;
        this.f19902o = dVar;
        this.f19903p = z10;
        this.f19904q = iVar;
    }

    @Override // a3.c1
    public final a2.q create() {
        l1 l1Var = new l1();
        l1Var.f19906z = this.f19899j;
        l1Var.A = this.k;
        l1Var.B = this.l;
        l1Var.C = this.f19900m;
        l1Var.D = this.f19901n;
        l1Var.E = this.f19902o;
        l1Var.F = this.f19903p;
        l1Var.G = this.f19904q;
        return l1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || k1.class != obj.getClass()) {
            return false;
        }
        k1 k1Var = (k1) obj;
        return zk.k.b(this.f19899j, k1Var.f19899j) && this.k == k1Var.k && this.l == k1Var.l && zk.k.b(this.f19900m, k1Var.f19900m) && zk.k.b(this.f19901n, k1Var.f19901n) && zk.k.b(this.f19902o, k1Var.f19902o) && this.f19903p == k1Var.f19903p && zk.k.b(this.f19904q, k1Var.f19904q);
    }

    public final int hashCode() {
        int iD = v.b1.d(v.b1.d((this.k.hashCode() + (this.f19899j.hashCode() * 31)) * 31, 31, this.l), 31, false);
        c0.s0 s0Var = this.f19900m;
        int iHashCode = (iD + (s0Var != null ? s0Var.hashCode() : 0)) * 31;
        e0.l lVar = this.f19901n;
        int iHashCode2 = (iHashCode + (lVar != null ? lVar.hashCode() : 0)) * 31;
        c0.d dVar = this.f19902o;
        int iD2 = v.b1.d((iHashCode2 + (dVar != null ? dVar.hashCode() : 0)) * 31, 31, this.f19903p);
        i iVar = this.f19904q;
        return iD2 + (iVar != null ? iVar.hashCode() : 0);
    }

    @Override // a3.c1
    public final void update(a2.q qVar) {
        ((l1) qVar).b1(this.f19902o, this.f19900m, this.k, this.f19899j, this.f19901n, this.f19904q, this.f19903p, this.l);
    }
}
