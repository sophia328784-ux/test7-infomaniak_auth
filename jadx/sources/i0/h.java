package i0;

import j0.y;
import l1.r;
import l1.t1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f7067a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f7068b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f7069c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c1.j f7070d;

    public h(o oVar, g gVar, c cVar, c1.j jVar) {
        this.f7067a = oVar;
        this.f7068b = gVar;
        this.f7069c = cVar;
        this.f7070d = jVar;
    }

    @Override // j0.y
    public final int a() {
        return this.f7068b.i().f2701b;
    }

    @Override // j0.y
    public final Object b(int i10) {
        c1.j jVar = this.f7070d;
        Object[] objArr = (Object[]) jVar.f2703d;
        int i11 = i10 - jVar.f2701b;
        Object obj = (i11 < 0 || i11 >= objArr.length) ? null : objArr[i11];
        return obj == null ? this.f7068b.j(i10) : obj;
    }

    @Override // j0.y
    public final Object c(int i10) {
        j0.h hVarH = this.f7068b.f7066b.h(i10);
        return hVarH.f9615c.a().l(Integer.valueOf(i10 - hVarH.f9613a));
    }

    @Override // j0.y
    public final int d(Object obj) {
        return this.f7070d.i(obj);
    }

    @Override // j0.y
    public final void e(int i10, Object obj, r rVar, int i11) {
        rVar.c0(-462424778);
        int i12 = (rVar.e(i10) ? 4 : 2) | i11 | (rVar.i(obj) ? 32 : 16) | (rVar.g(this) ? 256 : 128);
        if (rVar.S(i12 & 1, (i12 & 147) != 146)) {
            j0.k.b(obj, i10, this.f7067a.f7139r, t1.i.d(-824725566, new g6.g(i10, 1, this), rVar), rVar, ((i12 >> 3) & 14) | 3072 | ((i12 << 3) & 112));
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new dh.f(this, i10, obj, i11, 3);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        return zk.k.b(this.f7068b, ((h) obj).f7068b);
    }

    public final int hashCode() {
        return this.f7068b.hashCode();
    }
}
