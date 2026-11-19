package km;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements dm.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f11610a = new h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g f11611b = g.f11607b;

    @Override // dm.b
    public final Object c(im.c cVar) {
        zm.g.k(cVar);
        return new f((List) ea.a.j(q.f11633a).c(cVar));
    }

    @Override // dm.b
    public final hm.g d() {
        return f11611b;
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        f fVar = (f) obj;
        zk.k.f(fVar, "value");
        zm.g.h(dVar);
        ea.a.j(q.f11633a).e(dVar, fVar);
    }
}
