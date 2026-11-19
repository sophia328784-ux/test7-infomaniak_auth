package cj;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 implements jj.b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final nj.u f3103j;
    public final nj.i0 k;
    public final xj.f l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final nj.p f3104m;

    public b0(jj.c cVar) {
        this.f3103j = cVar.f10518b;
        this.k = cVar.f10517a.b();
        this.l = cVar.f10522f;
        this.f3104m = cVar.f10519c.w();
    }

    @Override // jj.b
    public final xi.f G() {
        throw new IllegalStateException("Call is not initialized");
    }

    @Override // nj.s
    public final nj.n a() {
        return this.f3104m;
    }

    @Override // jj.b
    public final xj.f getAttributes() {
        return this.l;
    }

    @Override // jj.b
    public final nj.u getMethod() {
        return this.f3103j;
    }

    @Override // jj.b
    public final nj.i0 getUrl() {
        return this.k;
    }
}
