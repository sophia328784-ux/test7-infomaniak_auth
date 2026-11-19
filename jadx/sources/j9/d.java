package j9;

import j0.r;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements fc.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f10286a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final fc.c f10287b = new fc.c("logSource", r.r(r.q(ic.e.class, new ic.a(1))));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final fc.c f10288c = new fc.c("logEventDropped", r.r(r.q(ic.e.class, new ic.a(2))));

    @Override // fc.a
    public final void a(Object obj, Object obj2) {
        m9.e eVar = (m9.e) obj;
        fc.e eVar2 = (fc.e) obj2;
        eVar2.a(f10287b, eVar.f12652a);
        eVar2.a(f10288c, eVar.f12653b);
    }
}
