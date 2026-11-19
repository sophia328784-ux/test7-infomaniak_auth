package dj;

import cj.e0;
import cj.g1;
import cj.m;
import cj.p1;
import cj.q;
import cj.x;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements a {
    public static final g k = new g(0);
    public static final g l = new g(1);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final g f4324m = new g(2);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final g f4325n = new g(3);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final g f4326o = new g(4);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4327j;

    public /* synthetic */ g(int i10) {
        this.f4327j = i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // dj.a
    public final void a(wi.b bVar, pk.i iVar) {
        int i10 = 3;
        nk.c cVar = null;
        switch (this.f4327j) {
            case 0:
                k.f(bVar, "client");
                bVar.f19342m.g(jj.e.f10525h, new m((yk.g) iVar, cVar, 2));
                return;
            case 1:
                yk.f fVar = (yk.f) iVar;
                k.f(bVar, "client");
                p1 p1Var = g1.f3140b;
                xj.a aVar = e0.f3121a;
                xj.f fVar2 = (xj.f) bVar.f19346q.e(e0.f3121a);
                Object objE = fVar2 != null ? fVar2.e(g1.f3141c) : null;
                if (objE != null) {
                    ((g1) objE).f3142a.add(new x(fVar, bVar, (nk.c) null));
                    return;
                }
                throw new IllegalStateException("Plugin " + p1Var + " is not installed. Consider using `install(" + g1.f3141c + ")` in client config first.");
            case 2:
                k.f(bVar, "client");
                bVar.f19342m.g(jj.e.f10524g, new m((yk.e) iVar, cVar, i10));
                return;
            case 3:
                k.f(bVar, "client");
                bVar.f19342m.g(jj.e.f10526i, new m((yk.h) iVar, cVar, 4));
                return;
            default:
                k.f(bVar, "client");
                bVar.f19343n.g(kj.b.l, new q((yk.h) iVar, cVar, i10));
                return;
        }
    }
}
