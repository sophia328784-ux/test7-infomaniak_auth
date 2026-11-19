package na;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.PowerManager;
import android.os.SystemClock;
import android.os.WorkSource;
import android.text.TextUtils;
import android.util.Log;
import b3.w;
import bc.n;
import ca.c;
import ca.d;
import io.sentry.android.core.i0;
import io.sentry.h5;
import io.sentry.l5;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import y9.o;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final long f13268n = TimeUnit.DAYS.toMillis(366);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static volatile ScheduledExecutorService f13269o = null;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Object f13270p = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f13271a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PowerManager.WakeLock f13272b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13273c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ScheduledFuture f13274d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f13275e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashSet f13276f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f13277g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ja.a f13278h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ca.a f13279i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f13280j;
    public final HashMap k;
    public final AtomicInteger l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ScheduledExecutorService f13281m;

    public a(Context context) {
        boolean zBooleanValue;
        WorkSource workSource;
        String packageName = context.getPackageName();
        this.f13271a = new Object();
        this.f13273c = 0;
        this.f13276f = new HashSet();
        this.f13277g = true;
        this.f13279i = ca.a.f2920a;
        this.k = new HashMap();
        this.l = new AtomicInteger(0);
        o.c("wake:com.google.firebase.iid.WakeLockHolder", "WakeLock: wakeLockName must not be empty");
        context.getApplicationContext();
        this.f13278h = null;
        if ("com.google.android.gms".equals(context.getPackageName())) {
            this.f13280j = "wake:com.google.firebase.iid.WakeLockHolder";
        } else {
            this.f13280j = "wake:com.google.firebase.iid.WakeLockHolder".length() != 0 ? "*gcore*:".concat("wake:com.google.firebase.iid.WakeLockHolder") : new String("*gcore*:");
        }
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        if (powerManager == null) {
            StringBuilder sb2 = new StringBuilder(29);
            sb2.append((CharSequence) "expected a non-null reference", 0, 29);
            throw new n(sb2.toString());
        }
        this.f13272b = powerManager.newWakeLock(1, "wake:com.google.firebase.iid.WakeLockHolder");
        Method method = d.f2930a;
        synchronized (d.class) {
            Boolean bool = d.f2932c;
            if (bool != null) {
                zBooleanValue = bool.booleanValue();
            } else {
                zBooleanValue = o4.b.a(context, "android.permission.UPDATE_DEVICE_STATS") == 0;
                d.f2932c = Boolean.valueOf(zBooleanValue);
            }
        }
        if (zBooleanValue) {
            int i10 = c.f2929a;
            packageName = packageName == null || packageName.trim().isEmpty() ? context.getPackageName() : packageName;
            if (context.getPackageManager() == null || packageName == null) {
                workSource = null;
            } else {
                try {
                    ApplicationInfo applicationInfo = ea.c.a(context).f4531j.getPackageManager().getApplicationInfo(packageName, 0);
                    if (applicationInfo == null) {
                        i0.d("WorkSourceUtil", "Could not get applicationInfo from package: ".concat(packageName));
                        workSource = null;
                    } else {
                        int i11 = applicationInfo.uid;
                        workSource = new WorkSource();
                        Method method2 = d.f2931b;
                        if (method2 != null) {
                            try {
                                method2.invoke(workSource, Integer.valueOf(i11), packageName);
                            } catch (Exception e3) {
                                i0.s("WorkSourceUtil", "Unable to assign blame through WorkSource", e3);
                            }
                        } else {
                            Method method3 = d.f2930a;
                            if (method3 != null) {
                                try {
                                    method3.invoke(workSource, Integer.valueOf(i11));
                                } catch (Exception e5) {
                                    i0.s("WorkSourceUtil", "Unable to assign blame through WorkSource", e5);
                                }
                            }
                        }
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    i0.d("WorkSourceUtil", "Could not find package: ".concat(packageName));
                }
            }
            if (workSource != null) {
                try {
                    this.f13272b.setWorkSource(workSource);
                } catch (ArrayIndexOutOfBoundsException | IllegalArgumentException e10) {
                    String string = e10.toString();
                    i0.a("WakeLock", h5.ERROR, string, null);
                    i0.b(l5.FATAL, string, null);
                    Log.wtf("WakeLock", string);
                }
            }
        }
        ScheduledExecutorService scheduledExecutorServiceUnconfigurableScheduledExecutorService = f13269o;
        if (scheduledExecutorServiceUnconfigurableScheduledExecutorService == null) {
            synchronized (f13270p) {
                try {
                    scheduledExecutorServiceUnconfigurableScheduledExecutorService = f13269o;
                    if (scheduledExecutorServiceUnconfigurableScheduledExecutorService == null) {
                        scheduledExecutorServiceUnconfigurableScheduledExecutorService = Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1));
                        f13269o = scheduledExecutorServiceUnconfigurableScheduledExecutorService;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        this.f13281m = scheduledExecutorServiceUnconfigurableScheduledExecutorService;
    }

    public final void a(long j10) {
        this.l.incrementAndGet();
        long jMax = Math.max(Math.min(Long.MAX_VALUE, f13268n), 1L);
        if (j10 > 0) {
            jMax = Math.min(j10, jMax);
        }
        synchronized (this.f13271a) {
            try {
                if (!b()) {
                    this.f13278h = ja.a.f10322j;
                    this.f13272b.acquire();
                    this.f13279i.getClass();
                    SystemClock.elapsedRealtime();
                }
                this.f13273c++;
                if (this.f13277g) {
                    TextUtils.isEmpty(null);
                }
                b bVar = (b) this.k.get(null);
                if (bVar == null) {
                    bVar = new b();
                    this.k.put(null, bVar);
                }
                bVar.f13282a++;
                this.f13279i.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                long j11 = Long.MAX_VALUE - jElapsedRealtime > jMax ? jElapsedRealtime + jMax : Long.MAX_VALUE;
                if (j11 > this.f13275e) {
                    this.f13275e = j11;
                    ScheduledFuture scheduledFuture = this.f13274d;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                    }
                    this.f13274d = this.f13281m.schedule(new w(13, this), jMax, TimeUnit.MILLISECONDS);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean b() {
        boolean z5;
        synchronized (this.f13271a) {
            z5 = this.f13273c > 0;
        }
        return z5;
    }

    public final void c() {
        if (this.l.decrementAndGet() < 0) {
            i0.d("WakeLock", String.valueOf(this.f13280j).concat(" release without a matched acquire!"));
        }
        synchronized (this.f13271a) {
            try {
                if (this.f13277g) {
                    TextUtils.isEmpty(null);
                }
                if (this.k.containsKey(null)) {
                    b bVar = (b) this.k.get(null);
                    if (bVar != null) {
                        int i10 = bVar.f13282a - 1;
                        bVar.f13282a = i10;
                        if (i10 == 0) {
                            this.k.remove(null);
                        }
                    }
                } else {
                    i0.q("WakeLock", String.valueOf(this.f13280j).concat(" counter does not exist"));
                }
                e();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d() {
        HashSet hashSet = this.f13276f;
        if (hashSet.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList(hashSet);
        hashSet.clear();
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    public final void e() {
        synchronized (this.f13271a) {
            try {
                if (b()) {
                    if (this.f13277g) {
                        int i10 = this.f13273c - 1;
                        this.f13273c = i10;
                        if (i10 > 0) {
                            return;
                        }
                    } else {
                        this.f13273c = 0;
                    }
                    d();
                    Iterator it = this.k.values().iterator();
                    while (it.hasNext()) {
                        ((b) it.next()).f13282a = 0;
                    }
                    this.k.clear();
                    ScheduledFuture scheduledFuture = this.f13274d;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                        this.f13274d = null;
                        this.f13275e = 0L;
                    }
                    if (this.f13272b.isHeld()) {
                        try {
                            try {
                                this.f13272b.release();
                                if (this.f13278h != null) {
                                    this.f13278h = null;
                                }
                            } catch (RuntimeException e3) {
                                if (!e3.getClass().equals(RuntimeException.class)) {
                                    throw e3;
                                }
                                i0.e("WakeLock", String.valueOf(this.f13280j).concat(" failed to release!"), e3);
                                if (this.f13278h != null) {
                                    this.f13278h = null;
                                }
                            }
                        } catch (Throwable th2) {
                            if (this.f13278h != null) {
                                this.f13278h = null;
                            }
                            throw th2;
                        }
                    } else {
                        i0.d("WakeLock", String.valueOf(this.f13280j).concat(" should be held!"));
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }
}
