package ym;

import android.os.Build;
import j0.r;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.NoSuchAlgorithmException;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;
import okhttp3.x;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile e f20660a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Logger f20661b;

    static {
        try {
            for (Map.Entry entry : zm.c.f21076b.entrySet()) {
                zm.c.b((String) entry.getKey(), (String) entry.getValue());
            }
        } catch (RuntimeException e3) {
            System.err.println("Possibly running android unit test without robolectric");
            e3.printStackTrace();
        } catch (UnsatisfiedLinkError e5) {
            System.err.println("Possibly running android unit test without robolectric");
            e5.printStackTrace();
        }
        e aVar = a.f20652e ? new a() : null;
        if (aVar == null) {
            aVar = c.f20657e ? new c() : null;
        }
        if (aVar == null) {
            throw new IllegalStateException(r.h(Build.VERSION.SDK_INT, "Expected Android API level 21+ but was "));
        }
        f20660a = aVar;
        f20661b = Logger.getLogger(x.class.getName());
    }

    public abstract pb.b c(X509TrustManager x509TrustManager);

    public cn.d d(X509TrustManager x509TrustManager) {
        X509Certificate[] acceptedIssuers = x509TrustManager.getAcceptedIssuers();
        return new cn.b((X509Certificate[]) Arrays.copyOf(acceptedIssuers, acceptedIssuers.length));
    }

    public abstract void e(SSLSocket sSLSocket, String str, List list);

    public void f(Socket socket, InetSocketAddress inetSocketAddress, int i10) throws IOException {
        k.f(inetSocketAddress, "address");
        socket.connect(inetSocketAddress, i10);
    }

    public abstract String g(SSLSocket sSLSocket);

    public Object h() {
        if (f20661b.isLoggable(Level.FINE)) {
            return new Throwable("response.body().close()");
        }
        return null;
    }

    public abstract boolean i(String str);

    public abstract void j(int i10, String str, Throwable th2);

    public void k(Object obj, String str) {
        k.f(str, "message");
        if (obj == null) {
            str = str.concat(" To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);");
        }
        j(5, str, (Throwable) obj);
    }

    public SSLContext l() throws NoSuchAlgorithmException {
        SSLContext sSLContext = SSLContext.getInstance("TLS");
        k.e(sSLContext, "getInstance(...)");
        return sSLContext;
    }

    public final String toString() {
        return getClass().getSimpleName();
    }
}
