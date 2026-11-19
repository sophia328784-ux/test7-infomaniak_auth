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
final class d extends c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f12464j;
    public final l k;
    public final boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final j f12465m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final yk.c f12466n;

    public d(boolean z5, l lVar, boolean z10, j jVar, yk.c cVar) {
        this.f12464j = z5;
        this.k = lVar;
        this.l = z10;
        this.f12465m = jVar;
        this.f12466n = cVar;
    }

    @Override // a3.c1
    public final q create() {
        return new e(this.f12464j, this.k, this.l, this.f12465m, this.f12466n);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d.class != obj.getClass()) {
            return false;
        }
        d dVar = (d) obj;
        return this.f12464j == dVar.f12464j && k.b(this.k, dVar.k) && this.l == dVar.l && this.f12465m.equals(dVar.f12465m) && this.f12466n == dVar.f12466n;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.f12464j) * 31;
        l lVar = this.k;
        return this.f12466n.hashCode() + b1.a(this.f12465m.f7363a, b1.d(b1.d((iHashCode + (lVar != null ? lVar.hashCode() : 0)) * 961, 31, false), 31, this.l), 31);
    }

    @Override // a3.c1
    public final void update(q qVar) {
        e eVar = (e) qVar;
        boolean z5 = eVar.W;
        boolean z10 = this.f12464j;
        if (z5 != z10) {
            eVar.W = z10;
            m.m(eVar);
        }
        eVar.X = this.f12466n;
        eVar.k1(this.k, null, false, this.l, null, this.f12465m, eVar.Y);
    }
}
