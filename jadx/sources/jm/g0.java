package jm;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 implements hm.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10613a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final hm.g f10614b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final hm.g f10615c;

    public g0(String str, hm.g gVar, hm.g gVar2) {
        this.f10613a = str;
        this.f10614b = gVar;
        this.f10615c = gVar2;
    }

    @Override // hm.g
    public final int a(String str) {
        zk.k.f(str, "name");
        Integer numI0 = hl.u.i0(str);
        if (numI0 != null) {
            return numI0.intValue();
        }
        throw new IllegalArgumentException(str.concat(" is not a valid map index"));
    }

    @Override // hm.g
    public final String b() {
        return this.f10613a;
    }

    @Override // hm.g
    public final p6.b0 c() {
        return hm.o.f7007c;
    }

    @Override // hm.g
    public final int d() {
        return 2;
    }

    @Override // hm.g
    public final String e(int i10) {
        return String.valueOf(i10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        return zk.k.b(this.f10613a, g0Var.f10613a) && zk.k.b(this.f10614b, g0Var.f10614b) && zk.k.b(this.f10615c, g0Var.f10615c);
    }

    public final int hashCode() {
        return this.f10615c.hashCode() + ((this.f10614b.hashCode() + (this.f10613a.hashCode() * 31)) * 31);
    }

    @Override // hm.g
    public final List i(int i10) {
        if (i10 >= 0) {
            return kk.r.f11584j;
        }
        throw new IllegalArgumentException(defpackage.f.h(j0.r.p("Illegal index ", i10, ", "), this.f10613a, " expects only non-negative indices").toString());
    }

    @Override // hm.g
    public final hm.g j(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException(defpackage.f.h(j0.r.p("Illegal index ", i10, ", "), this.f10613a, " expects only non-negative indices").toString());
        }
        int i11 = i10 % 2;
        if (i11 == 0) {
            return this.f10614b;
        }
        if (i11 == 1) {
            return this.f10615c;
        }
        throw new IllegalStateException("Unreached");
    }

    @Override // hm.g
    public final boolean k(int i10) {
        if (i10 >= 0) {
            return false;
        }
        throw new IllegalArgumentException(defpackage.f.h(j0.r.p("Illegal index ", i10, ", "), this.f10613a, " expects only non-negative indices").toString());
    }

    public final String toString() {
        return this.f10613a + '(' + this.f10614b + ", " + this.f10615c + ')';
    }
}
