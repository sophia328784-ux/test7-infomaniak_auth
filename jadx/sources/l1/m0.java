package l1;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m0 implements Iterator, al.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final j2 f11754j;
    public final int k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f11755m;

    public m0(j2 j2Var, int i10, int i11) {
        this.f11754j = j2Var;
        this.k = i11;
        this.l = i10;
        this.f11755m = j2Var.f11726q;
        if (j2Var.f11725p) {
            l2.f();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.l < this.k;
    }

    @Override // java.util.Iterator
    public final Object next() {
        j2 j2Var = this.f11754j;
        int i10 = j2Var.f11726q;
        int i11 = this.f11755m;
        if (i10 != i11) {
            l2.f();
        }
        int i12 = this.l;
        this.l = l2.a(j2Var.f11721j, i12) + i12;
        return new k2(j2Var, i12, i11);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
