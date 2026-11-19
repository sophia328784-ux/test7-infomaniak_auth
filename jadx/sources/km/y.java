package km;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class y implements dm.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y f11639a = new y();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final hm.h f11640b = io.sentry.config.a.q("kotlinx.serialization.json.JsonNull", hm.l.f7003c, new hm.g[0]);

    @Override // dm.b
    public final Object c(im.c cVar) {
        zm.g.k(cVar);
        if (cVar.k()) {
            throw new m(lm.p.g(-1, "Expected 'null' literal", null, null, null), 0, "Expected 'null' literal");
        }
        cVar.X();
        return x.INSTANCE;
    }

    @Override // dm.b
    public final hm.g d() {
        return f11640b;
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        zk.k.f((x) obj, "value");
        zm.g.h(dVar);
        dVar.h();
    }
}
