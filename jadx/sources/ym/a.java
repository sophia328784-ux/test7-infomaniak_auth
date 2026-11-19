package ym;

import a5.y1;
import android.content.Context;
import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.os.StrictMode;
import android.security.NetworkSecurityPolicy;
import android.util.CloseGuard;
import android.util.Log;
import io.sentry.android.core.i0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;
import kk.l;
import zm.h;
import zm.k;
import zm.m;
import zm.n;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends e implements d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f20652e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Context f20653c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f20654d;

    static {
        f20652e = Build.VERSION.SDK_INT >= 29;
    }

    public a() {
        ArrayList arrayListW0 = l.w0(new n[]{Build.VERSION.SDK_INT >= 29 ? new zm.a() : null, new m(zm.e.f21078e), new m(k.f21091a), new m(h.f21089a)});
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListW0) {
            if (((n) obj).c()) {
                arrayList.add(obj);
            }
        }
        this.f20654d = arrayList;
    }

    @Override // ym.d
    public final void a(Context context) {
        this.f20653c = context;
    }

    @Override // ym.d
    public final Context b() {
        return this.f20653c;
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
        StrictMode.noteSlowCall("buildTrustRootIndex");
        return super.d(x509TrustManager);
    }

    @Override // ym.e
    public final void e(SSLSocket sSLSocket, String str, List list) {
        Object next;
        zk.k.f(list, "protocols");
        Iterator it = this.f20654d.iterator();
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
    public final String g(SSLSocket sSLSocket) {
        Object next;
        Iterator it = this.f20654d.iterator();
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
    public final Object h() {
        if (Build.VERSION.SDK_INT < 30) {
            return super.h();
        }
        CloseGuard closeGuardE = y1.e();
        closeGuardE.open("response.body().close()");
        return closeGuardE;
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
            boolean z5 = c.f20657e;
            i0.r("OkHttp", str, th2);
        } else {
            boolean z10 = c.f20657e;
            Log.i("OkHttp", str, th2);
        }
    }

    @Override // ym.e
    public final void k(Object obj, String str) {
        zk.k.f(str, "message");
        if (Build.VERSION.SDK_INT < 30) {
            super.k(obj, str);
        } else {
            zk.k.d(obj, "null cannot be cast to non-null type android.util.CloseGuard");
            y1.f(obj).warnIfOpen();
        }
    }

    @Override // ym.e
    public final SSLContext l() {
        StrictMode.noteSlowCall("newSSLContext");
        return super.l();
    }
}
