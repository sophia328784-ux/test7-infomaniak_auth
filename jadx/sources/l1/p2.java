package l1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p2 extends y1.z {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f11803c;

    public p2(long j10, long j11) {
        super(j10);
        this.f11803c = j11;
    }

    @Override // y1.z
    public final void a(y1.z zVar) {
        zk.k.d(zVar, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
        this.f11803c = ((p2) zVar).f11803c;
    }

    @Override // y1.z
    public final y1.z b() {
        return c(y1.k.j().g());
    }

    @Override // y1.z
    public final y1.z c(long j10) {
        return new p2(j10, this.f11803c);
    }
}
