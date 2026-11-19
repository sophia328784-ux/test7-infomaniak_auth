package j9;

import j0.r;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements fc.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f10276a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final fc.c f10277b = new fc.c("window", r.r(r.q(ic.e.class, new ic.a(1))));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final fc.c f10278c = new fc.c("logSourceMetrics", r.r(r.q(ic.e.class, new ic.a(2))));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final fc.c f10279d = new fc.c("globalMetrics", r.r(r.q(ic.e.class, new ic.a(3))));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final fc.c f10280e = new fc.c("appNamespace", r.r(r.q(ic.e.class, new ic.a(4))));

    @Override // fc.a
    public final void a(Object obj, Object obj2) {
        m9.a aVar = (m9.a) obj;
        fc.e eVar = (fc.e) obj2;
        eVar.a(f10277b, aVar.f12637a);
        eVar.a(f10278c, aVar.f12638b);
        eVar.a(f10279d, aVar.f12639c);
        eVar.a(f10280e, aVar.f12640d);
    }
}
