package jm;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements dm.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p f10655a = new p();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i1 f10656b = new i1("kotlin.Char", hm.e.f6984e);

    @Override // dm.b
    public final Object c(im.c cVar) {
        return Character.valueOf(cVar.n());
    }

    @Override // dm.b
    public final hm.g d() {
        return f10656b;
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        dVar.U(((Character) obj).charValue());
    }
}
