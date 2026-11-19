package c8;

import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import w7.v;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f2893a;

    static {
        String strG = v.g("NetworkStateTracker");
        k.e(strG, "tagWithPrefix(...)");
        f2893a = strG;
    }

    public static final a8.j a(ConnectivityManager connectivityManager) {
        boolean zHasCapability;
        String str = f2893a;
        k.f(connectivityManager, "<this>");
        try {
            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            boolean z5 = activeNetworkInfo != null && activeNetworkInfo.isConnected();
            try {
                NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
                zHasCapability = networkCapabilities != null ? networkCapabilities.hasCapability(16) : false;
            } catch (SecurityException e3) {
                v.e().d(str, "Unable to validate active network", e3);
            }
            return new a8.j(z5, zHasCapability, connectivityManager.isActiveNetworkMetered(), (activeNetworkInfo == null || activeNetworkInfo.isRoaming()) ? false : true);
        } catch (SecurityException e5) {
            v.e().d(str, "Unable to get active network state", e5);
            return new a8.j(false, false, false, true);
        }
    }
}
