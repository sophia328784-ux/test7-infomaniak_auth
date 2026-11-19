package a8;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import w7.v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends ConnectivityManager.NetworkCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f471a = new m();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f472b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final LinkedHashMap f473c = new LinkedHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static NetworkCapabilities f474d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static boolean f475e;

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        zk.k.f(network, "network");
        zk.k.f(networkCapabilities, "networkCapabilities");
        v.e().a(s.f485a, "NetworkRequestConstraintController onCapabilitiesChanged callback");
        synchronized (f472b) {
            try {
                f474d = networkCapabilities;
                for (Map.Entry entry : f473c.entrySet()) {
                    ((yk.c) entry.getKey()).l(((NetworkRequest) entry.getValue()).canBeSatisfiedBy(networkCapabilities) ? a.f448a : new b(7));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        zk.k.f(network, "network");
        v.e().a(s.f485a, "NetworkRequestConstraintController onLost callback");
        synchronized (f472b) {
            f474d = null;
            Iterator it = f473c.keySet().iterator();
            while (it.hasNext()) {
                ((yk.c) it.next()).l(new b(7));
            }
        }
    }
}
