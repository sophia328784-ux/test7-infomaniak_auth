package y;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 implements h2.i0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j0 f19879b = new j0(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j0 f19880c = new j0(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19881a;

    public /* synthetic */ j0(int i10) {
        this.f19881a = i10;
    }

    @Override // h2.i0
    public final h2.x a(long j10, y3.m mVar, y3.c cVar) {
        switch (this.f19881a) {
            case 0:
                float fS = cVar.S(x.f19953a);
                return new h2.c0(new g2.b(0.0f, -fS, Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)) + fS));
            default:
                float fS2 = cVar.S(x.f19953a);
                return new h2.c0(new g2.b(-fS2, 0.0f, Float.intBitsToFloat((int) (j10 >> 32)) + fS2, Float.intBitsToFloat((int) (j10 & 4294967295L))));
        }
    }
}
