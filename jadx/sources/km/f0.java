package km;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 implements dm.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f0 f11605a = new f0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final hm.h f11606b = io.sentry.config.a.q("kotlinx.serialization.json.JsonPrimitive", hm.e.k, new hm.g[0]);

    @Override // dm.b
    public final Object c(im.c cVar) {
        l lVarK = zm.g.k(cVar);
        o oVarN = lVarK.N();
        if (oVarN instanceof e0) {
            return (e0) oVarN;
        }
        String str = "Unexpected JSON element, expected JsonPrimitive, had " + zk.w.a(oVarN.getClass());
        throw new m(lm.p.g(-1, str, null, null, lVarK.J().f11601a.f11630m ? lm.p.l(-1, oVarN.toString()).toString() : null), 0, str);
    }

    @Override // dm.b
    public final hm.g d() {
        return f11606b;
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        e0 e0Var = (e0) obj;
        zk.k.f(e0Var, "value");
        zm.g.h(dVar);
        if (e0Var instanceof x) {
            dVar.Z(y.f11639a, x.INSTANCE);
        } else {
            dVar.Z(v.f11637a, (u) e0Var);
        }
    }
}
