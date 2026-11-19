package i9;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements fc.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f7590a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final fc.c f7591b = fc.c.a("requestTimeMs");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final fc.c f7592c = fc.c.a("requestUptimeMs");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final fc.c f7593d = fc.c.a("clientInfo");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final fc.c f7594e = fc.c.a("logSource");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final fc.c f7595f = fc.c.a("logSourceName");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final fc.c f7596g = fc.c.a("logEvent");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final fc.c f7597h = fc.c.a("qosTier");

    @Override // fc.a
    public final void a(Object obj, Object obj2) {
        fc.e eVar = (fc.e) obj2;
        m mVar = (m) ((t) obj);
        eVar.e(f7591b, mVar.f7628a);
        eVar.e(f7592c, mVar.f7629b);
        eVar.a(f7593d, mVar.f7630c);
        eVar.a(f7594e, mVar.f7631d);
        eVar.a(f7595f, mVar.f7632e);
        eVar.a(f7596g, mVar.f7633f);
        eVar.a(f7597h, x.f7640j);
    }
}
