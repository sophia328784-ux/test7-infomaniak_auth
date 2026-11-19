package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r0 implements i1.c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5878a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5879b;

    public /* synthetic */ r0(int i10, Object obj) {
        this.f5878a = i10;
        this.f5879b = obj;
    }

    @Override // i1.c0
    public final float a() {
        switch (this.f5878a) {
            case 0:
                ((o4) this.f5879b).getClass();
                return 0.0f;
            default:
                return ((Number) ((j1.v) this.f5879b).f9766a.d()).floatValue();
        }
    }
}
