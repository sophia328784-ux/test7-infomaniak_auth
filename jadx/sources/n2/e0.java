package n2;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends g0 implements Iterable, al.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f13050j;
    public final float k;
    public final float l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f13051m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final float f13052n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final float f13053o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final float f13054p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final float f13055q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final List f13056r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final List f13057s;

    public e0(String str, float f10, float f11, float f12, float f13, float f14, float f15, float f16, List list, ArrayList arrayList) {
        this.f13050j = str;
        this.k = f10;
        this.l = f11;
        this.f13051m = f12;
        this.f13052n = f13;
        this.f13053o = f14;
        this.f13054p = f15;
        this.f13055q = f16;
        this.f13056r = list;
        this.f13057s = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof e0)) {
            e0 e0Var = (e0) obj;
            return zk.k.b(this.f13050j, e0Var.f13050j) && this.k == e0Var.k && this.l == e0Var.l && this.f13051m == e0Var.f13051m && this.f13052n == e0Var.f13052n && this.f13053o == e0Var.f13053o && this.f13054p == e0Var.f13054p && this.f13055q == e0Var.f13055q && zk.k.b(this.f13056r, e0Var.f13056r) && zk.k.b(this.f13057s, e0Var.f13057s);
        }
        return false;
    }

    public final int hashCode() {
        return this.f13057s.hashCode() + ((this.f13056r.hashCode() + j0.r.d(this.f13055q, j0.r.d(this.f13054p, j0.r.d(this.f13053o, j0.r.d(this.f13052n, j0.r.d(this.f13051m, j0.r.d(this.l, j0.r.d(this.k, this.f13050j.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31)) * 31);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new ml.i(this);
    }
}
