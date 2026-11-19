package okhttp3;

import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f14543a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Proxy f14544b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InetSocketAddress f14545c;

    public h0(a aVar, Proxy proxy, InetSocketAddress inetSocketAddress) {
        zk.k.f(inetSocketAddress, "socketAddress");
        this.f14543a = aVar;
        this.f14544b = proxy;
        this.f14545c = inetSocketAddress;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return zk.k.b(h0Var.f14543a, this.f14543a) && zk.k.b(h0Var.f14544b, this.f14544b) && zk.k.b(h0Var.f14545c, this.f14545c);
    }

    public final int hashCode() {
        return this.f14545c.hashCode() + ((this.f14544b.hashCode() + ((this.f14543a.hashCode() + 527) * 31)) * 31);
    }

    public final String toString() {
        String hostAddress;
        StringBuilder sb2 = new StringBuilder();
        r rVar = this.f14543a.f14490h;
        String str = rVar.f14600d;
        InetSocketAddress inetSocketAddress = this.f14545c;
        InetAddress address = inetSocketAddress.getAddress();
        String strB = (address == null || (hostAddress = address.getHostAddress()) == null) ? null : pm.c.b(hostAddress);
        if (hl.n.l0(str, ':')) {
            sb2.append("[");
            sb2.append(str);
            sb2.append("]");
        } else {
            sb2.append(str);
        }
        if (rVar.f14601e != inetSocketAddress.getPort() || str.equals(strB)) {
            sb2.append(":");
            sb2.append(rVar.f14601e);
        }
        if (!str.equals(strB)) {
            if (this.f14544b.equals(Proxy.NO_PROXY)) {
                sb2.append(" at ");
            } else {
                sb2.append(" via proxy ");
            }
            if (strB == null) {
                sb2.append("<unresolved>");
            } else if (hl.n.l0(strB, ':')) {
                sb2.append("[");
                sb2.append(strB);
                sb2.append("]");
            } else {
                sb2.append(strB);
            }
            sb2.append(":");
            sb2.append(inetSocketAddress.getPort());
        }
        return sb2.toString();
    }
}
