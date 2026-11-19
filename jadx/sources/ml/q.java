package ml;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends o {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final i f12830n;

    public q(i iVar) {
        super(0);
        this.f12830n = iVar;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i10 = this.f12828m;
        this.f12828m = i10 + 2;
        Object[] objArr = this.k;
        return new b(this.f12830n, objArr[i10], objArr[i10 + 1]);
    }
}
