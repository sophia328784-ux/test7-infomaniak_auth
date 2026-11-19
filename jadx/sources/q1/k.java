package q1;

import ml.o;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends o {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ml.i f15490n;

    public k(ml.i iVar) {
        super(1);
        this.f15490n = iVar;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i10 = this.f12828m;
        this.f12828m = i10 + 2;
        Object[] objArr = this.k;
        return new a(this.f15490n, objArr[i10], objArr[i10 + 1]);
    }
}
