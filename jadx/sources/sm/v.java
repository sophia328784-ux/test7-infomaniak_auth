package sm;

import java.net.Proxy;
import java.net.URI;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final okhttp3.a f16949a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m5.c f16950b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o f16951c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f16952d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f16953e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f16954f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f16955g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f16956h;

    public v(okhttp3.a aVar, m5.c cVar, o oVar, boolean z5) {
        List listK;
        zk.k.f(cVar, "routeDatabase");
        this.f16949a = aVar;
        this.f16950b = cVar;
        this.f16951c = oVar;
        this.f16952d = z5;
        kk.r rVar = kk.r.f11584j;
        this.f16953e = rVar;
        this.f16955g = rVar;
        this.f16956h = new ArrayList();
        okhttp3.r rVar2 = aVar.f14490h;
        okhttp3.o oVar2 = oVar.f16900n;
        oVar2.o(oVar, rVar2);
        URI uriG = rVar2.g();
        if (uriG.getHost() == null) {
            listK = pm.f.k(new Proxy[]{Proxy.NO_PROXY});
        } else {
            List<Proxy> listSelect = aVar.f14489g.select(uriG);
            listK = (listSelect == null || listSelect.isEmpty()) ? pm.f.k(new Proxy[]{Proxy.NO_PROXY}) : pm.f.j(listSelect);
        }
        this.f16953e = listK;
        this.f16954f = 0;
        oVar2.n(oVar, rVar2, listK);
    }

    public final boolean a() {
        return this.f16954f < this.f16953e.size() || !this.f16956h.isEmpty();
    }
}
