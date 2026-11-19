package io.sentry.android.core;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Looper;
import io.sentry.a5;
import io.sentry.g6;
import io.sentry.h5;
import io.sentry.j5;
import io.sentry.k4;
import io.sentry.m4;
import io.sentry.m5;
import io.sentry.w4;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k0 implements io.sentry.c0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f8209j;
    public final j0 k;
    public final SentryAndroidOptions l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Future f8210m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final io.sentry.util.f f8211n = new io.sentry.util.f(new i2.d(17));

    public k0(Context context, j0 j0Var, SentryAndroidOptions sentryAndroidOptions) {
        Future futureSubmit;
        Context applicationContext = context.getApplicationContext();
        this.f8209j = applicationContext != null ? applicationContext : context;
        this.k = j0Var;
        ea.a.l0(sentryAndroidOptions, "The options object is required.");
        this.l = sentryAndroidOptions;
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
        try {
            futureSubmit = executorServiceNewSingleThreadExecutor.submit(new w4(4, this, sentryAndroidOptions));
        } catch (RejectedExecutionException e3) {
            sentryAndroidOptions.getLogger().j(h5.WARNING, "Device info caching task rejected.", e3);
            futureSubmit = null;
        }
        this.f8210m = futureSubmit;
        executorServiceNewSingleThreadExecutor.shutdown();
    }

    public final void a(m4 m4Var, io.sentry.h0 h0Var) {
        PackageInfo packageInfo;
        Boolean bool;
        io.sentry.protocol.a aVarD = m4Var.k.d();
        if (aVarD == null) {
            aVarD = new io.sentry.protocol.a();
        }
        aVarD.f8984n = (String) i0.f8106c.a(this.f8209j);
        io.sentry.android.core.performance.g gVarA = io.sentry.android.core.performance.f.b().a(this.l);
        n0 n0Var = null;
        if (gVarA.b()) {
            m5 m5Var = gVarA.b() ? new m5(gVarA.k * 1000000) : null;
            aVarD.k = m5Var == null ? null : p6.b0.z(Double.valueOf(m5Var.f8903j / 1000000.0d).longValue());
        }
        if (!z8.a.E(h0Var) && aVarD.f8990t == null && (bool = f0.f8064n.f8066m) != null) {
            aVarD.f8990t = Boolean.valueOf(!bool.booleanValue());
        }
        Context context = this.f8209j;
        SentryAndroidOptions sentryAndroidOptions = this.l;
        io.sentry.v0 logger = sentryAndroidOptions.getLogger();
        j0 j0Var = this.k;
        try {
            j0Var.getClass();
            packageInfo = Build.VERSION.SDK_INT >= 33 ? context.getPackageManager().getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(4096)) : context.getPackageManager().getPackageInfo(context.getPackageName(), 4096);
        } catch (Throwable th2) {
            logger.j(h5.ERROR, "Error getting package info.", th2);
            packageInfo = null;
        }
        if (packageInfo != null) {
            String strI = i0.i(packageInfo, j0Var);
            if (m4Var.f8899u == null) {
                m4Var.f8899u = strI;
            }
            Future future = this.f8210m;
            if (future != null) {
                try {
                    n0Var = (n0) future.get();
                } catch (Throwable th3) {
                    sentryAndroidOptions.getLogger().j(h5.ERROR, "Failed to retrieve device info", th3);
                }
            } else {
                sentryAndroidOptions.getLogger().c(h5.ERROR, "Failed to retrieve device info", new Object[0]);
            }
            aVarD.f8982j = packageInfo.packageName;
            aVarD.f8985o = packageInfo.versionName;
            aVarD.f8986p = i0.i(packageInfo, j0Var);
            HashMap map = new HashMap();
            String[] strArr = packageInfo.requestedPermissions;
            int[] iArr = packageInfo.requestedPermissionsFlags;
            if (strArr != null && strArr.length > 0 && iArr != null && iArr.length > 0) {
                for (int i10 = 0; i10 < strArr.length; i10++) {
                    String str = strArr[i10];
                    map.put(str.substring(str.lastIndexOf(46) + 1), (iArr[i10] & 2) == 2 ? "granted" : "not_granted");
                }
            }
            aVarD.f8987q = map;
            if (n0Var != null) {
                try {
                    h0 h0Var2 = n0Var.f8222f;
                    if (h0Var2 != null) {
                        aVarD.f8991u = Boolean.valueOf(h0Var2.f8102j);
                        String[] strArr2 = (String[]) h0Var2.k;
                        if (strArr2 != null) {
                            aVarD.f8992v = Arrays.asList(strArr2);
                        }
                    }
                } catch (Throwable unused) {
                }
            }
        }
        m4Var.k.m(aVarD);
    }

    public final void b(m4 m4Var, boolean z5, boolean z10) {
        io.sentry.protocol.h0 h0Var = m4Var.f8896r;
        if (h0Var == null) {
            h0Var = new io.sentry.protocol.h0();
            m4Var.f8896r = h0Var;
        }
        String str = h0Var.k;
        SentryAndroidOptions sentryAndroidOptions = this.l;
        if (str == null) {
            h0Var.k = (String) sentryAndroidOptions.getRuntimeManager().d(new ad.b(17, this));
        }
        if (h0Var.f9031m == null && sentryAndroidOptions.isSendDefaultPii()) {
            h0Var.f9031m = "{{auto}}";
        }
        io.sentry.protocol.c cVar = m4Var.k;
        io.sentry.protocol.f fVarE = cVar.e();
        Future future = this.f8210m;
        if (fVarE == null) {
            if (future != null) {
                try {
                    cVar.o(((n0) future.get()).a(z5, z10));
                } catch (Throwable th2) {
                    sentryAndroidOptions.getLogger().j(h5.ERROR, "Failed to retrieve device info", th2);
                }
            } else {
                sentryAndroidOptions.getLogger().c(h5.ERROR, "Failed to retrieve device info", new Object[0]);
            }
            io.sentry.protocol.o oVarG = cVar.g();
            if (future != null) {
                try {
                    cVar.r(((n0) future.get()).f8223g);
                } catch (Throwable th3) {
                    sentryAndroidOptions.getLogger().j(h5.ERROR, "Failed to retrieve os system", th3);
                }
            } else {
                sentryAndroidOptions.getLogger().c(h5.ERROR, "Failed to retrieve device info", new Object[0]);
            }
            if (oVarG != null) {
                String str2 = oVarG.f9075j;
                cVar.k(oVarG, (str2 == null || str2.isEmpty()) ? "os_1" : "os_" + str2.trim().toLowerCase(Locale.ROOT));
            }
        }
        if (future == null) {
            sentryAndroidOptions.getLogger().c(h5.ERROR, "Failed to retrieve device info", new Object[0]);
            return;
        }
        try {
            g0 g0Var = ((n0) future.get()).f8221e;
            if (g0Var != null) {
                HashMap map = new HashMap();
                map.put("isSideLoaded", String.valueOf(g0Var.f8088b));
                String str3 = g0Var.f8087a;
                if (str3 != null) {
                    map.put("installerStore", str3);
                }
                for (Map.Entry entry : map.entrySet()) {
                    m4Var.b((String) entry.getKey(), (String) entry.getValue());
                }
            }
        } catch (Throwable th4) {
            sentryAndroidOptions.getLogger().j(h5.ERROR, "Error getting side loaded info.", th4);
        }
    }

    public final boolean c(m4 m4Var, io.sentry.h0 h0Var) {
        if (z8.a.K(h0Var)) {
            return true;
        }
        this.l.getLogger().c(h5.DEBUG, "Event was cached so not applying data relevant to the current app execution/version: %s", m4Var.f8890j);
        return false;
    }

    @Override // io.sentry.c0
    public final g6 g(g6 g6Var, io.sentry.h0 h0Var) {
        boolean zC = c(g6Var, h0Var);
        if (zC) {
            a(g6Var, h0Var);
        }
        b(g6Var, false, zC);
        return g6Var;
    }

    @Override // io.sentry.c0
    public final io.sentry.protocol.d0 n(io.sentry.protocol.d0 d0Var, io.sentry.h0 h0Var) {
        boolean zC = c(d0Var, h0Var);
        if (zC) {
            a(d0Var, h0Var);
        }
        b(d0Var, false, zC);
        return d0Var;
    }

    @Override // io.sentry.c0
    public final j5 p(j5 j5Var) {
        SentryAndroidOptions sentryAndroidOptions = this.l;
        try {
            k4 k4Var = k4.STRING;
            j5Var.a("device.brand", new io.sentry.protocol.l(k4Var, (Object) Build.BRAND));
            j5Var.a("device.model", new io.sentry.protocol.l(Build.MODEL, k4Var.apiName()));
            j5Var.a("device.family", new io.sentry.protocol.l(this.f8211n.a(), k4Var.apiName()));
        } catch (Throwable th2) {
            sentryAndroidOptions.getLogger().j(h5.ERROR, "Failed to retrieve device info", th2);
        }
        try {
            k4 k4Var2 = k4.STRING;
            j5Var.a("os.name", new io.sentry.protocol.l(k4Var2, (Object) "Android"));
            j5Var.a("os.version", new io.sentry.protocol.l(Build.VERSION.RELEASE, k4Var2.apiName()));
        } catch (Throwable th3) {
            sentryAndroidOptions.getLogger().j(h5.ERROR, "Failed to retrieve os system", th3);
        }
        return j5Var;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0050  */
    @Override // io.sentry.c0
    public final a5 v(a5 a5Var, io.sentry.h0 h0Var) {
        io.sentry.protocol.a0 a0Var;
        List list;
        boolean z5;
        boolean zC = c(a5Var, h0Var);
        if (zC) {
            a(a5Var, h0Var);
            a8.q qVar = a5Var.B;
            if ((qVar != null ? qVar.f483b : null) != null) {
                boolean zE = z8.a.E(h0Var);
                a8.q qVar2 = a5Var.B;
                for (io.sentry.protocol.b0 b0Var : qVar2 != null ? qVar2.f483b : null) {
                    io.sentry.android.core.internal.util.d.f8163a.getClass();
                    Long l = b0Var.f8997j;
                    if (l == null) {
                        z5 = false;
                    } else if (Looper.getMainLooper().getThread().getId() == l.longValue()) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (b0Var.f9000o == null) {
                        b0Var.f9000o = Boolean.valueOf(z5);
                    }
                    if (!zE && b0Var.f9002q == null) {
                        b0Var.f9002q = Boolean.valueOf(z5);
                    }
                }
            }
        }
        b(a5Var, true, zC);
        a8.q qVar3 = a5Var.C;
        ArrayList arrayList = qVar3 != null ? qVar3.f483b : null;
        if (arrayList != null && arrayList.size() > 1) {
            io.sentry.protocol.u uVar = (io.sentry.protocol.u) arrayList.get(arrayList.size() - 1);
            if ("java.lang".equals(uVar.l) && (a0Var = uVar.f9108n) != null && (list = a0Var.f8994j) != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if ("com.android.internal.os.RuntimeInit$MethodAndArgsCaller".equals(((io.sentry.protocol.z) it.next()).f9129o)) {
                        Collections.reverse(arrayList);
                        break;
                    }
                }
            }
        }
        return a5Var;
    }
}
