package kk;

import java.util.List;
import java.util.RandomAccess;
import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends d implements RandomAccess {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final d f11579j;
    public final int k;
    public final int l;

    public c(d dVar, int i10, int i11) {
        this.f11579j = dVar;
        this.k = i10;
        pb.b.m(i10, i11, dVar.a());
        this.l = i11 - i10;
    }

    @Override // kk.a
    public final int a() {
        return this.l;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        int i11 = this.l;
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException(b1.g(i10, i11, "index: ", ", size: "));
        }
        return this.f11579j.get(this.k + i10);
    }

    @Override // kk.d, java.util.List
    public final List subList(int i10, int i11) {
        pb.b.m(i10, i11, this.l);
        int i12 = this.k;
        return new c(this.f11579j, i10 + i12, i12 + i11);
    }
}
