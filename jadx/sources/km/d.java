package km;

import io.sentry.android.core.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f11600d = new c(new k(false, false, false, false, true, "    ", false, "type", false, true, false, a.l, true), mm.e.f12833a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f11601a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k0.t f11602b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final jg.d f11603c = new jg.d(1);

    public d(k kVar, k0.t tVar) {
        this.f11601a = kVar;
        this.f11602b = tVar;
    }

    public final Object a(dm.b bVar, String str) {
        zk.k.f(bVar, "deserializer");
        zk.k.f(str, "string");
        lm.b0 b0VarB = lm.p.b(this, str);
        Object objE = new lm.y(this, lm.d0.OBJ, b0VarB, bVar.d(), null).e(bVar);
        b0VarB.q();
        return objE;
    }

    public final String b(dm.b bVar, Object obj) {
        char[] cArr;
        zk.k.f(bVar, "serializer");
        en.x xVar = new en.x((char) 0, 4);
        lm.g gVar = lm.g.l;
        synchronized (gVar) {
            kk.k kVar = (kk.k) gVar.k;
            cArr = null;
            char[] cArr2 = (char[]) (kVar.isEmpty() ? null : kVar.removeLast());
            if (cArr2 != null) {
                gVar.f301j -= cArr2.length;
                cArr = cArr2;
            }
        }
        if (cArr == null) {
            cArr = new char[128];
        }
        xVar.l = cArr;
        try {
            new lm.z(new h0((Object) xVar, (byte) 0), this, lm.d0.OBJ, new lm.z[lm.d0.f12330q.a()]).Z(bVar, obj);
            return xVar.toString();
        } finally {
            xVar.l();
        }
    }
}
