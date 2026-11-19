package g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements i2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5066a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5067b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l1.i1 f5068c = l1.s.w(q4.b.f15515e);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l1.i1 f5069d = l1.s.w(Boolean.TRUE);

    public b(int i10, String str) {
        this.f5066a = i10;
        this.f5067b = str;
    }

    @Override // g0.i2
    public final int a(y3.c cVar) {
        return e().f15519d;
    }

    @Override // g0.i2
    public final int b(y3.c cVar, y3.m mVar) {
        return e().f15518c;
    }

    @Override // g0.i2
    public final int c(y3.c cVar) {
        return e().f15517b;
    }

    @Override // g0.i2
    public final int d(y3.c cVar, y3.m mVar) {
        return e().f15516a;
    }

    public final q4.b e() {
        return (q4.b) this.f5068c.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return this.f5066a == ((b) obj).f5066a;
        }
        return false;
    }

    public final void f(boolean z5) {
        this.f5069d.setValue(Boolean.valueOf(z5));
    }

    public final void g(a5.c2 c2Var, int i10) {
        int i11 = this.f5066a;
        if (i10 == 0 || (i10 & i11) != 0) {
            this.f5068c.setValue(c2Var.f303a.g(i11));
            f(c2Var.f303a.q(i11));
        }
    }

    public final int hashCode() {
        return this.f5066a;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f5067b);
        sb2.append('(');
        sb2.append(e().f15516a);
        sb2.append(", ");
        sb2.append(e().f15517b);
        sb2.append(", ");
        sb2.append(e().f15518c);
        sb2.append(", ");
        return j0.r.n(sb2, e().f15519d, ')');
    }
}
