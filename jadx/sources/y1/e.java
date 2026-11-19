package y1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final yk.c f20131e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f20132f;

    public e(long j10, j jVar, yk.c cVar) {
        super(j10, jVar);
        this.f20131e = cVar;
        this.f20132f = 1;
    }

    @Override // y1.f
    public final void c() {
        if (this.f20140c) {
            return;
        }
        l();
        this.f20140c = true;
        synchronized (k.f20154c) {
            o();
        }
    }

    @Override // y1.f
    public final yk.c e() {
        return this.f20131e;
    }

    @Override // y1.f
    public final boolean f() {
        return true;
    }

    @Override // y1.f
    public final yk.c i() {
        return null;
    }

    @Override // y1.f
    public final void k() {
        this.f20132f++;
    }

    @Override // y1.f
    public final void l() {
        int i10 = this.f20132f - 1;
        this.f20132f = i10;
        if (i10 == 0) {
            a();
        }
    }

    @Override // y1.f
    public final void n(x xVar) {
        w1.c cVar = k.f20152a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // y1.f
    public final f u(yk.c cVar) {
        k.c(this);
        return new d(this.f20139b, this.f20138a, k.k(cVar, this.f20131e, true), this);
    }

    @Override // y1.f
    public final void m() {
    }
}
