package ym;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import javax.net.ssl.X509TrustManager;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements cn.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X509TrustManager f20655a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Method f20656b;

    public b(X509TrustManager x509TrustManager, Method method) {
        this.f20655a = x509TrustManager;
        this.f20656b = method;
    }

    @Override // cn.d
    public final X509Certificate a(X509Certificate x509Certificate) {
        try {
            Object objInvoke = this.f20656b.invoke(this.f20655a, x509Certificate);
            k.d(objInvoke, "null cannot be cast to non-null type java.security.cert.TrustAnchor");
            return ((TrustAnchor) objInvoke).getTrustedCert();
        } catch (IllegalAccessException e3) {
            throw new AssertionError("unable to get issues and signature", e3);
        } catch (InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return k.b(this.f20655a, bVar.f20655a) && k.b(this.f20656b, bVar.f20656b);
    }

    public final int hashCode() {
        return this.f20656b.hashCode() + (this.f20655a.hashCode() * 31);
    }

    public final String toString() {
        return "CustomTrustRootIndex(trustManager=" + this.f20655a + ", findByIssuerAndSignatureMethod=" + this.f20656b + ')';
    }
}
