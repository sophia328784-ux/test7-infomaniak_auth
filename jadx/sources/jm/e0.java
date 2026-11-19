package jm;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 implements dm.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e0 f10596a = new e0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i1 f10597b = new i1("kotlin.Float", hm.e.f6986g);

    @Override // dm.b
    public final Object c(im.c cVar) {
        return Float.valueOf(cVar.e0());
    }

    @Override // dm.b
    public final hm.g d() {
        return f10597b;
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        dVar.M(((Number) obj).floatValue());
    }
}
