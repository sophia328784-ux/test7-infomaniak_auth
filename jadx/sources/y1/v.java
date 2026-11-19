package y1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends z {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p1.a f20194c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f20195d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f20196e;

    public v(long j10, p1.a aVar) {
        super(j10);
        this.f20194c = aVar;
    }

    @Override // y1.z
    public final void a(z zVar) {
        synchronized (p.f20165a) {
            zk.k.d(zVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.StateListStateRecord>");
            this.f20194c = ((v) zVar).f20194c;
            this.f20195d = ((v) zVar).f20195d;
            this.f20196e = ((v) zVar).f20196e;
        }
    }

    @Override // y1.z
    public final z b() {
        return c(k.j().g());
    }

    @Override // y1.z
    public final z c(long j10) {
        return new v(j10, this.f20194c);
    }
}
