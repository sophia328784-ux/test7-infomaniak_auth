package okhttp3;

import java.io.EOFException;
import java.net.ProxySelector;
import java.util.List;
import java.util.Objects;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f14483a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SocketFactory f14484b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SSLSocketFactory f14485c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HostnameVerifier f14486d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h f14487e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f14488f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ProxySelector f14489g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final r f14490h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f14491i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f14492j;

    public a(String str, int i10, m mVar, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, h hVar, b bVar, List list, List list2, ProxySelector proxySelector) throws EOFException {
        zk.k.f(str, "uriHost");
        zk.k.f(mVar, "dns");
        zk.k.f(socketFactory, "socketFactory");
        zk.k.f(bVar, "proxyAuthenticator");
        zk.k.f(list, "protocols");
        zk.k.f(list2, "connectionSpecs");
        zk.k.f(proxySelector, "proxySelector");
        this.f14483a = mVar;
        this.f14484b = socketFactory;
        this.f14485c = sSLSocketFactory;
        this.f14486d = hostnameVerifier;
        this.f14487e = hVar;
        this.f14488f = bVar;
        this.f14489g = proxySelector;
        jb.a0 a0Var = new jb.a0(1);
        String str2 = sSLSocketFactory != null ? "https" : "http";
        if (str2.equalsIgnoreCase("http")) {
            a0Var.f10326c = "http";
        } else {
            if (!str2.equalsIgnoreCase("https")) {
                throw new IllegalArgumentException("unexpected scheme: ".concat(str2));
            }
            a0Var.f10326c = "https";
        }
        String strB = pm.c.b(dn.a.c(str, 0, 0, 7));
        if (strB == null) {
            throw new IllegalArgumentException("unexpected host: ".concat(str));
        }
        a0Var.f10329f = strB;
        if (1 > i10 || i10 >= 65536) {
            throw new IllegalArgumentException(j0.r.h(i10, "unexpected port: ").toString());
        }
        a0Var.f10325b = i10;
        this.f14490h = a0Var.b();
        this.f14491i = pm.f.j(list);
        this.f14492j = pm.f.j(list2);
    }

    public final boolean a(a aVar) {
        zk.k.f(aVar, "that");
        return zk.k.b(this.f14483a, aVar.f14483a) && zk.k.b(this.f14488f, aVar.f14488f) && zk.k.b(this.f14491i, aVar.f14491i) && zk.k.b(this.f14492j, aVar.f14492j) && zk.k.b(this.f14489g, aVar.f14489g) && zk.k.b(this.f14485c, aVar.f14485c) && zk.k.b(this.f14486d, aVar.f14486d) && zk.k.b(this.f14487e, aVar.f14487e) && this.f14490h.f14601e == aVar.f14490h.f14601e;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return zk.k.b(this.f14490h, aVar.f14490h) && a(aVar);
    }

    public final int hashCode() {
        return Objects.hashCode(this.f14487e) + ((Objects.hashCode(this.f14486d) + ((Objects.hashCode(this.f14485c) + ((this.f14489g.hashCode() + ((this.f14492j.hashCode() + ((this.f14491i.hashCode() + ((this.f14488f.hashCode() + ((this.f14483a.hashCode() + defpackage.f.a(this.f14490h.f14604h, 527, 31)) * 31)) * 31)) * 31)) * 31)) * 961)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Address{");
        r rVar = this.f14490h;
        sb2.append(rVar.f14600d);
        sb2.append(':');
        sb2.append(rVar.f14601e);
        sb2.append(", ");
        sb2.append("proxySelector=" + this.f14489g);
        sb2.append('}');
        return sb2.toString();
    }
}
