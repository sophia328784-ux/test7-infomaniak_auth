package j9;

import j0.r;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements fc.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f10290a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final fc.c f10291b = new fc.c("currentCacheSizeBytes", r.r(r.q(ic.e.class, new ic.a(1))));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final fc.c f10292c = new fc.c("maxCacheSizeBytes", r.r(r.q(ic.e.class, new ic.a(2))));

    @Override // fc.a
    public final void a(Object obj, Object obj2) {
        m9.f fVar = (m9.f) obj;
        fc.e eVar = (fc.e) obj2;
        eVar.e(f10291b, fVar.f12654a);
        eVar.e(f10292c, fVar.f12655b);
    }
}
