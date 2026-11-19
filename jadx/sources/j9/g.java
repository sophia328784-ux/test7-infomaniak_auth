package j9;

import j0.r;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements fc.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f10293a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final fc.c f10294b = new fc.c("startMs", r.r(r.q(ic.e.class, new ic.a(1))));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final fc.c f10295c = new fc.c("endMs", r.r(r.q(ic.e.class, new ic.a(2))));

    @Override // fc.a
    public final void a(Object obj, Object obj2) {
        m9.g gVar = (m9.g) obj;
        fc.e eVar = (fc.e) obj2;
        eVar.e(f10294b, gVar.f12656a);
        eVar.e(f10295c, gVar.f12657b);
    }
}
