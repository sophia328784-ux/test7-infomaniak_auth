package zm;

import android.net.http.X509TrustManagerExtensions;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends pb.b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final X509TrustManager f21073e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final X509TrustManagerExtensions f21074f;

    public b(X509TrustManager x509TrustManager, X509TrustManagerExtensions x509TrustManagerExtensions) {
        this.f21073e = x509TrustManager;
        this.f21074f = x509TrustManagerExtensions;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof b) && ((b) obj).f21073e == this.f21073e;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f21073e);
    }

    @Override // pb.b
    public final List p(String str, List list) throws SSLPeerUnverifiedException {
        zk.k.f(list, "chain");
        zk.k.f(str, "hostname");
        try {
            List<X509Certificate> listCheckServerTrusted = this.f21074f.checkServerTrusted((X509Certificate[]) list.toArray(new X509Certificate[0]), "RSA", str);
            zk.k.e(listCheckServerTrusted, "checkServerTrusted(...)");
            return listCheckServerTrusted;
        } catch (CertificateException e3) {
            SSLPeerUnverifiedException sSLPeerUnverifiedException = new SSLPeerUnverifiedException(e3.getMessage());
            sSLPeerUnverifiedException.initCause(e3);
            throw sSLPeerUnverifiedException;
        }
    }
}
