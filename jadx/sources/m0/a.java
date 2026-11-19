package m0;

import a2.q;
import a3.c1;
import a3.m;
import e0.l;
import i3.j;
import v.b1;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
final class a extends c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f12461j;
    public final l k;
    public final boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final j f12462m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final yk.a f12463n;

    public a(boolean z5, l lVar, boolean z10, j jVar, yk.a aVar) {
        this.f12461j = z5;
        this.k = lVar;
        this.l = z10;
        this.f12462m = jVar;
        this.f12463n = aVar;
    }

    @Override // a3.c1
    public final q create() {
        c cVar = new c(this.k, null, false, this.l, null, this.f12462m, this.f12463n);
        cVar.W = this.f12461j;
        return cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        return this.f12461j == aVar.f12461j && k.b(this.k, aVar.k) && this.l == aVar.l && this.f12462m.equals(aVar.f12462m) && this.f12463n == aVar.f12463n;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.f12461j) * 31;
        l lVar = this.k;
        return this.f12463n.hashCode() + b1.a(this.f12462m.f7363a, b1.d(b1.d((iHashCode + (lVar != null ? lVar.hashCode() : 0)) * 961, 31, false), 31, this.l), 31);
    }

    @Override // a3.c1
    public final void update(q qVar) {
        c cVar = (c) qVar;
        boolean z5 = cVar.W;
        boolean z10 = this.f12461j;
        if (z5 != z10) {
            cVar.W = z10;
            m.m(cVar);
        }
        cVar.k1(this.k, null, false, this.l, null, this.f12462m, this.f12463n);
    }
}
