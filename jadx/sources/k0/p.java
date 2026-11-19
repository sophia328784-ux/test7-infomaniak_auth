package k0;

import l1.t1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements j0.y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f10797a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j0.k f10798b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c1.j f10799c;

    public p(b bVar, o oVar, c1.j jVar) {
        this.f10797a = bVar;
        this.f10798b = oVar;
        this.f10799c = jVar;
    }

    @Override // j0.y
    public final int a() {
        return this.f10798b.i().f2701b;
    }

    @Override // j0.y
    public final Object b(int i10) {
        c1.j jVar = this.f10799c;
        Object[] objArr = (Object[]) jVar.f2703d;
        int i11 = i10 - jVar.f2701b;
        Object obj = (i11 < 0 || i11 >= objArr.length) ? null : objArr[i11];
        return obj == null ? this.f10798b.j(i10) : obj;
    }

    @Override // j0.y
    public final int d(Object obj) {
        return this.f10799c.i(obj);
    }

    @Override // j0.y
    public final void e(int i10, Object obj, l1.r rVar, int i11) {
        rVar.c0(-1201380429);
        int i12 = (rVar.e(i10) ? 4 : 2) | i11 | (rVar.i(obj) ? 32 : 16) | (rVar.g(this) ? 256 : 128);
        if (rVar.S(i12 & 1, (i12 & 147) != 146)) {
            j0.k.b(obj, i10, this.f10797a.B, t1.i.d(1142237095, new g6.g(i10, 2, this), rVar), rVar, ((i12 >> 3) & 14) | 3072 | ((i12 << 3) & 112));
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new dh.f(this, i10, obj, i11, 7);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        return zk.k.b(this.f10798b, ((p) obj).f10798b);
    }

    public final int hashCode() {
        return this.f10798b.hashCode();
    }
}
