package g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h2 implements i2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5113a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l1.i1 f5114b;

    public h2(c1 c1Var, String str) {
        this.f5113a = str;
        this.f5114b = l1.s.w(c1Var);
    }

    @Override // g0.i2
    public final int a(y3.c cVar) {
        return e().f5079d;
    }

    @Override // g0.i2
    public final int b(y3.c cVar, y3.m mVar) {
        return e().f5078c;
    }

    @Override // g0.i2
    public final int c(y3.c cVar) {
        return e().f5077b;
    }

    @Override // g0.i2
    public final int d(y3.c cVar, y3.m mVar) {
        return e().f5076a;
    }

    public final c1 e() {
        return (c1) this.f5114b.getValue();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof h2) {
            return zk.k.b(e(), ((h2) obj).e());
        }
        return false;
    }

    public final void f(c1 c1Var) {
        this.f5114b.setValue(c1Var);
    }

    public final int hashCode() {
        return this.f5113a.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f5113a);
        sb2.append("(left=");
        sb2.append(e().f5076a);
        sb2.append(", top=");
        sb2.append(e().f5077b);
        sb2.append(", right=");
        sb2.append(e().f5078c);
        sb2.append(", bottom=");
        return j0.r.n(sb2, e().f5079d, ')');
    }
}
