package a7;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements dm.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f435a = new k();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final hm.h f436b = io.sentry.config.a.o("androidx.savedstate.SavedState", new hm.g[0]);

    @Override // dm.b
    public final Object c(im.c cVar) {
        if (!(cVar instanceof z6.f)) {
            throw new IllegalArgumentException(x7.q.u(f436b.f6990a, cVar).toString());
        }
        z6.f fVar = (z6.f) cVar;
        Bundle bundle = fVar.f20813m;
        if (zk.k.b(fVar.f20815o, "")) {
            return bundle;
        }
        zk.k.f(bundle, "source");
        return tg.a.k(fVar.f20815o, bundle);
    }

    @Override // dm.b
    public final hm.g d() {
        return f436b;
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        Bundle bundle = (Bundle) obj;
        zk.k.f(bundle, "value");
        if (!(dVar instanceof z6.g)) {
            throw new IllegalArgumentException(x7.q.y(f436b.f6990a, dVar).toString());
        }
        z6.g gVar = (z6.g) dVar;
        Bundle bundle2 = gVar.f20817p;
        if (zk.k.b(gVar.f20819r, "")) {
            bundle2.putAll(bundle);
        } else {
            tg.c.p(bundle2, gVar.f20819r, bundle);
        }
    }
}
