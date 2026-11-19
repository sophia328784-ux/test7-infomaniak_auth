package io.sentry.android.core.internal.util;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.SystemClock;
import io.sentry.android.core.c0;
import io.sentry.android.core.f0;
import io.sentry.android.core.i0;
import io.sentry.android.core.j0;
import io.sentry.e6;
import io.sentry.h5;
import io.sentry.o0;
import io.sentry.p0;
import io.sentry.q0;
import io.sentry.r;
import io.sentry.v0;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements q0, c0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static volatile ConnectivityManager f8148v;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f8153j;
    public final e6 k;
    public final j0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final c f8154m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayList f8155n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final io.sentry.util.a f8156o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public volatile a8.e f8157p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public volatile NetworkCapabilities f8158q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile Network f8159r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile long f8160s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final AtomicBoolean f8161t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final io.sentry.util.a f8147u = new io.sentry.util.a();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final io.sentry.util.a f8149w = new io.sentry.util.a();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final ArrayList f8150x = new ArrayList();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int[] f8151y = {1, 0, 3, 2};

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int[] f8152z = new int[2];

    public b(Context context, e6 e6Var, j0 j0Var) {
        c cVar = c.f8162j;
        this.f8156o = new io.sentry.util.a();
        this.f8160s = 0L;
        this.f8161t = new AtomicBoolean(false);
        Context applicationContext = context.getApplicationContext();
        this.f8153j = applicationContext != null ? applicationContext : context;
        this.k = e6Var;
        this.l = j0Var;
        this.f8154m = cVar;
        this.f8155n = new ArrayList();
        int[] iArr = f8152z;
        iArr[0] = 12;
        iArr[1] = 16;
        O(new a(this, 1));
        f0.f8064n.g(this);
    }

    public static String H(NetworkCapabilities networkCapabilities) {
        if (networkCapabilities.hasTransport(3)) {
            return "ethernet";
        }
        if (networkCapabilities.hasTransport(1)) {
            return "wifi";
        }
        if (networkCapabilities.hasTransport(0)) {
            return "cellular";
        }
        return null;
    }

    public static ConnectivityManager N(Context context, v0 v0Var) {
        if (f8148v != null) {
            return f8148v;
        }
        r rVarA = f8147u.a();
        try {
            if (f8148v != null) {
                ConnectivityManager connectivityManager = f8148v;
                rVarA.close();
                return connectivityManager;
            }
            f8148v = (ConnectivityManager) context.getSystemService("connectivity");
            if (f8148v == null) {
                v0Var.c(h5.INFO, "ConnectivityManager is null and cannot check network status", new Object[0]);
            }
            ConnectivityManager connectivityManager2 = f8148v;
            rVarA.close();
            return connectivityManager2;
        } catch (Throwable th2) {
            try {
                rVarA.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public static boolean p(Context context, v0 v0Var, j0 j0Var, ConnectivityManager.NetworkCallback networkCallback) {
        j0Var.getClass();
        if (!yb.b.A(context)) {
            v0Var.c(h5.INFO, "No permission (ACCESS_NETWORK_STATE) to check network status.", new Object[0]);
            return false;
        }
        r rVarA = f8149w.a();
        try {
            f8150x.add(networkCallback);
            rVarA.close();
            return true;
        } catch (Throwable th2) {
            try {
                rVarA.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // io.sentry.q0
    public final boolean E(p0 p0Var) {
        r rVarA = this.f8156o.a();
        try {
            this.f8155n.add(p0Var);
            rVarA.close();
            v();
            return this.f8157p != null;
        } catch (Throwable th2) {
            try {
                rVarA.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final o0 G() {
        if (this.f8158q != null) {
            NetworkCapabilities networkCapabilities = this.f8158q;
            if (networkCapabilities != null) {
                boolean zHasCapability = networkCapabilities.hasCapability(12);
                this.l.getClass();
                if (zHasCapability && networkCapabilities.hasCapability(16)) {
                    for (int i10 : f8151y) {
                        if (networkCapabilities.hasTransport(i10)) {
                            return o0.CONNECTED;
                        }
                    }
                }
            }
            return o0.DISCONNECTED;
        }
        ConnectivityManager connectivityManagerN = N(this.f8153j, this.k.getLogger());
        if (connectivityManagerN == null) {
            return o0.UNKNOWN;
        }
        Context context = this.f8153j;
        v0 logger = this.k.getLogger();
        if (!yb.b.A(context)) {
            logger.c(h5.INFO, "No permission (ACCESS_NETWORK_STATE) to check network status.", new Object[0]);
            return o0.NO_PERMISSION;
        }
        try {
            NetworkInfo activeNetworkInfo = connectivityManagerN.getActiveNetworkInfo();
            if (activeNetworkInfo != null) {
                return activeNetworkInfo.isConnected() ? o0.CONNECTED : o0.DISCONNECTED;
            }
            logger.c(h5.INFO, "NetworkInfo is null, there's no active network.", new Object[0]);
            return o0.DISCONNECTED;
        } catch (Throwable th2) {
            logger.j(h5.WARNING, "Could not retrieve Connection Status", th2);
            return o0.UNKNOWN;
        }
    }

    public final String L() {
        NetworkCapabilities networkCapabilities = this.f8158q;
        if (networkCapabilities != null) {
            return H(networkCapabilities);
        }
        Context context = this.f8153j;
        v0 logger = this.k.getLogger();
        j0 j0Var = this.l;
        ConnectivityManager connectivityManagerN = N(context, logger);
        if (connectivityManagerN != null) {
            if (!yb.b.A(context)) {
                logger.c(h5.INFO, "No permission (ACCESS_NETWORK_STATE) to check network status.", new Object[0]);
                return null;
            }
            try {
                j0Var.getClass();
                Network activeNetwork = connectivityManagerN.getActiveNetwork();
                if (activeNetwork == null) {
                    logger.c(h5.INFO, "Network is null and cannot check network status", new Object[0]);
                    return null;
                }
                NetworkCapabilities networkCapabilities2 = connectivityManagerN.getNetworkCapabilities(activeNetwork);
                if (networkCapabilities2 == null) {
                    logger.c(h5.INFO, "NetworkCapabilities is null and cannot check network type", new Object[0]);
                    return null;
                }
                boolean zHasTransport = networkCapabilities2.hasTransport(3);
                boolean zHasTransport2 = networkCapabilities2.hasTransport(1);
                boolean zHasTransport3 = networkCapabilities2.hasTransport(0);
                if (zHasTransport) {
                    return "ethernet";
                }
                if (zHasTransport2) {
                    return "wifi";
                }
                if (zHasTransport3) {
                    return "cellular";
                }
            } catch (Throwable th2) {
                logger.j(h5.ERROR, "Failed to retrieve network info", th2);
                return null;
            }
        }
        return null;
    }

    @Override // io.sentry.q0
    public final String M() {
        this.f8154m.getClass();
        if (SystemClock.uptimeMillis() - this.f8160s >= 120000) {
            Y(null);
        }
        return L();
    }

    public final void O(Runnable runnable) {
        e6 e6Var = this.k;
        try {
            e6Var.getExecutorService().submit(runnable);
        } catch (Throwable th2) {
            e6Var.getLogger().j(h5.ERROR, "AndroidConnectionStatusProvider submit failed", th2);
        }
    }

    public final void X(boolean z5) {
        r rVarA = this.f8156o.a();
        if (z5) {
            try {
                this.f8155n.clear();
            } catch (Throwable th2) {
                try {
                    rVarA.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        }
        a8.e eVar = this.f8157p;
        this.f8157p = null;
        if (eVar != null) {
            Context context = this.f8153j;
            v0 logger = this.k.getLogger();
            ConnectivityManager connectivityManagerN = N(context, logger);
            if (connectivityManagerN != null) {
                try {
                    connectivityManagerN.unregisterNetworkCallback(eVar);
                } catch (Throwable th4) {
                    logger.j(h5.WARNING, "unregisterNetworkCallback failed", th4);
                }
            }
        }
        this.f8158q = null;
        this.f8159r = null;
        this.f8160s = 0L;
        rVarA.close();
        this.k.getLogger().c(h5.DEBUG, "Network callback unregistered", new Object[0]);
    }

    public final void Y(NetworkCapabilities networkCapabilities) {
        r rVarA = this.f8156o.a();
        try {
            if (networkCapabilities != null) {
                this.f8158q = networkCapabilities;
            } else {
                if (!yb.b.A(this.f8153j)) {
                    this.k.getLogger().c(h5.INFO, "No permission (ACCESS_NETWORK_STATE) to check network status.", new Object[0]);
                    this.f8158q = null;
                    this.f8154m.getClass();
                    this.f8160s = SystemClock.uptimeMillis();
                    rVarA.close();
                    return;
                }
                this.l.getClass();
                ConnectivityManager connectivityManagerN = N(this.f8153j, this.k.getLogger());
                if (connectivityManagerN != null) {
                    Network activeNetwork = connectivityManagerN.getActiveNetwork();
                    this.f8158q = activeNetwork != null ? connectivityManagerN.getNetworkCapabilities(activeNetwork) : null;
                } else {
                    this.f8158q = null;
                }
            }
            this.f8154m.getClass();
            this.f8160s = SystemClock.uptimeMillis();
            this.k.getLogger().c(h5.DEBUG, "Cache updated - Status: " + G() + ", Type: " + L(), new Object[0]);
        } catch (Throwable th2) {
            try {
                this.k.getLogger().j(h5.WARNING, "Failed to update connection status cache", th2);
                this.f8158q = null;
                this.f8154m.getClass();
                this.f8160s = SystemClock.uptimeMillis();
            } catch (Throwable th3) {
                try {
                    rVarA.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
                throw th3;
            }
        }
        rVarA.close();
    }

    @Override // io.sentry.q0
    public final void Z(p0 p0Var) {
        r rVarA = this.f8156o.a();
        try {
            this.f8155n.remove(p0Var);
            rVarA.close();
        } catch (Throwable th2) {
            try {
                rVarA.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        O(new a(this, 0));
    }

    @Override // io.sentry.android.core.c0
    public final void g() {
        if (this.f8157p != null) {
            return;
        }
        O(new a(this, 3));
    }

    @Override // io.sentry.android.core.c0
    public final void n() {
        if (this.f8157p == null) {
            return;
        }
        O(new a(this, 2));
    }

    public final void v() {
        if (i0.j() && this.f8157p == null) {
            r rVarA = this.f8156o.a();
            try {
                if (this.f8157p != null) {
                    rVarA.close();
                    return;
                }
                a8.e eVar = new a8.e(2, this);
                Context context = this.f8153j;
                v0 logger = this.k.getLogger();
                this.l.getClass();
                ConnectivityManager connectivityManagerN = N(context, logger);
                if (connectivityManagerN != null) {
                    if (yb.b.A(context)) {
                        try {
                            connectivityManagerN.registerDefaultNetworkCallback(eVar);
                            this.f8157p = eVar;
                            this.k.getLogger().c(h5.DEBUG, "Network callback registered successfully", new Object[0]);
                        } catch (Throwable th2) {
                            logger.j(h5.WARNING, "registerDefaultNetworkCallback failed", th2);
                            this.k.getLogger().c(h5.WARNING, "Failed to register network callback", new Object[0]);
                        }
                        rVarA.close();
                    }
                    logger.c(h5.INFO, "No permission (ACCESS_NETWORK_STATE) to check network status.", new Object[0]);
                }
                this.k.getLogger().c(h5.WARNING, "Failed to register network callback", new Object[0]);
                rVarA.close();
            } catch (Throwable th3) {
                try {
                    rVarA.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
                throw th3;
            }
        }
    }

    @Override // io.sentry.q0
    public final o0 w() {
        this.f8154m.getClass();
        if (SystemClock.uptimeMillis() - this.f8160s >= 120000) {
            Y(null);
        }
        return G();
    }
}
