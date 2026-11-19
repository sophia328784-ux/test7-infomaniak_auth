package sm;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f16888a;

    public i(Throwable th2) {
        this.f16888a = new t(this, null, th2, 2);
    }

    @Override // sm.u
    public final u a() {
        throw new IllegalStateException("unexpected retry");
    }

    @Override // sm.u
    public final t c() {
        return this.f16888a;
    }

    @Override // sm.u, tm.d
    public final void cancel() {
        throw new IllegalStateException("unexpected cancel");
    }

    @Override // sm.u
    public final p d() {
        throw new IllegalStateException("unexpected call");
    }

    @Override // sm.u
    public final boolean e() {
        return false;
    }

    @Override // sm.u
    public final t g() {
        return this.f16888a;
    }
}
