package ia;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends e {
    public final transient int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final transient int f7643m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ e f7644n;

    public d(e eVar, int i10, int i11) {
        this.f7644n = eVar;
        this.l = i10;
        this.f7643m = i11;
    }

    @Override // ia.a
    public final Object[] a() {
        return this.f7644n.a();
    }

    @Override // ia.a
    public final int b() {
        return this.f7644n.b() + this.l;
    }

    @Override // ia.a
    public final int c() {
        return this.f7644n.b() + this.l + this.f7643m;
    }

    @Override // ia.e, java.util.List
    /* JADX INFO: renamed from: f */
    public final e subList(int i10, int i11) {
        zm.g.S(i10, i11, this.f7643m);
        int i12 = this.l;
        return this.f7644n.subList(i10 + i12, i11 + i12);
    }

    @Override // java.util.List
    public final Object get(int i10) {
        zm.g.R(i10, this.f7643m);
        return this.f7644n.get(i10 + this.l);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f7643m;
    }
}
