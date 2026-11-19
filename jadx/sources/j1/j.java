package j1;

import a3.c1;
import pl.e0;
import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f9730j;
    public final yk.a k;
    public final v l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f9731m;

    public j(boolean z5, yk.a aVar, v vVar, float f10) {
        this.f9730j = z5;
        this.k = aVar;
        this.l = vVar;
        this.f9731m = f10;
    }

    @Override // a3.c1
    public final a2.q create() {
        return new u(this.f9730j, this.k, this.l, this.f9731m);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f9730j == jVar.f9730j && this.k == jVar.k && zk.k.b(this.l, jVar.l) && y3.f.b(this.f9731m, jVar.f9731m);
    }

    public final int hashCode() {
        return Float.hashCode(this.f9731m) + ((this.l.hashCode() + ((this.k.hashCode() + b1.d(Boolean.hashCode(this.f9730j) * 31, 31, true)) * 31)) * 31);
    }

    @Override // a3.c1
    public final void update(a2.q qVar) {
        u uVar = (u) qVar;
        uVar.A = this.k;
        uVar.B = true;
        uVar.C = this.l;
        uVar.D = this.f9731m;
        boolean z5 = uVar.f9764z;
        boolean z10 = this.f9730j;
        if (z5 != z10) {
            uVar.f9764z = z10;
            e0.B(uVar.K0(), null, null, new r(uVar, null, 2), 3);
        }
    }
}
