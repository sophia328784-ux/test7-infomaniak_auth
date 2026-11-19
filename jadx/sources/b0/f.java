package b0;

import l1.r;
import l1.t1;
import y1.o;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f1496a = new o();

    public static void b(f fVar, yk.e eVar, t1.d dVar, yk.a aVar, int i10) {
        if ((i10 & 8) != 0) {
            dVar = null;
        }
        fVar.f1496a.add(new t1.d(new e(eVar, fVar, dVar, aVar), true, -1789283891));
    }

    public final void a(c cVar, r rVar, int i10) {
        rVar.c0(-798501095);
        int i11 = (rVar.g(cVar) ? 4 : 2) | i10 | (rVar.g(this) ? 32 : 16);
        if (rVar.S(i11 & 1, (i11 & 19) != 18)) {
            o oVar = this.f1496a;
            int size = oVar.size();
            for (int i12 = 0; i12 < size; i12++) {
                ((yk.f) oVar.get(i12)).e(cVar, rVar, Integer.valueOf(i11 & 14));
            }
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new ae.e(i10, 1, this, cVar);
        }
    }
}
