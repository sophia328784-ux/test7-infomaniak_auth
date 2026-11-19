package gn;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import androidx.lifecycle.k0;
import bc.n;
import hd.i;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Semaphore;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String f6544m = zm.g.N(a.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f6545a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f6546b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f6547c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f6548d;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile int f6553i;
    public volatile boolean k;
    public final k0 l;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f6549e = new Object();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Semaphore f6550f = new Semaphore(0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile int f6551g = 5000;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile long f6552h = 120000;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile int f6554j = 1;

    public a(d dVar, i iVar, g gVar, b bVar) {
        this.f6545a = dVar;
        this.f6546b = iVar;
        this.f6547c = gVar;
        this.f6548d = bVar;
        bVar.f6556a = this.f6551g;
        this.l = new k0(7, this);
    }

    public final boolean a() {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.f6546b.k).getActiveNetworkInfo();
        if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
            int iB = e4.f.b(this.f6554j);
            if (iB != 0) {
                if (iB == 1) {
                    NetworkInfo activeNetworkInfo2 = ((ConnectivityManager) this.f6546b.k).getActiveNetworkInfo();
                    if (activeNetworkInfo2 == null || activeNetworkInfo2.getType() != 1) {
                        return false;
                    }
                } else if (iB != 2) {
                    throw new n();
                }
            }
            return true;
        }
        return false;
    }

    public final void b(m5.c cVar) {
        HashMap map;
        k.f(cVar, "trackMe");
        d dVar = this.f6545a;
        synchronized (cVar) {
            map = new HashMap((HashMap) cVar.f12571j);
        }
        StringBuilder sb2 = new StringBuilder(100);
        sb2.append('?');
        for (Map.Entry entry : map.entrySet()) {
            sb2.append(c.a((String) entry.getKey()));
            sb2.append('=');
            sb2.append(c.a((String) entry.getValue()));
            sb2.append('&');
        }
        dVar.f6561a.add(new c(System.currentTimeMillis(), sb2.substring(0, sb2.length() - 1)));
        if (this.f6552h != -1) {
            synchronized (this.f6549e) {
                if (this.k) {
                    return;
                }
                this.k = true;
                Thread thread = new Thread(this.l);
                thread.setPriority(1);
                thread.setName("Matomo-default-dispatcher");
                thread.start();
            }
        }
    }
}
