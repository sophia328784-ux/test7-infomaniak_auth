package okhttp3;

import java.net.ProxySelector;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
import javax.net.SocketFactory;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class x implements f {
    public static final List E = pm.f.k(new y[]{y.HTTP_2, y.HTTP_1_1});
    public static final List F = pm.f.k(new k[]{k.f14571e, k.f14572f});
    public final long A;
    public final m5.c B;
    public final rm.d C;
    public final m5.c D;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.matomo.sdk.a f14645a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f14646b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f14647c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p9.f f14648d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f14649e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f14650f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c f14651g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f14652h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f14653i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final m f14654j;
    public final m k;
    public final ProxySelector l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final b f14655m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final SocketFactory f14656n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final SSLSocketFactory f14657o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final X509TrustManager f14658p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final List f14659q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final List f14660r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final cn.c f14661s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final h f14662t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final pb.b f14663u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f14664v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f14665w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f14666x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f14667y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f14668z;

    public x(w wVar) throws NoSuchAlgorithmException, KeyStoreException {
        io.sentry.okhttp.e eVar = new io.sentry.okhttp.e(wVar.f14625e);
        TimeZone timeZone = pm.f.f15459a;
        wVar.f14625e = new p9.f(4, eVar);
        this.f14645a = wVar.f14621a;
        this.f14646b = pm.f.j(wVar.f14623c);
        this.f14647c = pm.f.j(wVar.f14624d);
        this.f14648d = wVar.f14625e;
        this.f14649e = wVar.f14626f;
        this.f14650f = wVar.f14627g;
        this.f14651g = wVar.f14628h;
        this.f14652h = wVar.f14629i;
        this.f14653i = wVar.f14630j;
        this.f14654j = wVar.k;
        this.k = wVar.l;
        ProxySelector proxySelector = wVar.f14631m;
        if (proxySelector == null && (proxySelector = ProxySelector.getDefault()) == null) {
            proxySelector = an.a.f862a;
        }
        this.l = proxySelector;
        this.f14655m = wVar.f14632n;
        this.f14656n = wVar.f14633o;
        List list = wVar.f14636r;
        this.f14659q = list;
        this.f14660r = wVar.f14637s;
        this.f14661s = wVar.f14638t;
        this.f14664v = wVar.f14641w;
        this.f14665w = wVar.f14642x;
        this.f14666x = wVar.f14643y;
        this.f14667y = wVar.f14644z;
        this.f14668z = wVar.A;
        this.A = wVar.B;
        m5.c cVar = wVar.C;
        this.B = cVar == null ? new m5.c(29) : cVar;
        rm.d dVar = wVar.D;
        this.C = dVar == null ? rm.d.l : dVar;
        m5.c cVar2 = wVar.f14622b;
        if (cVar2 == null) {
            cVar2 = new m5.c(13);
            wVar.f14622b = cVar2;
        }
        this.D = cVar2;
        if (list != null && list.isEmpty()) {
            this.f14657o = null;
            this.f14663u = null;
            this.f14658p = null;
            this.f14662t = h.f14540c;
            break;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                this.f14657o = null;
                this.f14663u = null;
                this.f14658p = null;
                this.f14662t = h.f14540c;
                break;
            }
            if (((k) it.next()).f14573a) {
                SSLSocketFactory sSLSocketFactory = wVar.f14634p;
                if (sSLSocketFactory != null) {
                    this.f14657o = sSLSocketFactory;
                    pb.b bVar = wVar.f14640v;
                    zk.k.c(bVar);
                    this.f14663u = bVar;
                    X509TrustManager x509TrustManager = wVar.f14635q;
                    zk.k.c(x509TrustManager);
                    this.f14658p = x509TrustManager;
                    h hVar = wVar.f14639u;
                    hVar.getClass();
                    this.f14662t = zk.k.b(hVar.f14542b, bVar) ? hVar : new h(hVar.f14541a, bVar);
                    break;
                }
                ym.e eVar2 = ym.e.f20660a;
                ym.e.f20660a.getClass();
                TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
                trustManagerFactory.init((KeyStore) null);
                TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
                zk.k.c(trustManagers);
                if (trustManagers.length == 1) {
                    TrustManager trustManager = trustManagers[0];
                    if (trustManager instanceof X509TrustManager) {
                        X509TrustManager x509TrustManager2 = (X509TrustManager) trustManager;
                        this.f14658p = x509TrustManager2;
                        ym.e eVar3 = ym.e.f20660a;
                        eVar3.getClass();
                        try {
                            SSLContext sSLContextL = eVar3.l();
                            sSLContextL.init(null, new TrustManager[]{x509TrustManager2}, null);
                            SSLSocketFactory socketFactory = sSLContextL.getSocketFactory();
                            zk.k.e(socketFactory, "getSocketFactory(...)");
                            this.f14657o = socketFactory;
                            pb.b bVarC = ym.e.f20660a.c(x509TrustManager2);
                            this.f14663u = bVarC;
                            h hVar2 = wVar.f14639u;
                            hVar2.getClass();
                            this.f14662t = zk.k.b(hVar2.f14542b, bVarC) ? hVar2 : new h(hVar2.f14541a, bVarC);
                            break;
                        } catch (GeneralSecurityException e3) {
                            throw new AssertionError("No System TLS: " + e3, e3);
                        }
                    }
                }
                String string = Arrays.toString(trustManagers);
                zk.k.e(string, "toString(...)");
                throw new IllegalStateException("Unexpected default trust managers: ".concat(string).toString());
            }
        }
        X509TrustManager x509TrustManager3 = this.f14658p;
        pb.b bVar2 = this.f14663u;
        SSLSocketFactory sSLSocketFactory2 = this.f14657o;
        List list2 = this.f14647c;
        List list3 = this.f14646b;
        zk.k.d(list3, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>");
        if (list3.contains(null)) {
            throw new IllegalStateException(("Null interceptor: " + list3).toString());
        }
        zk.k.d(list2, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>");
        if (list2.contains(null)) {
            throw new IllegalStateException(("Null network interceptor: " + list2).toString());
        }
        List list4 = this.f14659q;
        if (list4 == null || !list4.isEmpty()) {
            Iterator it2 = list4.iterator();
            while (it2.hasNext()) {
                if (((k) it2.next()).f14573a) {
                    if (sSLSocketFactory2 == null) {
                        throw new IllegalStateException("sslSocketFactory == null");
                    }
                    if (bVar2 == null) {
                        throw new IllegalStateException("certificateChainCleaner == null");
                    }
                    if (x509TrustManager3 == null) {
                        throw new IllegalStateException("x509TrustManager == null");
                    }
                    return;
                }
            }
        }
        if (sSLSocketFactory2 != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (bVar2 != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (x509TrustManager3 != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (!zk.k.b(this.f14662t, h.f14540c)) {
            throw new IllegalStateException("Check failed.");
        }
    }

    public final w a() {
        w wVar = new w();
        wVar.f14621a = this.f14645a;
        wVar.f14622b = this.D;
        kk.m.r0(wVar.f14623c, this.f14646b);
        kk.m.r0(wVar.f14624d, this.f14647c);
        wVar.f14625e = this.f14648d;
        wVar.f14626f = this.f14649e;
        wVar.f14627g = this.f14650f;
        wVar.f14628h = this.f14651g;
        wVar.f14629i = this.f14652h;
        wVar.f14630j = this.f14653i;
        wVar.k = this.f14654j;
        wVar.l = this.k;
        wVar.f14631m = this.l;
        wVar.f14632n = this.f14655m;
        wVar.f14633o = this.f14656n;
        wVar.f14634p = this.f14657o;
        wVar.f14635q = this.f14658p;
        wVar.f14636r = this.f14659q;
        wVar.f14637s = this.f14660r;
        wVar.f14638t = this.f14661s;
        wVar.f14639u = this.f14662t;
        wVar.f14640v = this.f14663u;
        wVar.f14641w = this.f14664v;
        wVar.f14642x = this.f14665w;
        wVar.f14643y = this.f14666x;
        wVar.f14644z = this.f14667y;
        wVar.A = this.f14668z;
        wVar.B = this.A;
        wVar.C = this.B;
        wVar.D = this.C;
        return wVar;
    }

    public final sm.o b(z zVar) {
        zk.k.f(zVar, "request");
        return new sm.o(this, zVar, false);
    }

    public x() {
        this(new w());
    }
}
