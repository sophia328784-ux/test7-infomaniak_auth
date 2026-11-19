package sm;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f16945a;

    public s(p pVar) {
        zk.k.f(pVar, "connection");
        this.f16945a = pVar;
    }

    @Override // sm.u
    public final u a() {
        throw new IllegalStateException("unexpected retry");
    }

    @Override // sm.u
    public final t c() {
        throw new IllegalStateException("already connected");
    }

    @Override // sm.u, tm.d
    public final void cancel() {
        throw new IllegalStateException("unexpected cancel");
    }

    @Override // sm.u
    public final p d() {
        return this.f16945a;
    }

    @Override // sm.u
    public final boolean e() {
        return true;
    }

    @Override // sm.u
    public final t g() {
        throw new IllegalStateException("already connected");
    }
}
