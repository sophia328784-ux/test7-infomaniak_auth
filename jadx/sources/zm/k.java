package zm;

import java.util.List;
import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f21091a = new i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final boolean f21092b;

    static {
        boolean z5 = false;
        try {
            Class.forName("org.conscrypt.Conscrypt$Version", false, j.class.getClassLoader());
            if (Conscrypt.isAvailable() && j.a()) {
                z5 = true;
            }
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        f21092b = z5;
    }

    @Override // zm.n
    public final boolean a(SSLSocket sSLSocket) {
        return Conscrypt.isConscrypt(sSLSocket);
    }

    @Override // zm.n
    public final String b(SSLSocket sSLSocket) {
        if (a(sSLSocket)) {
            return Conscrypt.getApplicationProtocol(sSLSocket);
        }
        return null;
    }

    @Override // zm.n
    public final boolean c() {
        return f21092b;
    }

    @Override // zm.n
    public final void d(SSLSocket sSLSocket, String str, List list) {
        zk.k.f(list, "protocols");
        if (a(sSLSocket)) {
            Conscrypt.setUseSessionTickets(sSLSocket, true);
            ym.e eVar = ym.e.f20660a;
            Conscrypt.setApplicationProtocols(sSLSocket, (String[]) e8.g.d(list).toArray(new String[0]));
        }
    }
}
