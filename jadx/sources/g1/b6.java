package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
final class b6 extends a3.c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e0.k f5323j;
    public final boolean k;
    public final w.a1 l;

    public b6(e0.k kVar, boolean z5, w.a1 a1Var) {
        this.f5323j = kVar;
        this.k = z5;
        this.l = a1Var;
    }

    @Override // a3.c1
    public final a2.q create() {
        d6 d6Var = new d6();
        d6Var.f5407x = this.f5323j;
        d6Var.f5408y = this.k;
        d6Var.f5409z = this.l;
        d6Var.D = Float.NaN;
        d6Var.E = Float.NaN;
        return d6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b6)) {
            return false;
        }
        b6 b6Var = (b6) obj;
        return zk.k.b(this.f5323j, b6Var.f5323j) && this.k == b6Var.k && this.l.equals(b6Var.l);
    }

    public final int hashCode() {
        return this.l.hashCode() + v.b1.d(this.f5323j.hashCode() * 31, 31, this.k);
    }

    public final String toString() {
        return "ThumbElement(interactionSource=" + this.f5323j + ", checked=" + this.k + ", animationSpec=" + this.l + ')';
    }

    @Override // a3.c1
    public final void update(a2.q qVar) {
        d6 d6Var = (d6) qVar;
        d6Var.f5407x = this.f5323j;
        boolean z5 = d6Var.f5408y;
        boolean z10 = this.k;
        if (z5 != z10) {
            a3.m.l(d6Var);
        }
        d6Var.f5408y = z10;
        d6Var.f5409z = this.l;
        if (d6Var.C == null && !Float.isNaN(d6Var.E)) {
            d6Var.C = w.d.a(d6Var.E);
        }
        if (d6Var.B != null || Float.isNaN(d6Var.D)) {
            return;
        }
        d6Var.B = w.d.a(d6Var.D);
    }
}
