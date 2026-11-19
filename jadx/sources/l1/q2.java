package l1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q2 extends y1.z {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f11809c;

    public q2(long j10, Object obj) {
        super(j10);
        this.f11809c = obj;
    }

    @Override // y1.z
    public final void a(y1.z zVar) {
        zk.k.d(zVar, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>");
        this.f11809c = ((q2) zVar).f11809c;
    }

    @Override // y1.z
    public final y1.z b() {
        return new q2(y1.k.j().g(), this.f11809c);
    }

    @Override // y1.z
    public final y1.z c(long j10) {
        return new q2(y1.k.j().g(), this.f11809c);
    }
}
