package re;

import km.t;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16328a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f16329b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final wi.b f16330c;

    public c(String str) {
        aj.a aVar = new aj.a();
        aVar.f783a = new defpackage.d(8);
        aVar.f785c = 10;
        aj.e eVar = new aj.e(aVar);
        zk.k.f(str, "userAgent");
        this.f16328a = str;
        this.f16329b = a.a.a(new qj.f(1));
        b bVar = new b(this, 0);
        wi.e eVar2 = new wi.e();
        bVar.l(eVar2);
        this.f16330c = new wi.b(eVar, eVar2, false);
    }
}
