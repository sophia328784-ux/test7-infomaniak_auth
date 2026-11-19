package y1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends z {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public o1.d f20168c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f20169d;

    public q(long j10, o1.d dVar) {
        super(j10);
        this.f20168c = dVar;
    }

    @Override // y1.z
    public final void a(z zVar) {
        zk.k.d(zVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>");
        q qVar = (q) zVar;
        synchronized (p.f20166b) {
            this.f20168c = qVar.f20168c;
            this.f20169d = qVar.f20169d;
        }
    }

    @Override // y1.z
    public final z b() {
        return new q(k.j().g(), this.f20168c);
    }

    @Override // y1.z
    public final z c(long j10) {
        return new q(j10, this.f20168c);
    }
}
