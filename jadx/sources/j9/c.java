package j9;

import j0.r;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements fc.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f10283a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final fc.c f10284b = new fc.c("eventsDroppedCount", r.r(r.q(ic.e.class, new ic.a(1))));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final fc.c f10285c = new fc.c("reason", r.r(r.q(ic.e.class, new ic.a(3))));

    @Override // fc.a
    public final void a(Object obj, Object obj2) {
        m9.d dVar = (m9.d) obj;
        fc.e eVar = (fc.e) obj2;
        eVar.e(f10284b, dVar.f12649a);
        eVar.a(f10285c, dVar.f12650b);
    }
}
