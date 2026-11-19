package jm;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o1 implements dm.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o1 f10653a = new o1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i1 f10654b = new i1("kotlin.Short", hm.e.f6989j);

    @Override // dm.b
    public final Object c(im.c cVar) {
        return Short.valueOf(cVar.b0());
    }

    @Override // dm.b
    public final hm.g d() {
        return f10654b;
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        dVar.r(((Number) obj).shortValue());
    }
}
