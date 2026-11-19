package y1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends z {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public o1.e f20117c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f20118d;

    public b0(long j10, o1.e eVar) {
        super(j10);
        this.f20117c = eVar;
    }

    @Override // y1.z
    public final void a(z zVar) {
        synchronized (p.f20167c) {
            zk.k.d(zVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.StateSetStateRecord>");
            this.f20117c = ((b0) zVar).f20117c;
            this.f20118d = ((b0) zVar).f20118d;
        }
    }

    @Override // y1.z
    public final z b() {
        return new b0(k.j().g(), this.f20117c);
    }

    @Override // y1.z
    public final z c(long j10) {
        return new b0(j10, this.f20117c);
    }
}
