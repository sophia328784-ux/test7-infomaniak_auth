package hd;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q f6837a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final jk.o f6838b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f6839c;

    static {
        q qVar = new q();
        f6837a = qVar;
        f6838b = bl.a.p0(new ae.k(0, qVar, q.class, "buildTracker", "buildTracker()Lorg/matomo/sdk/Tracker;", 0, 0, 8));
        f6839c = 40;
    }

    public static void a(q qVar, ei.a aVar, ei.b bVar) {
        ig.a aVar2 = ig.a.f7693j;
        zk.k.f(bVar, "name");
        String str = aVar.f4571j;
        String str2 = bVar.f4586j;
        hn.e eVar = new hn.e();
        String string = aVar2.toString();
        org.matomo.sdk.b bVar2 = (org.matomo.sdk.b) f6838b.getValue();
        m5.c cVar = new m5.c(eVar.f7021a);
        cVar.A(3, null);
        cVar.A(36, str);
        cVar.A(37, string);
        cVar.A(38, str2);
        bVar2.d(cVar);
    }
}
