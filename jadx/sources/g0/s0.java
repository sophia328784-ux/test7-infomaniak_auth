package g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s0 implements y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s0 f5212a = new s0();

    @Override // g0.y1
    public final a2.r a(a2.r rVar) {
        if (1.0f <= 0.0d) {
            h0.a.a("invalid weight; must be greater than zero");
        }
        return rVar.k0(new h1(1.0f, true));
    }
}
