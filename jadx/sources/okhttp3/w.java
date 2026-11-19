package okhttp3;

import java.net.ProxySelector;
import java.util.ArrayList;
import java.util.List;
import java.util.TimeZone;
import javax.net.SocketFactory;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class w {
    public int A;
    public long B;
    public m5.c C;
    public rm.d D;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public m5.c f14622b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p9.f f14625e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f14626f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f14627g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public c f14628h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f14629i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f14630j;
    public m k;
    public m l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ProxySelector f14631m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public b f14632n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public SocketFactory f14633o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public SSLSocketFactory f14634p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public X509TrustManager f14635q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public List f14636r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public List f14637s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public cn.c f14638t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public h f14639u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public pb.b f14640v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f14641w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f14642x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f14643y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f14644z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public org.matomo.sdk.a f14621a = new org.matomo.sdk.a(11);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f14623c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f14624d = new ArrayList();

    public w() {
        TimeZone timeZone = pm.f.f15459a;
        this.f14625e = new p9.f(4, o.f14591a);
        this.f14626f = true;
        this.f14627g = true;
        b bVar = c.f14497a;
        this.f14628h = bVar;
        this.f14629i = true;
        this.f14630j = true;
        this.k = m.f14589b;
        this.l = m.f14590c;
        this.f14632n = bVar;
        SocketFactory socketFactory = SocketFactory.getDefault();
        zk.k.e(socketFactory, "getDefault(...)");
        this.f14633o = socketFactory;
        this.f14636r = x.F;
        this.f14637s = x.E;
        this.f14638t = cn.c.f3335a;
        this.f14639u = h.f14540c;
        this.f14642x = 10000;
        this.f14643y = 10000;
        this.f14644z = 10000;
        this.A = 60000;
        this.B = 1024L;
    }

    public final void a(s sVar) {
        zk.k.f(sVar, "interceptor");
        this.f14623c.add(sVar);
    }
}
