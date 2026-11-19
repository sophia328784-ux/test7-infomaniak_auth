package io.sentry.android.core;

import android.net.NetworkCapabilities;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8305a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8306b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8307c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f8308d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f8309e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f8310f;

    public v0(NetworkCapabilities networkCapabilities, j0 j0Var, long j10) {
        ea.a.l0(networkCapabilities, "NetworkCapabilities is required");
        ea.a.l0(j0Var, "BuildInfoProvider is required");
        this.f8305a = networkCapabilities.getLinkDownstreamBandwidthKbps();
        this.f8306b = networkCapabilities.getLinkUpstreamBandwidthKbps();
        int signalStrength = Build.VERSION.SDK_INT >= 29 ? networkCapabilities.getSignalStrength() : 0;
        this.f8307c = signalStrength > -100 ? signalStrength : 0;
        this.f8309e = networkCapabilities.hasTransport(4);
        String strH = io.sentry.android.core.internal.util.b.H(networkCapabilities);
        this.f8310f = strH == null ? "" : strH;
        this.f8308d = j10;
    }
}
