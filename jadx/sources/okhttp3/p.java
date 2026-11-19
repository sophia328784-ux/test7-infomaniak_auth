package okhttp3;

import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i0 f14592a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f14593b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f14594c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final jk.o f14595d;

    public p(i0 i0Var, j jVar, List list, yk.a aVar) {
        this.f14592a = i0Var;
        this.f14593b = jVar;
        this.f14594c = list;
        this.f14595d = bl.a.p0(new a8.f(6, aVar));
    }

    public final List a() {
        return (List) this.f14595d.getValue();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return pVar.f14592a == this.f14592a && zk.k.b(pVar.f14593b, this.f14593b) && zk.k.b(pVar.a(), a()) && zk.k.b(pVar.f14594c, this.f14594c);
    }

    public final int hashCode() {
        return this.f14594c.hashCode() + ((a().hashCode() + ((this.f14593b.hashCode() + ((this.f14592a.hashCode() + 527) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String type;
        String type2;
        List<Certificate> listA = a();
        ArrayList arrayList = new ArrayList(kk.n.o0(listA, 10));
        for (Certificate certificate : listA) {
            if (certificate instanceof X509Certificate) {
                type2 = ((X509Certificate) certificate).getSubjectDN().toString();
            } else {
                type2 = certificate.getType();
                zk.k.e(type2, "getType(...)");
            }
            arrayList.add(type2);
        }
        String string = arrayList.toString();
        StringBuilder sb2 = new StringBuilder("Handshake{tlsVersion=");
        sb2.append(this.f14592a);
        sb2.append(" cipherSuite=");
        sb2.append(this.f14593b);
        sb2.append(" peerCertificates=");
        sb2.append(string);
        sb2.append(" localCertificates=");
        List<Certificate> list = this.f14594c;
        ArrayList arrayList2 = new ArrayList(kk.n.o0(list, 10));
        for (Certificate certificate2 : list) {
            if (certificate2 instanceof X509Certificate) {
                type = ((X509Certificate) certificate2).getSubjectDN().toString();
            } else {
                type = certificate2.getType();
                zk.k.e(type, "getType(...)");
            }
            arrayList2.add(type);
        }
        sb2.append(arrayList2);
        sb2.append('}');
        return sb2.toString();
    }
}
