package jm;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements dm.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f10611a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i1 f10612b = new i1("kotlin.Boolean", hm.e.f6982c);

    @Override // dm.b
    public final Object c(im.c cVar) {
        return Boolean.valueOf(cVar.j());
    }

    @Override // dm.b
    public final hm.g d() {
        return f10612b;
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        dVar.A(((Boolean) obj).booleanValue());
    }
}
