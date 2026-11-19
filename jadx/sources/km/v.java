package km;

import jm.i1;
import jm.z1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v implements dm.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v f11637a = new v();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i1 f11638b = io.sentry.config.a.a("kotlinx.serialization.json.JsonLiteral", hm.e.k);

    @Override // dm.b
    public final Object c(im.c cVar) {
        l lVarK = zm.g.k(cVar);
        o oVarN = lVarK.N();
        if (oVarN instanceof u) {
            return (u) oVarN;
        }
        String str = "Unexpected JSON element, expected JsonLiteral, had " + zk.w.a(oVarN.getClass());
        throw new m(lm.p.g(-1, str, null, null, lVarK.J().f11601a.f11630m ? lm.p.l(-1, oVarN.toString()).toString() : null), 0, str);
    }

    @Override // dm.b
    public final hm.g d() {
        return f11638b;
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        Double dValueOf;
        u uVar = (u) obj;
        zk.k.f(uVar, "value");
        String str = uVar.k;
        zm.g.h(dVar);
        if (uVar.f11636j) {
            dVar.g0(str);
            return;
        }
        Long lJ0 = hl.u.j0(str);
        if (lJ0 != null) {
            dVar.R(lJ0.longValue());
            return;
        }
        jk.v vVarE0 = bl.a.E0(str);
        if (vVarE0 != null) {
            dVar.p(z1.f10707b).R(vVarE0.f10560j);
            return;
        }
        Boolean bool = null;
        try {
            dValueOf = hl.t.S(str) ? Double.valueOf(Double.parseDouble(str)) : null;
        } catch (NumberFormatException unused) {
        }
        if (dValueOf != null) {
            dVar.q(dValueOf.doubleValue());
            return;
        }
        if (str.equals("true")) {
            bool = Boolean.TRUE;
        } else if (str.equals("false")) {
            bool = Boolean.FALSE;
        }
        if (bool != null) {
            dVar.A(bool.booleanValue());
        } else {
            dVar.g0(str);
        }
    }
}
