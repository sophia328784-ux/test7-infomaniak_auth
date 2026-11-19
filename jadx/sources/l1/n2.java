package l1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n2 extends y1.z {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f11786c;

    public n2(long j10, float f10) {
        super(j10);
        this.f11786c = f10;
    }

    @Override // y1.z
    public final void a(y1.z zVar) {
        zk.k.d(zVar, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        this.f11786c = ((n2) zVar).f11786c;
    }

    @Override // y1.z
    public final y1.z b() {
        return c(y1.k.j().g());
    }

    @Override // y1.z
    public final y1.z c(long j10) {
        return new n2(j10, this.f11786c);
    }
}
