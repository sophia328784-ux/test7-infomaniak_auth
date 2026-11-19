package i9;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements fc.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f7598a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final fc.c f7599b = fc.c.a("networkType");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final fc.c f7600c = fc.c.a("mobileSubtype");

    @Override // fc.a
    public final void a(Object obj, Object obj2) {
        fc.e eVar = (fc.e) obj2;
        o oVar = (o) ((w) obj);
        eVar.a(f7599b, oVar.f7635a);
        eVar.a(f7600c, oVar.f7636b);
    }
}
