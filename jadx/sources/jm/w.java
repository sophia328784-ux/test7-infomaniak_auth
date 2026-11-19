package jm;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class w implements dm.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w f10686a = new w();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i1 f10687b = new i1("kotlin.Double", hm.e.f6985f);

    @Override // dm.b
    public final Object c(im.c cVar) {
        return Double.valueOf(cVar.h0());
    }

    @Override // dm.b
    public final hm.g d() {
        return f10687b;
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        dVar.q(((Number) obj).doubleValue());
    }
}
