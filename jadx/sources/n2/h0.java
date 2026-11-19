package n2;

import java.util.List;
import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends g0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f13085j;
    public final List k;
    public final int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final h2.m f13086m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final float f13087n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final h2.m f13088o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final float f13089p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final float f13090q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f13091r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f13092s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final float f13093t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final float f13094u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final float f13095v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final float f13096w;

    public h0(String str, List list, int i10, h2.m mVar, float f10, h2.m mVar2, float f11, float f12, int i11, int i12, float f13, float f14, float f15, float f16) {
        this.f13085j = str;
        this.k = list;
        this.l = i10;
        this.f13086m = mVar;
        this.f13087n = f10;
        this.f13088o = mVar2;
        this.f13089p = f11;
        this.f13090q = f12;
        this.f13091r = i11;
        this.f13092s = i12;
        this.f13093t = f13;
        this.f13094u = f14;
        this.f13095v = f15;
        this.f13096w = f16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && h0.class == obj.getClass()) {
            h0 h0Var = (h0) obj;
            return zk.k.b(this.f13085j, h0Var.f13085j) && zk.k.b(this.f13086m, h0Var.f13086m) && this.f13087n == h0Var.f13087n && zk.k.b(this.f13088o, h0Var.f13088o) && this.f13089p == h0Var.f13089p && this.f13090q == h0Var.f13090q && this.f13091r == h0Var.f13091r && this.f13092s == h0Var.f13092s && this.f13093t == h0Var.f13093t && this.f13094u == h0Var.f13094u && this.f13095v == h0Var.f13095v && this.f13096w == h0Var.f13096w && this.l == h0Var.l && zk.k.b(this.k, h0Var.k);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.k.hashCode() + (this.f13085j.hashCode() * 31)) * 31;
        h2.m mVar = this.f13086m;
        int iD = j0.r.d(this.f13087n, (iHashCode + (mVar != null ? mVar.hashCode() : 0)) * 31, 31);
        h2.m mVar2 = this.f13088o;
        return Integer.hashCode(this.l) + j0.r.d(this.f13096w, j0.r.d(this.f13095v, j0.r.d(this.f13094u, j0.r.d(this.f13093t, b1.a(this.f13092s, b1.a(this.f13091r, j0.r.d(this.f13090q, j0.r.d(this.f13089p, (iD + (mVar2 != null ? mVar2.hashCode() : 0)) * 31, 31), 31), 31), 31), 31), 31), 31), 31);
    }
}
