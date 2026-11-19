package l1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o2 extends y1.z {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11791c;

    public o2(long j10, int i10) {
        super(j10);
        this.f11791c = i10;
    }

    @Override // y1.z
    public final void a(y1.z zVar) {
        zk.k.d(zVar, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
        this.f11791c = ((o2) zVar).f11791c;
    }

    @Override // y1.z
    public final y1.z b() {
        return c(y1.k.j().g());
    }

    @Override // y1.z
    public final y1.z c(long j10) {
        return new o2(j10, this.f11791c);
    }
}
