package a8;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Build;
import android.os.SystemClock;
import io.sentry.h5;
import io.sentry.o0;
import io.sentry.p0;
import java.util.Iterator;
import w7.v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends ConnectivityManager.NetworkCallback {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f452c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f453a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f454b;

    public /* synthetic */ e(int i10, Object obj) {
        this.f453a = i10;
        this.f454b = obj;
    }

    public void a() {
        ((io.sentry.android.core.internal.util.b) this.f454b).f8161t.set(false);
        io.sentry.r rVarA = ((io.sentry.android.core.internal.util.b) this.f454b).f8156o.a();
        try {
            ((io.sentry.android.core.internal.util.b) this.f454b).f8158q = null;
            ((io.sentry.android.core.internal.util.b) this.f454b).f8159r = null;
            io.sentry.android.core.internal.util.b bVar = (io.sentry.android.core.internal.util.b) this.f454b;
            bVar.f8154m.getClass();
            bVar.f8160s = SystemClock.uptimeMillis();
            ((io.sentry.android.core.internal.util.b) this.f454b).k.getLogger().c(h5.DEBUG, "Cache cleared - network lost/unavailable", new Object[0]);
            Iterator it = ((io.sentry.android.core.internal.util.b) this.f454b).f8155n.iterator();
            while (it.hasNext()) {
                ((p0) it.next()).G(o0.DISCONNECTED);
            }
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

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onAvailable(Network network) {
        switch (this.f453a) {
            case 2:
                ((io.sentry.android.core.internal.util.b) this.f454b).f8159r = network;
                if (((io.sentry.android.core.internal.util.b) this.f454b).f8161t.getAndSet(true)) {
                    return;
                }
                io.sentry.r rVarA = io.sentry.android.core.internal.util.b.f8149w.a();
                try {
                    Iterator it = io.sentry.android.core.internal.util.b.f8150x.iterator();
                    while (it.hasNext()) {
                        ((ConnectivityManager.NetworkCallback) it.next()).onAvailable(network);
                    }
                    rVarA.close();
                    return;
                } catch (Throwable th2) {
                    try {
                        rVarA.close();
                        break;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            default:
                super.onAvailable(network);
                return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x007f A[Catch: all -> 0x0089, TRY_LEAVE, TryCatch #3 {all -> 0x0089, blocks: (B:32:0x006f, B:33:0x0079, B:35:0x007f), top: B:75:0x006f }] */
    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) throws Exception {
        o0 o0VarG;
        io.sentry.r rVarA;
        Iterator it;
        switch (this.f453a) {
            case 0:
                zk.k.f(network, "network");
                zk.k.f(networkCapabilities, "networkCapabilities");
                v.e().a(s.f485a, "NetworkRequestConstraintController onCapabilitiesChanged callback");
                ((defpackage.a) this.f454b).l(a.f448a);
                return;
            case 1:
                zk.k.f(network, "network");
                zk.k.f(networkCapabilities, "capabilities");
                v.e().a(c8.i.f2893a, "Network capabilities changed: " + networkCapabilities);
                c8.h hVar = (c8.h) this.f454b;
                hVar.b(Build.VERSION.SDK_INT >= 28 ? new j(networkCapabilities.hasCapability(12), networkCapabilities.hasCapability(16), !networkCapabilities.hasCapability(11), networkCapabilities.hasCapability(18)) : c8.i.a(hVar.f2891f));
                return;
            default:
                if (network.equals(((io.sentry.android.core.internal.util.b) this.f454b).f8159r)) {
                    NetworkCapabilities networkCapabilities2 = ((io.sentry.android.core.internal.util.b) this.f454b).f8158q;
                    int i10 = 0;
                    if ((networkCapabilities2 == null) != (networkCapabilities == null)) {
                        ((io.sentry.android.core.internal.util.b) this.f454b).Y(networkCapabilities);
                        o0VarG = ((io.sentry.android.core.internal.util.b) this.f454b).G();
                        rVarA = ((io.sentry.android.core.internal.util.b) this.f454b).f8156o.a();
                        it = ((io.sentry.android.core.internal.util.b) this.f454b).f8155n.iterator();
                        while (it.hasNext()) {
                            ((p0) it.next()).G(o0VarG);
                        }
                        rVarA.close();
                    } else if (networkCapabilities2 != null || networkCapabilities != null) {
                        int[] iArr = io.sentry.android.core.internal.util.b.f8152z;
                        int length = iArr.length;
                        int i11 = 0;
                        while (true) {
                            if (i11 >= length) {
                                int[] iArr2 = io.sentry.android.core.internal.util.b.f8151y;
                                int length2 = iArr2.length;
                                while (true) {
                                    if (i10 < length2) {
                                        int i12 = iArr2[i10];
                                        if (networkCapabilities2.hasTransport(i12) == networkCapabilities.hasTransport(i12)) {
                                            i10++;
                                        }
                                    }
                                }
                            } else {
                                int i13 = iArr[i11];
                                if (i13 == 0 || networkCapabilities2.hasCapability(i13) == networkCapabilities.hasCapability(i13)) {
                                    i11++;
                                }
                            }
                            ((io.sentry.android.core.internal.util.b) this.f454b).Y(networkCapabilities);
                            o0VarG = ((io.sentry.android.core.internal.util.b) this.f454b).G();
                            rVarA = ((io.sentry.android.core.internal.util.b) this.f454b).f8156o.a();
                            try {
                                it = ((io.sentry.android.core.internal.util.b) this.f454b).f8155n.iterator();
                                while (it.hasNext()) {
                                    ((p0) it.next()).G(o0VarG);
                                }
                                rVarA.close();
                            } catch (Throwable th2) {
                                try {
                                    rVarA.close();
                                    break;
                                } catch (Throwable th3) {
                                    th2.addSuppressed(th3);
                                }
                                throw th2;
                            }
                        }
                    }
                    io.sentry.r rVarA2 = io.sentry.android.core.internal.util.b.f8149w.a();
                    try {
                        Iterator it2 = io.sentry.android.core.internal.util.b.f8150x.iterator();
                        while (it2.hasNext()) {
                            ((ConnectivityManager.NetworkCallback) it2.next()).onCapabilitiesChanged(network, networkCapabilities);
                        }
                        rVarA2.close();
                        return;
                    } catch (Throwable th4) {
                        try {
                            rVarA2.close();
                            break;
                        } catch (Throwable th5) {
                            th4.addSuppressed(th5);
                        }
                        throw th4;
                    }
                }
                return;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) throws Exception {
        switch (this.f453a) {
            case 0:
                zk.k.f(network, "network");
                v.e().a(s.f485a, "NetworkRequestConstraintController onLost callback");
                ((defpackage.a) this.f454b).l(new b(7));
                return;
            case 1:
                zk.k.f(network, "network");
                v.e().a(c8.i.f2893a, "Network connection lost");
                c8.h hVar = (c8.h) this.f454b;
                hVar.b(c8.i.a(hVar.f2891f));
                return;
            default:
                if (network.equals(((io.sentry.android.core.internal.util.b) this.f454b).f8159r)) {
                    a();
                    io.sentry.r rVarA = io.sentry.android.core.internal.util.b.f8149w.a();
                    try {
                        Iterator it = io.sentry.android.core.internal.util.b.f8150x.iterator();
                        while (it.hasNext()) {
                            ((ConnectivityManager.NetworkCallback) it.next()).onLost(network);
                        }
                        rVarA.close();
                        return;
                    } catch (Throwable th2) {
                        try {
                            rVarA.close();
                            break;
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                        throw th2;
                    }
                }
                return;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onUnavailable() {
        switch (this.f453a) {
            case 2:
                a();
                io.sentry.r rVarA = io.sentry.android.core.internal.util.b.f8149w.a();
                try {
                    Iterator it = io.sentry.android.core.internal.util.b.f8150x.iterator();
                    while (it.hasNext()) {
                        ((ConnectivityManager.NetworkCallback) it.next()).onUnavailable();
                    }
                    rVarA.close();
                    return;
                } catch (Throwable th2) {
                    try {
                        rVarA.close();
                        break;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            default:
                super.onUnavailable();
                return;
        }
    }

    public e(defpackage.a aVar) {
        this.f453a = 0;
        this.f454b = aVar;
    }
}
