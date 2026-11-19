package l1;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k2 implements z1.c, Iterable, al.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final j2 f11742j;
    public final int k;
    public final int l;

    public k2(j2 j2Var, int i10, int i11) {
        this.f11742j = j2Var;
        this.k = i10;
        this.l = i11;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k2)) {
            return false;
        }
        k2 k2Var = (k2) obj;
        return k2Var.k == this.k && k2Var.l == this.l && zk.k.b(k2Var.f11742j, this.f11742j);
    }

    public final int hashCode() {
        return (this.f11742j.hashCode() * 31) + this.k;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        j2 j2Var = this.f11742j;
        if (j2Var.f11726q != this.l) {
            l2.f();
        }
        int i10 = this.k;
        j2Var.f(i10);
        return new m0(j2Var, i10 + 1, j2Var.f11721j[(i10 * 5) + 3] + i10);
    }
}
