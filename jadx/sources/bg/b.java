package bg;

import a8.r;
import cj.x;
import g1.a1;
import jk.a0;
import sl.l0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements sl.h {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2140j;
    public final /* synthetic */ sl.h k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f2141m;

    public /* synthetic */ b(sl.h hVar, m5.d dVar, Object obj, int i10) {
        this.f2140j = i10;
        this.k = hVar;
        this.l = dVar;
        this.f2141m = obj;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [pk.i, yk.f] */
    @Override // sl.h
    public final Object c(sl.i iVar, nk.c cVar) {
        int i10 = this.f2140j;
        a0 a0Var = a0.f10543a;
        Object obj = this.f2141m;
        Object obj2 = this.l;
        sl.h hVar = this.k;
        switch (i10) {
            case 0:
                Object objC = hVar.c(new r(iVar, (m5.d) obj2, (g) obj), cVar);
                return objC == ok.a.f14477j ? objC : a0Var;
            case 1:
                Object objA = tl.c.a(cVar, iVar, l0.f16762j, new x((yk.f) obj, (nk.c) null), new sl.h[]{hVar, (sl.h) obj2});
                return objA == ok.a.f14477j ? objA : a0Var;
            default:
                Object objC2 = hVar.c(new a1(iVar, (m5.d) obj2, (zf.d) obj, 10), cVar);
                return objC2 == ok.a.f14477j ? objC2 : a0Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public b(sl.h hVar, sl.h hVar2, yk.f fVar) {
        this.f2140j = 1;
        this.k = hVar;
        this.l = hVar2;
        this.f2141m = (pk.i) fVar;
    }
}
