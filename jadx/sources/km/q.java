package km;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements dm.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q f11633a = new q();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final hm.h f11634b = io.sentry.config.a.p("kotlinx.serialization.json.JsonElement", hm.c.f6981d, new hm.g[0], new kg.a(1));

    @Override // dm.b
    public final Object c(im.c cVar) {
        return zm.g.k(cVar).N();
    }

    @Override // dm.b
    public final hm.g d() {
        return f11634b;
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        o oVar = (o) obj;
        zk.k.f(oVar, "value");
        zm.g.h(dVar);
        if (oVar instanceof e0) {
            dVar.Z(f0.f11605a, oVar);
        } else if (oVar instanceof a0) {
            dVar.Z(c0.f11598a, oVar);
        } else {
            if (!(oVar instanceof f)) {
                throw new bc.n();
            }
            dVar.Z(h.f11610a, oVar);
        }
    }
}
