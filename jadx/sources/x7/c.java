package x7;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements d8.a {
    public static final String l = w7.v.g("Processor");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f19457b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w7.c f19458c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final org.matomo.sdk.a f19459d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WorkDatabase f19460e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashMap f19462g = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap f19461f = new HashMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashSet f19464i = new HashSet();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f19465j = new ArrayList();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public PowerManager.WakeLock f19456a = null;
    public final Object k = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashMap f19463h = new HashMap();

    public c(Context context, w7.c cVar, org.matomo.sdk.a aVar, WorkDatabase workDatabase) {
        this.f19457b = context;
        this.f19458c = cVar;
        this.f19459d = aVar;
        this.f19460e = workDatabase;
    }

    public static boolean d(String str, z zVar, int i10) {
        String str2 = l;
        if (zVar == null) {
            w7.v.e().a(str2, "WorkerWrapper could not be found for " + str);
            return false;
        }
        zVar.f19526m.u(new r(i10));
        w7.v.e().a(str2, "WorkerWrapper interrupted for " + str);
        return true;
    }

    public final void a(a aVar) {
        synchronized (this.k) {
            this.f19465j.add(aVar);
        }
    }

    public final z b(String str) {
        z zVar = (z) this.f19461f.remove(str);
        boolean z5 = zVar != null;
        if (!z5) {
            zVar = (z) this.f19462g.remove(str);
        }
        this.f19463h.remove(str);
        if (z5) {
            synchronized (this.k) {
                try {
                    if (this.f19461f.isEmpty()) {
                        Context context = this.f19457b;
                        String str2 = d8.b.f3896s;
                        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
                        intent.setAction("ACTION_STOP_FOREGROUND");
                        try {
                            this.f19457b.startService(intent);
                        } catch (Throwable th2) {
                            w7.v.e().d(l, "Unable to stop foreground service", th2);
                        }
                        PowerManager.WakeLock wakeLock = this.f19456a;
                        if (wakeLock != null) {
                            wakeLock.release();
                            this.f19456a = null;
                        }
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
        return zVar;
    }

    public final z c(String str) {
        z zVar = (z) this.f19461f.get(str);
        return zVar == null ? (z) this.f19462g.get(str) : zVar;
    }
}
