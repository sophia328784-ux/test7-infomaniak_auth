package zm;

import java.util.List;
import javax.net.ssl.SSLSocket;
import org.bouncycastle.jsse.BCSSLParameters;
import org.bouncycastle.jsse.BCSSLSocket;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f21089a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final boolean f21090b;

    static {
        boolean z5 = false;
        try {
            Class.forName("org.bouncycastle.jsse.provider.BouncyCastleJsseProvider", false, g.class.getClassLoader());
            z5 = true;
        } catch (ClassNotFoundException unused) {
        }
        f21090b = z5;
    }

    @Override // zm.n
    public final boolean a(SSLSocket sSLSocket) {
        return false;
    }

    @Override // zm.n
    public final String b(SSLSocket sSLSocket) {
        String applicationProtocol = ((BCSSLSocket) sSLSocket).getApplicationProtocol();
        if (applicationProtocol == null || applicationProtocol.equals("")) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // zm.n
    public final boolean c() {
        return f21090b;
    }

    @Override // zm.n
    public final void d(SSLSocket sSLSocket, String str, List list) {
        zk.k.f(list, "protocols");
        if (a(sSLSocket)) {
            BCSSLSocket bCSSLSocket = (BCSSLSocket) sSLSocket;
            BCSSLParameters parameters = bCSSLSocket.getParameters();
            ym.e eVar = ym.e.f20660a;
            parameters.setApplicationProtocols((String[]) e8.g.d(list).toArray(new String[0]));
            bCSSLSocket.setParameters(parameters);
        }
    }
}
