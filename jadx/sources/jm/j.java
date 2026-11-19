package jm;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements dm.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f10628a = new j();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i1 f10629b = new i1("kotlin.Byte", hm.e.f6983d);

    @Override // dm.b
    public final Object c(im.c cVar) {
        return Byte.valueOf(cVar.S());
    }

    @Override // dm.b
    public final hm.g d() {
        return f10629b;
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        dVar.x(((Number) obj).byteValue());
    }
}
