package c8;

import android.content.Context;
import android.net.ConnectivityManager;
import w7.v;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends f {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ConnectivityManager f2891f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a8.e f2892g;

    public h(Context context, org.matomo.sdk.a aVar) {
        super(context, aVar);
        Object systemService = this.f2886b.getSystemService("connectivity");
        k.d(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        this.f2891f = (ConnectivityManager) systemService;
        this.f2892g = new a8.e(1, this);
    }

    @Override // c8.f
    public final Object a() {
        return i.a(this.f2891f);
    }

    @Override // c8.f
    public final void c() {
        try {
            v.e().a(i.f2893a, "Registering network callback");
            ConnectivityManager connectivityManager = this.f2891f;
            a8.e eVar = this.f2892g;
            k.f(connectivityManager, "<this>");
            k.f(eVar, "networkCallback");
            connectivityManager.registerDefaultNetworkCallback(eVar);
        } catch (IllegalArgumentException e3) {
            v.e().d(i.f2893a, "Received exception while registering network callback", e3);
        } catch (SecurityException e5) {
            v.e().d(i.f2893a, "Received exception while registering network callback", e5);
        }
    }

    @Override // c8.f
    public final void d() {
        try {
            v.e().a(i.f2893a, "Unregistering network callback");
            this.f2891f.unregisterNetworkCallback(this.f2892g);
        } catch (IllegalArgumentException e3) {
            v.e().d(i.f2893a, "Received exception while unregistering network callback", e3);
        } catch (SecurityException e5) {
            v.e().d(i.f2893a, "Received exception while unregistering network callback", e5);
        }
    }
}
