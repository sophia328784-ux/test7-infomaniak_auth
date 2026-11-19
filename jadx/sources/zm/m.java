package zm;

import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f21093a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public n f21094b;

    public m(l lVar) {
        this.f21093a = lVar;
    }

    @Override // zm.n
    public final boolean a(SSLSocket sSLSocket) {
        return this.f21093a.a(sSLSocket);
    }

    @Override // zm.n
    public final String b(SSLSocket sSLSocket) {
        n nVarE = e(sSLSocket);
        if (nVarE != null) {
            return nVarE.b(sSLSocket);
        }
        return null;
    }

    @Override // zm.n
    public final boolean c() {
        return true;
    }

    @Override // zm.n
    public final void d(SSLSocket sSLSocket, String str, List list) {
        zk.k.f(list, "protocols");
        n nVarE = e(sSLSocket);
        if (nVarE != null) {
            nVarE.d(sSLSocket, str, list);
        }
    }

    public final synchronized n e(SSLSocket sSLSocket) {
        try {
            if (this.f21094b == null && this.f21093a.a(sSLSocket)) {
                this.f21094b = this.f21093a.e(sSLSocket);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f21094b;
    }
}
