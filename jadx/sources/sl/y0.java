package sl;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class y0 implements x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16839a;

    @Override // sl.x0
    public final h a(tl.z zVar) {
        switch (this.f16839a) {
            case 0:
                return new a8.p(4, v0.f16824j);
            default:
                return new a8.p(7, zVar);
        }
    }

    public final String toString() {
        switch (this.f16839a) {
            case 0:
                return "SharingStarted.Eagerly";
            default:
                return "SharingStarted.Lazily";
        }
    }
}
