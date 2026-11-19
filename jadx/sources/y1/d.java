package y1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final yk.c f20123e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f f20124f;

    public d(long j10, j jVar, yk.c cVar, f fVar) {
        super(j10, jVar);
        this.f20123e = cVar;
        this.f20124f = fVar;
        fVar.k();
    }

    @Override // y1.f
    public final void c() {
        f fVar = this.f20124f;
        if (this.f20140c) {
            return;
        }
        if (this.f20139b != fVar.g()) {
            a();
        }
        fVar.l();
        this.f20140c = true;
        synchronized (k.f20154c) {
            o();
        }
    }

    @Override // y1.f
    public final yk.c e() {
        return this.f20123e;
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
        p.o();
        throw null;
    }

    @Override // y1.f
    public final void l() {
        p.o();
        throw null;
    }

    @Override // y1.f
    public final void n(x xVar) {
        w1.c cVar = k.f20152a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // y1.f
    public final f u(yk.c cVar) {
        return new d(this.f20139b, this.f20138a, k.k(cVar, this.f20123e, true), this.f20124f);
    }

    @Override // y1.f
    public final void m() {
    }
}
