package ym;

import android.content.Context;
import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.os.StrictMode;
import android.security.NetworkSecurityPolicy;
import android.util.Log;
import io.sentry.android.core.i0;
import java.io.IOException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;
import kk.l;
import okhttp3.x;
import zm.h;
import zm.k;
import zm.m;
import zm.n;
import zm.o;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends e implements d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f20657e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Context f20658c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f20659d;

    static {
        f20657e = Build.VERSION.SDK_INT < 29;
    }

    public c() {
        o oVar;
        try {
            Class<?> cls = Class.forName("com.android.org.conscrypt".concat(".OpenSSLSocketImpl"));
            Class.forName("com.android.org.conscrypt".concat(".OpenSSLSocketFactoryImpl"));
            Class.forName("com.android.org.conscrypt".concat(".SSLParametersImpl"));
            oVar = new o(cls);
        } catch (Exception e3) {
            CopyOnWriteArraySet copyOnWriteArraySet = zm.c.f21075a;
            zm.c.a(5, x.class.getName(), "unable to load android socket classes", e3);
            oVar = null;
        }
        ArrayList arrayListW0 = l.w0(new n[]{oVar, new m(zm.e.f21078e), new m(k.f21091a), new m(h.f21089a)});
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListW0) {
            if (((n) obj).c()) {
                arrayList.add(obj);
            }
        }
        this.f20659d = arrayList;
    }

    @Override // ym.d
    public final void a(Context context) {
        this.f20658c = context;
    }

    @Override // ym.d
    public final Context b() {
        return this.f20658c;
    }

    @Override // ym.e
    public final pb.b c(X509TrustManager x509TrustManager) {
        X509TrustManagerExtensions x509TrustManagerExtensions;
        try {
            x509TrustManagerExtensions = new X509TrustManagerExtensions(x509TrustManager);
        } catch (IllegalArgumentException unused) {
            x509TrustManagerExtensions = null;
        }
        zm.b bVar = x509TrustManagerExtensions != null ? new zm.b(x509TrustManager, x509TrustManagerExtensions) : null;
        return bVar != null ? bVar : new cn.a(d(x509TrustManager));
    }

    @Override // ym.e
    public final cn.d d(X509TrustManager x509TrustManager) {
        try {
            StrictMode.noteSlowCall("buildTrustRootIndex");
            Method declaredMethod = x509TrustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", X509Certificate.class);
            declaredMethod.setAccessible(true);
            return new b(x509TrustManager, declaredMethod);
        } catch (NoSuchMethodException unused) {
            return super.d(x509TrustManager);
        }
    }

    @Override // ym.e
    public final void e(SSLSocket sSLSocket, String str, List list) {
        Object next;
        zk.k.f(list, "protocols");
        Iterator it = this.f20659d.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((n) next).a(sSLSocket));
        n nVar = (n) next;
        if (nVar != null) {
            nVar.d(sSLSocket, str, list);
        }
    }

    @Override // ym.e
    public final void f(Socket socket, InetSocketAddress inetSocketAddress, int i10) throws IOException {
        zk.k.f(inetSocketAddress, "address");
        socket.connect(inetSocketAddress, i10);
    }

    @Override // ym.e
    public final String g(SSLSocket sSLSocket) {
        Object next;
        Iterator it = this.f20659d.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((n) next).a(sSLSocket));
        n nVar = (n) next;
        if (nVar != null) {
            return nVar.b(sSLSocket);
        }
        return null;
    }

    @Override // ym.e
    public final boolean i(String str) {
        zk.k.f(str, "hostname");
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }

    @Override // ym.e
    public final void j(int i10, String str, Throwable th2) {
        zk.k.f(str, "message");
        if (i10 == 5) {
            i0.r("OkHttp", str, th2);
        } else {
            Log.i("OkHttp", str, th2);
        }
    }

    @Override // ym.e
    public final SSLContext l() {
        StrictMode.noteSlowCall("newSSLContext");
        return super.l();
    }
}
