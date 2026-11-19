package c0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
final class a2 extends a3.c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p2 f2286j;
    public final s1 k;
    public final boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f2287m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final e0.l f2288n;

    public a2(p2 p2Var, s1 s1Var, boolean z5, boolean z10, e0.l lVar) {
        this.f2286j = p2Var;
        this.k = s1Var;
        this.l = z5;
        this.f2287m = z10;
        this.f2288n = lVar;
    }

    @Override // a3.c1
    public final a2.q create() {
        return new o2(null, null, this.k, this.f2286j, this.f2288n, null, this.l, this.f2287m);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a2)) {
            return false;
        }
        a2 a2Var = (a2) obj;
        return zk.k.b(this.f2286j, a2Var.f2286j) && this.k == a2Var.k && this.l == a2Var.l && this.f2287m == a2Var.f2287m && zk.k.b(this.f2288n, a2Var.f2288n);
    }

    public final int hashCode() {
        int iD = v.b1.d(v.b1.d((this.k.hashCode() + (this.f2286j.hashCode() * 31)) * 961, 31, this.l), 961, this.f2287m);
        e0.l lVar = this.f2288n;
        return (iD + (lVar != null ? lVar.hashCode() : 0)) * 31;
    }

    @Override // a3.c1
    public final void update(a2.q qVar) {
        ((o2) qVar).r1(null, null, this.k, this.f2286j, this.f2288n, null, this.l, this.f2287m);
    }
}
