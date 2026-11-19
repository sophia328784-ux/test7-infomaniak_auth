package h6;

import g1.h2;
import g6.j;
import hm.g;
import hm.h;
import im.c;
import im.d;
import jm.c1;
import zk.e;
import zk.k;
import zk.w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements dm.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f6747a = io.sentry.config.a.n("androidx.navigation.runtime.NavKey", new g[0], new h2(10));

    @Override // dm.b
    public final Object c(c cVar) {
        h hVar = this.f6747a;
        im.a aVarC = cVar.c(hVar);
        e eVarA = w.a(Class.forName(aVarC.Q(hVar, aVarC.D(hVar))));
        dm.b bVarI = zm.g.I(eVarA);
        if (bVarI == null) {
            c1.k(eVarA);
            throw null;
        }
        Object objY = aVarC.Y(hVar, aVarC.D(hVar), bVarI, null);
        k.d(objY, "null cannot be cast to non-null type T of androidx.navigation3.runtime.serialization.NavKeySerializer");
        j jVar = (j) objY;
        aVarC.b(hVar);
        return jVar;
    }

    @Override // dm.b
    public final g d() {
        return this.f6747a;
    }

    @Override // dm.b
    public final void e(d dVar, Object obj) {
        j jVar = (j) obj;
        h hVar = this.f6747a;
        im.b bVarC = dVar.c(hVar);
        bVarC.E(hVar, 0, jVar.getClass().getName());
        e eVarA = w.a(jVar.getClass());
        dm.b bVarI = zm.g.I(eVarA);
        if (bVarI == null) {
            c1.k(eVarA);
            throw null;
        }
        bVarC.I(hVar, 1, bVarI, jVar);
        bVarC.b(hVar);
    }
}
