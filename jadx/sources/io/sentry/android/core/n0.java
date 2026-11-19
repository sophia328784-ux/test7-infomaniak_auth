package io.sentry.android.core;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import io.sentry.e6;
import io.sentry.h5;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static volatile n0 f8215i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final io.sentry.util.a f8216j = new io.sentry.util.a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8217a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SentryAndroidOptions f8218b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j0 f8219c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Boolean f8220d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g0 f8221e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h0 f8222f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final io.sentry.protocol.o f8223g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Long f8224h;

    /* JADX WARN: Code duplicated, block: B:61:0x010a A[PHI: r6
      0x010a: PHI (r6v11 java.lang.Process) = (r6v38 java.lang.Process), (r6v39 java.lang.Process) binds: [B:60:0x0108, B:65:0x0119] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v31 */
    /* JADX WARN: Type inference failed for: r6v32 */
    /* JADX WARN: Type inference failed for: r6v33 */
    /* JADX WARN: Type inference failed for: r6v34 */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.String] */
    public n0(Context context, SentryAndroidOptions sentryAndroidOptions) {
        String str;
        g0 g0Var;
        h0 h0Var;
        Bundle bundle;
        Process process;
        Process processExec;
        Process process2;
        Process process3;
        boolean z5;
        boolean z10;
        boolean z11;
        this.f8217a = context;
        this.f8218b = sentryAndroidOptions;
        this.f8219c = new j0(sentryAndroidOptions.getLogger());
        io.sentry.android.core.internal.util.e.f8165c.a();
        io.sentry.protocol.o oVar = new io.sentry.protocol.o();
        oVar.f9075j = "Android";
        oVar.k = Build.VERSION.RELEASE;
        oVar.f9076m = Build.DISPLAY;
        io.sentry.v0 logger = sentryAndroidOptions.getLogger();
        String property = System.getProperty("os.version");
        File file = new File("/proc/version");
        String str2 = property;
        if (file.canRead()) {
            try {
                BufferedReader bufferedReader = new BufferedReader(new FileReader(file));
                try {
                    String line = bufferedReader.readLine();
                    bufferedReader.close();
                    str2 = line;
                } catch (Throwable th2) {
                    try {
                        bufferedReader.close();
                        throw th2;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                        throw th2;
                    }
                }
            } catch (IOException e3) {
                logger.j(h5.ERROR, "Exception while attempting to read kernel information", e3);
                str2 = property;
            }
        }
        if (str2 != 0) {
            oVar.f9077n = str2;
        }
        boolean z12 = false;
        if (sentryAndroidOptions.isEnableRootCheck()) {
            io.sentry.android.core.internal.util.j jVar = new io.sentry.android.core.internal.util.j(this.f8217a, this.f8219c, sentryAndroidOptions.getLogger());
            jVar.f8180b.getClass();
            String str3 = Build.TAGS;
            if (str3 == null || !str3.contains("test-keys")) {
                String[] strArr = jVar.f8182d;
                int length = strArr.length;
                int i10 = 0;
                str2 = str2;
                while (true) {
                    io.sentry.v0 v0Var = jVar.f8181c;
                    if (i10 >= length) {
                        process = "su";
                        try {
                            try {
                                processExec = jVar.f8184f.exec(new String[]{"/system/xbin/which", "su"});
                                try {
                                    BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(processExec.getInputStream(), io.sentry.android.core.internal.util.j.f8178g));
                                    try {
                                        z5 = bufferedReader2.readLine() != null;
                                        bufferedReader2.close();
                                        processExec.destroy();
                                        str2 = processExec;
                                    } catch (Throwable th4) {
                                        try {
                                            bufferedReader2.close();
                                            throw th4;
                                        } catch (Throwable th5) {
                                            th4.addSuppressed(th5);
                                            throw th4;
                                        }
                                    }
                                } catch (IOException unused) {
                                    v0Var.c(h5.DEBUG, "SU isn't found on this Device.", new Object[0]);
                                    process3 = processExec;
                                    process2 = processExec;
                                    if (processExec != null) {
                                        process2.destroy();
                                        process3 = process2;
                                    }
                                    z5 = false;
                                    str2 = process3;
                                } catch (Throwable th6) {
                                    th = th6;
                                    v0Var.j(h5.DEBUG, "Error when trying to check if SU exists.", th);
                                    process3 = processExec;
                                    process2 = processExec;
                                    if (processExec != null) {
                                        process2.destroy();
                                        process3 = process2;
                                    }
                                    z5 = false;
                                    str2 = process3;
                                }
                            } catch (Throwable th7) {
                                if (process != 0) {
                                    process.destroy();
                                }
                                throw th7;
                            }
                        } catch (IOException unused2) {
                            processExec = null;
                        } catch (Throwable th8) {
                            th = th8;
                            processExec = null;
                        }
                        if (!z5) {
                            ea.a.l0(v0Var, "The ILogger object is required.");
                            PackageManager packageManager = jVar.f8179a.getPackageManager();
                            if (packageManager == null) {
                                z10 = false;
                                str2 = str2;
                                break;
                            }
                            str2 = jVar.f8183e;
                            int length2 = str2.length;
                            int i11 = 0;
                            while (true) {
                                if (i11 >= length2) {
                                    z10 = false;
                                    str2 = str2;
                                    break;
                                }
                                String str4 = str2[i11];
                                try {
                                    if (Build.VERSION.SDK_INT >= 33) {
                                        packageManager.getPackageInfo(str4, PackageManager.PackageInfoFlags.of(0L));
                                    } else {
                                        packageManager.getPackageInfo(str4, 0);
                                    }
                                    z10 = true;
                                    str2 = str2;
                                    break;
                                } catch (PackageManager.NameNotFoundException unused3) {
                                    i11++;
                                }
                            }
                            if (!z10) {
                                z11 = false;
                                process = str2;
                                break;
                            }
                            break;
                        }
                    } else {
                        String str5 = strArr[i10];
                        try {
                            if (!new File(str5).exists()) {
                                i10++;
                                str2 = str2;
                            }
                        } catch (RuntimeException e5) {
                            str2 = "Error when trying to check if root file %s exists.";
                            v0Var.h(h5.ERROR, e5, "Error when trying to check if root file %s exists.", str5);
                        }
                    }
                    z11 = true;
                    process = str2;
                    break;
                }
                oVar.f9078o = Boolean.valueOf(z11);
            } else {
                z11 = true;
                process = str2;
                oVar.f9078o = Boolean.valueOf(z11);
            }
        }
        this.f8223g = oVar;
        this.f8220d = this.f8219c.b();
        io.sentry.v0 logger2 = sentryAndroidOptions.getLogger();
        try {
            PackageInfo packageInfoH = i0.h(context, this.f8219c);
            PackageManager packageManager2 = context.getPackageManager();
            if (packageInfoH == null || packageManager2 == null) {
                g0Var = null;
            } else {
                str = packageInfoH.packageName;
                try {
                    String installerPackageName = packageManager2.getInstallerPackageName(str);
                    g0Var = new g0(installerPackageName == null, installerPackageName);
                } catch (IllegalArgumentException unused4) {
                    logger2.c(h5.DEBUG, "%s package isn't installed.", str);
                    g0Var = null;
                }
            }
        } catch (IllegalArgumentException unused5) {
            str = null;
        }
        this.f8221e = g0Var;
        j0 j0Var = this.f8219c;
        j0Var.getClass();
        ApplicationInfo applicationInfo = Build.VERSION.SDK_INT >= 33 ? (ApplicationInfo) i0.f8107d.a(context) : (ApplicationInfo) i0.f8108e.a(context);
        PackageInfo packageInfoH2 = i0.h(context, j0Var);
        if (packageInfoH2 != null) {
            String[] strArr2 = packageInfoH2.splitNames;
            if (applicationInfo != null && (bundle = applicationInfo.metaData) != null) {
                z12 = bundle.getBoolean("com.android.vending.splits.required");
            }
            h0Var = new h0();
            h0Var.f8102j = z12;
            h0Var.k = strArr2;
        } else {
            h0Var = null;
        }
        this.f8222f = h0Var;
        ActivityManager.MemoryInfo memoryInfoG = i0.g(context, sentryAndroidOptions.getLogger());
        if (memoryInfoG != null) {
            this.f8224h = Long.valueOf(memoryInfoG.totalMem);
        } else {
            this.f8224h = null;
        }
    }

    public static Float b(Intent intent, e6 e6Var) {
        try {
            int intExtra = intent.getIntExtra("level", -1);
            int intExtra2 = intent.getIntExtra("scale", -1);
            if (intExtra != -1 && intExtra2 != -1) {
                return Float.valueOf((intExtra / intExtra2) * 100.0f);
            }
            return null;
        } catch (Throwable th2) {
            e6Var.getLogger().j(h5.ERROR, "Error getting device battery level.", th2);
            return null;
        }
    }

    public static n0 c(Context context, SentryAndroidOptions sentryAndroidOptions) {
        if (f8215i == null) {
            io.sentry.r rVarA = f8216j.a();
            try {
                if (f8215i == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext != null) {
                        context = applicationContext;
                    }
                    f8215i = new n0(context, sentryAndroidOptions);
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
        return f8215i;
    }

    public static Boolean d(Intent intent, e6 e6Var) {
        try {
            int intExtra = intent.getIntExtra("plugged", -1);
            boolean z5 = true;
            if (intExtra != 1 && intExtra != 2) {
                z5 = false;
            }
            return Boolean.valueOf(z5);
        } catch (Throwable th2) {
            e6Var.getLogger().j(h5.ERROR, "Error getting device charging state.", th2);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0094  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:40:0x010c  */
    /* JADX WARN: Code duplicated, block: B:50:0x0143  */
    /* JADX WARN: Code duplicated, block: B:53:0x0155  */
    /* JADX WARN: Code duplicated, block: B:60:0x0188  */
    /* JADX WARN: Code duplicated, block: B:61:0x0190  */
    /* JADX WARN: Code duplicated, block: B:63:0x0196  */
    /* JADX WARN: Code duplicated, block: B:66:0x01ab A[Catch: all -> 0x01b4, TRY_LEAVE, TryCatch #2 {all -> 0x01b4, blocks: (B:64:0x01a2, B:66:0x01ab), top: B:89:0x01a2 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:74:0x01d6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:77:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:84:0x020e  */
    /* JADX WARN: Code duplicated, block: B:93:0x011a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x006e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final io.sentry.protocol.f a(boolean z5, boolean z10) {
        io.sentry.protocol.e eVar;
        Boolean bool;
        io.sentry.v0 logger;
        DisplayMetrics displayMetrics;
        Date dateZ;
        LocaleList locales;
        TimeZone timeZone;
        String str;
        Locale locale;
        ArrayList arrayListA;
        IntentFilter intentFilter;
        Intent intentRegisterReceiver;
        int i10;
        ActivityManager.MemoryInfo memoryInfoG;
        Float fValueOf;
        int intExtra;
        io.sentry.protocol.e eVar2;
        Context context = this.f8217a;
        io.sentry.protocol.f fVar = new io.sentry.protocol.f();
        fVar.k = Build.MANUFACTURER;
        fVar.l = Build.BRAND;
        SentryAndroidOptions sentryAndroidOptions = this.f8218b;
        fVar.f9013m = i0.f(sentryAndroidOptions.getLogger());
        fVar.f9014n = Build.MODEL;
        fVar.f9015o = Build.ID;
        fVar.f9016p = Build.SUPPORTED_ABIS;
        this.f8219c.getClass();
        if (Build.VERSION.SDK_INT >= 31) {
            fVar.Q = Build.SOC_MANUFACTURER + " " + Build.SOC_MODEL;
        }
        Boolean bool2 = null;
        try {
            int i11 = context.getResources().getConfiguration().orientation;
            try {
                try {
                    if (i11 != 1) {
                        if (i11 != 2) {
                            eVar = null;
                        } else {
                            eVar2 = io.sentry.protocol.e.LANDSCAPE;
                        }
                        if (eVar == null) {
                            try {
                                sentryAndroidOptions.getLogger().c(h5.INFO, "No device orientation available (ORIENTATION_SQUARE|ORIENTATION_UNDEFINED)", new Object[0]);
                                eVar = null;
                            } catch (Throwable th2) {
                                th = th2;
                                sentryAndroidOptions.getLogger().j(h5.ERROR, "Error getting device orientation.", th);
                            }
                        }
                        fVar.f9020t = eVar;
                        bool = this.f8220d;
                        if (bool != null) {
                            fVar.f9021u = bool;
                        }
                        logger = sentryAndroidOptions.getLogger();
                        displayMetrics = context.getResources().getDisplayMetrics();
                        if (displayMetrics != null) {
                            fVar.D = Integer.valueOf(displayMetrics.widthPixels);
                            fVar.E = Integer.valueOf(displayMetrics.heightPixels);
                            fVar.F = Float.valueOf(displayMetrics.density);
                            fVar.G = Integer.valueOf(displayMetrics.densityDpi);
                        }
                        dateZ = p6.b0.z(System.currentTimeMillis() - SystemClock.elapsedRealtime());
                        fVar.H = dateZ;
                        locales = context.getResources().getConfiguration().getLocales();
                        if (locales.isEmpty()) {
                            timeZone = Calendar.getInstance().getTimeZone();
                        } else {
                            timeZone = Calendar.getInstance(locales.get(0)).getTimeZone();
                        }
                        fVar.I = timeZone;
                        if (fVar.J == null) {
                            try {
                                str = (String) sentryAndroidOptions.getRuntimeManager().d(new ad.b(18, this));
                            } catch (Throwable th3) {
                                sentryAndroidOptions.getLogger().j(h5.ERROR, "Error getting installationId.", th3);
                                str = null;
                            }
                            fVar.J = str;
                        }
                        locale = Locale.getDefault();
                        if (fVar.K == null) {
                            fVar.K = locale.toString();
                        }
                        arrayListA = io.sentry.android.core.internal.util.e.f8165c.a();
                        if (!arrayListA.isEmpty()) {
                            fVar.O = Double.valueOf(((Integer) Collections.max(arrayListA)).doubleValue());
                            fVar.N = Integer.valueOf(arrayListA.size());
                        }
                        fVar.f9022v = this.f8224h;
                        if (z5 && sentryAndroidOptions.isCollectAdditionalContext()) {
                            intentFilter = new IntentFilter("android.intent.action.BATTERY_CHANGED");
                            if (Build.VERSION.SDK_INT >= 33) {
                                intentRegisterReceiver = context.registerReceiver(null, intentFilter, null, null, 4);
                            } else {
                                intentRegisterReceiver = context.registerReceiver(null, intentFilter, null, null);
                            }
                            if (intentRegisterReceiver != null) {
                                fVar.f9017q = b(intentRegisterReceiver, sentryAndroidOptions);
                                fVar.f9018r = d(intentRegisterReceiver, sentryAndroidOptions);
                                try {
                                    intExtra = intentRegisterReceiver.getIntExtra("temperature", -1);
                                    if (intExtra != -1) {
                                        fValueOf = Float.valueOf(intExtra / 10.0f);
                                    } else {
                                        fValueOf = null;
                                    }
                                } catch (Throwable th4) {
                                    sentryAndroidOptions.getLogger().j(h5.ERROR, "Error getting battery temperature.", th4);
                                }
                                fVar.M = fValueOf;
                            }
                            i10 = m0.f8214a[sentryAndroidOptions.getConnectionStatusProvider().w().ordinal()];
                            if (i10 != 1) {
                                bool2 = Boolean.FALSE;
                            } else if (i10 == 2) {
                                bool2 = Boolean.TRUE;
                            }
                            fVar.f9019s = bool2;
                            memoryInfoG = i0.g(context, sentryAndroidOptions.getLogger());
                            if (memoryInfoG != null && z10) {
                                fVar.f9023w = Long.valueOf(memoryInfoG.availMem);
                                fVar.f9025y = Boolean.valueOf(memoryInfoG.lowMemory);
                            }
                            sentryAndroidOptions.getRuntimeManager().e(new bc.h(13, this, fVar));
                            if (fVar.L == null) {
                                fVar.L = sentryAndroidOptions.getConnectionStatusProvider().M();
                            }
                        }
                        return fVar;
                    }
                    eVar2 = io.sentry.protocol.e.PORTRAIT;
                    dateZ = p6.b0.z(System.currentTimeMillis() - SystemClock.elapsedRealtime());
                } catch (IllegalArgumentException e3) {
                    sentryAndroidOptions.getLogger().h(h5.ERROR, e3, "Error getting the device's boot time.", new Object[0]);
                    dateZ = null;
                }
                displayMetrics = context.getResources().getDisplayMetrics();
            } catch (Throwable th5) {
                logger.j(h5.ERROR, "Error getting DisplayMetrics.", th5);
                displayMetrics = null;
            }
            eVar = eVar2;
            if (eVar == null) {
                sentryAndroidOptions.getLogger().c(h5.INFO, "No device orientation available (ORIENTATION_SQUARE|ORIENTATION_UNDEFINED)", new Object[0]);
                eVar = null;
            }
        } catch (Throwable th6) {
            th = th6;
            eVar = null;
        }
        fVar.f9020t = eVar;
        bool = this.f8220d;
        if (bool != null) {
            fVar.f9021u = bool;
        }
        logger = sentryAndroidOptions.getLogger();
        if (displayMetrics != null) {
            fVar.D = Integer.valueOf(displayMetrics.widthPixels);
            fVar.E = Integer.valueOf(displayMetrics.heightPixels);
            fVar.F = Float.valueOf(displayMetrics.density);
            fVar.G = Integer.valueOf(displayMetrics.densityDpi);
        }
        fVar.H = dateZ;
        locales = context.getResources().getConfiguration().getLocales();
        if (locales.isEmpty()) {
            timeZone = Calendar.getInstance(locales.get(0)).getTimeZone();
        } else {
            timeZone = Calendar.getInstance().getTimeZone();
        }
        fVar.I = timeZone;
        if (fVar.J == null) {
            str = (String) sentryAndroidOptions.getRuntimeManager().d(new ad.b(18, this));
            fVar.J = str;
        }
        locale = Locale.getDefault();
        if (fVar.K == null) {
            fVar.K = locale.toString();
        }
        arrayListA = io.sentry.android.core.internal.util.e.f8165c.a();
        if (!arrayListA.isEmpty()) {
            fVar.O = Double.valueOf(((Integer) Collections.max(arrayListA)).doubleValue());
            fVar.N = Integer.valueOf(arrayListA.size());
        }
        fVar.f9022v = this.f8224h;
        if (z5) {
            intentFilter = new IntentFilter("android.intent.action.BATTERY_CHANGED");
            if (Build.VERSION.SDK_INT >= 33) {
                intentRegisterReceiver = context.registerReceiver(null, intentFilter, null, null, 4);
            } else {
                intentRegisterReceiver = context.registerReceiver(null, intentFilter, null, null);
            }
            if (intentRegisterReceiver != null) {
                fVar.f9017q = b(intentRegisterReceiver, sentryAndroidOptions);
                fVar.f9018r = d(intentRegisterReceiver, sentryAndroidOptions);
                intExtra = intentRegisterReceiver.getIntExtra("temperature", -1);
                if (intExtra != -1) {
                    fValueOf = Float.valueOf(intExtra / 10.0f);
                } else {
                    fValueOf = null;
                }
                fVar.M = fValueOf;
            }
            i10 = m0.f8214a[sentryAndroidOptions.getConnectionStatusProvider().w().ordinal()];
            if (i10 != 1) {
                bool2 = Boolean.FALSE;
            } else if (i10 == 2) {
                bool2 = Boolean.TRUE;
            }
            fVar.f9019s = bool2;
            memoryInfoG = i0.g(context, sentryAndroidOptions.getLogger());
            if (memoryInfoG != null) {
                fVar.f9023w = Long.valueOf(memoryInfoG.availMem);
                fVar.f9025y = Boolean.valueOf(memoryInfoG.lowMemory);
            }
            sentryAndroidOptions.getRuntimeManager().e(new bc.h(13, this, fVar));
            if (fVar.L == null) {
                fVar.L = sentryAndroidOptions.getConnectionStatusProvider().M();
            }
        }
        return fVar;
    }
}
