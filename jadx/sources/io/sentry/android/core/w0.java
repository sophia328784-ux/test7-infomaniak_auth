package io.sentry.android.core;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Build;
import io.sentry.b4;
import io.sentry.h5;
import io.sentry.r4;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class w0 extends ConnectivityManager.NetworkCallback {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j0 f8315b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r4 f8318e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public NetworkCapabilities f8316c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f8317d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b4 f8314a = b4.f8566a;

    public w0(j0 j0Var, r4 r4Var) {
        ea.a.l0(j0Var, "BuildInfoProvider is required");
        this.f8315b = j0Var;
        ea.a.l0(r4Var, "SentryDateProvider is required");
        this.f8318e = r4Var;
    }

    public static io.sentry.e a(String str) {
        io.sentry.e eVar = new io.sentry.e();
        eVar.f8655n = "system";
        eVar.f8657p = "network.event";
        eVar.d(str, "action");
        eVar.f8659r = h5.INFO;
        return eVar;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        this.f8314a.k(a("NETWORK_AVAILABLE"));
        this.f8316c = null;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:50:0x00de  */
    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        int i10;
        v0 v0Var;
        boolean z5;
        boolean z10;
        v0 v0Var2;
        v0 v0Var3;
        long jD = this.f8318e.a().d();
        NetworkCapabilities networkCapabilities2 = this.f8316c;
        long j10 = this.f8317d;
        j0 j0Var = this.f8315b;
        if (networkCapabilities2 == null) {
            v0Var3 = new v0(networkCapabilities, j0Var, jD);
        } else {
            ea.a.l0(j0Var, "BuildInfoProvider is required");
            int linkDownstreamBandwidthKbps = networkCapabilities2.getLinkDownstreamBandwidthKbps();
            int linkUpstreamBandwidthKbps = networkCapabilities2.getLinkUpstreamBandwidthKbps();
            int signalStrength = Build.VERSION.SDK_INT >= 29 ? networkCapabilities2.getSignalStrength() : 0;
            if (signalStrength <= -100) {
                signalStrength = 0;
            }
            boolean zHasTransport = networkCapabilities2.hasTransport(4);
            String strH = io.sentry.android.core.internal.util.b.H(networkCapabilities2);
            if (strH == null) {
                strH = "";
            }
            v0 v0Var4 = new v0(networkCapabilities, j0Var, jD);
            int iAbs = Math.abs(signalStrength - v0Var4.f8307c);
            int iAbs2 = Math.abs(linkDownstreamBandwidthKbps - v0Var4.f8305a);
            int iAbs3 = Math.abs(linkUpstreamBandwidthKbps - v0Var4.f8306b);
            boolean z11 = ((double) Math.abs(j10 - v0Var4.f8308d)) / 1000000.0d < 5000.0d;
            boolean z12 = z11 || iAbs <= 5;
            if (z11) {
                i10 = linkUpstreamBandwidthKbps;
                v0Var = v0Var4;
            } else {
                v0Var = v0Var4;
                double d3 = iAbs2;
                i10 = linkUpstreamBandwidthKbps;
                if (d3 > Math.max(1000.0d, ((double) Math.abs(linkDownstreamBandwidthKbps)) * 0.1d)) {
                    z5 = false;
                }
                if (!z11 || iAbs3 <= Math.max(1000.0d, ((double) Math.abs(i10)) * 0.1d)) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                v0Var2 = v0Var;
                if (zHasTransport != v0Var2.f8309e && strH.equals(v0Var2.f8310f) && z12 && z5 && z10) {
                    v0Var3 = null;
                } else {
                    v0Var3 = v0Var2;
                }
            }
            z5 = true;
            if (z11) {
                z10 = true;
            } else {
                z10 = true;
            }
            v0Var2 = v0Var;
            if (zHasTransport != v0Var2.f8309e) {
                v0Var3 = v0Var2;
            } else {
                v0Var3 = v0Var2;
            }
        }
        if (v0Var3 == null) {
            return;
        }
        this.f8316c = networkCapabilities;
        this.f8317d = jD;
        io.sentry.e eVarA = a("NETWORK_CAPABILITIES_CHANGED");
        eVarA.d(Integer.valueOf(v0Var3.f8305a), "download_bandwidth");
        eVarA.d(Integer.valueOf(v0Var3.f8306b), "upload_bandwidth");
        eVarA.d(Boolean.valueOf(v0Var3.f8309e), "vpn_active");
        eVarA.d(v0Var3.f8310f, "network_type");
        int i11 = v0Var3.f8307c;
        if (i11 != 0) {
            eVarA.d(Integer.valueOf(i11), "signal_strength");
        }
        io.sentry.h0 h0Var = new io.sentry.h0();
        h0Var.d(v0Var3, "android:networkCapabilities");
        this.f8314a.g(eVarA, h0Var);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        this.f8314a.k(a("NETWORK_LOST"));
        this.f8316c = null;
    }
}
