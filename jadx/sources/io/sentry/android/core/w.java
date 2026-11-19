package io.sentry.android.core;

import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.util.DisplayMetrics;
import io.sentry.a5;
import io.sentry.e6;
import io.sentry.h5;
import io.sentry.protocol.DebugImage;
import io.sentry.r6;
import java.io.File;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class w implements io.sentry.c0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f8311j;
    public final SentryAndroidOptions k;
    public final j0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final hd.i f8312m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final io.sentry.cache.g f8313n;

    public w(Context context, j0 j0Var, SentryAndroidOptions sentryAndroidOptions) {
        Context applicationContext = context.getApplicationContext();
        this.f8311j = applicationContext != null ? applicationContext : context;
        this.k = sentryAndroidOptions;
        this.l = j0Var;
        this.f8313n = sentryAndroidOptions.findPersistingScopeObserver();
        this.f8312m = new hd.i(8, new io.sentry.t(sentryAndroidOptions, 2));
    }

    public static boolean b(io.sentry.hints.b bVar) {
        if (bVar instanceof io.sentry.hints.a) {
            return "anr_background".equals(((io.sentry.hints.a) bVar).e());
        }
        return false;
    }

    public final String a() {
        SentryAndroidOptions sentryAndroidOptions = this.k;
        try {
            return (String) sentryAndroidOptions.getRuntimeManager().d(new ad.b(16, this));
        } catch (Throwable th2) {
            sentryAndroidOptions.getLogger().j(h5.ERROR, "Error getting installationId.", th2);
            return null;
        }
    }

    public final Object c(e6 e6Var, String str, Class cls) {
        io.sentry.cache.g gVar = this.f8313n;
        if (gVar == null) {
            return null;
        }
        return gVar.b(e6Var, str, cls);
    }

    /* JADX WARN: Code duplicated, block: B:187:0x0431  */
    /* JADX WARN: Code duplicated, block: B:190:0x043d  */
    /* JADX WARN: Code duplicated, block: B:193:0x0448  */
    /* JADX WARN: Code duplicated, block: B:197:0x0452  */
    /* JADX WARN: Code duplicated, block: B:207:0x048a  */
    /* JADX WARN: Code duplicated, block: B:210:0x0493  */
    /* JADX WARN: Code duplicated, block: B:213:0x04a3  */
    /* JADX WARN: Code duplicated, block: B:215:0x04ad  */
    /* JADX WARN: Code duplicated, block: B:219:0x04c3  */
    /* JADX WARN: Code duplicated, block: B:222:0x04d5  */
    /* JADX WARN: Code duplicated, block: B:225:0x04f7  */
    /* JADX WARN: Code duplicated, block: B:229:0x0500  */
    /* JADX WARN: Code duplicated, block: B:231:0x0508  */
    /* JADX WARN: Code duplicated, block: B:237:0x053e A[Catch: all -> 0x0553, TryCatch #1 {all -> 0x0553, blocks: (B:235:0x0536, B:237:0x053e, B:239:0x054c), top: B:281:0x0536 }] */
    /* JADX WARN: Code duplicated, block: B:239:0x054c A[Catch: all -> 0x0553, TRY_LEAVE, TryCatch #1 {all -> 0x0553, blocks: (B:235:0x0536, B:237:0x053e, B:239:0x054c), top: B:281:0x0536 }] */
    /* JADX WARN: Code duplicated, block: B:246:0x056b  */
    /* JADX WARN: Code duplicated, block: B:248:0x056f  */
    /* JADX WARN: Code duplicated, block: B:249:0x057c  */
    /* JADX WARN: Code duplicated, block: B:252:0x058a  */
    /* JADX WARN: Code duplicated, block: B:257:0x05b0  */
    /* JADX WARN: Code duplicated, block: B:260:0x05bb  */
    /* JADX WARN: Code duplicated, block: B:268:0x05d7 A[Catch: all -> 0x0614, TryCatch #2 {all -> 0x0614, blocks: (B:266:0x05cf, B:268:0x05d7, B:270:0x05eb, B:271:0x05f0, B:272:0x05f8, B:274:0x05fe), top: B:283:0x05cf }] */
    /* JADX WARN: Code duplicated, block: B:270:0x05eb A[Catch: all -> 0x0614, TryCatch #2 {all -> 0x0614, blocks: (B:266:0x05cf, B:268:0x05d7, B:270:0x05eb, B:271:0x05f0, B:272:0x05f8, B:274:0x05fe), top: B:283:0x05cf }] */
    /* JADX WARN: Code duplicated, block: B:274:0x05fe A[Catch: all -> 0x0614, LOOP:5: B:272:0x05f8->B:274:0x05fe, LOOP_END, TRY_LEAVE, TryCatch #2 {all -> 0x0614, blocks: (B:266:0x05cf, B:268:0x05d7, B:270:0x05eb, B:271:0x05f0, B:272:0x05f8, B:274:0x05fe), top: B:283:0x05cf }] */
    /* JADX WARN: Code duplicated, block: B:314:0x059c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:316:0x0584 A[SYNTHETIC] */
    @Override // io.sentry.c0
    public final a5 v(a5 a5Var, io.sentry.h0 h0Var) {
        io.sentry.protocol.b0 b0Var;
        ArrayList arrayList;
        io.sentry.hints.b bVar;
        io.sentry.protocol.d dVar;
        List list;
        io.sentry.protocol.a aVarD;
        io.sentry.protocol.a aVar;
        PackageInfo packageInfoH;
        String str;
        Map map;
        io.sentry.protocol.h0 h0Var2;
        g0 g0Var;
        HashMap map2;
        String str2;
        h0 h0Var3;
        String[] strArr;
        String str3;
        String str4;
        String environment;
        DisplayMetrics displayMetrics;
        Object objB = h0Var.b("sentry:typeCheckHint");
        boolean z5 = objB instanceof io.sentry.hints.b;
        SentryAndroidOptions sentryAndroidOptions = this.k;
        if (!z5) {
            sentryAndroidOptions.getLogger().c(h5.WARNING, "The event is not Backfillable, but has been passed to BackfillingEventProcessor, skipping.", new Object[0]);
            return a5Var;
        }
        io.sentry.protocol.m mVar = new io.sentry.protocol.m();
        io.sentry.hints.b bVar2 = (io.sentry.hints.b) objB;
        if (bVar2.a()) {
            mVar.f9064j = "AppExitInfo";
        } else {
            mVar.f9064j = "HistoricalAppExitInfo";
        }
        ApplicationNotResponding applicationNotResponding = new ApplicationNotResponding(b(bVar2) ? "Background ANR" : "ANR", Thread.currentThread());
        a8.q qVar = a5Var.B;
        ArrayList arrayList2 = qVar != null ? qVar.f483b : null;
        io.sentry.protocol.c cVar = a5Var.k;
        if (arrayList2 == null) {
            b0Var = null;
            break;
        }
        Iterator it = arrayList2.iterator();
        while (true) {
            if (!it.hasNext()) {
                b0Var = null;
                break;
            }
            b0Var = (io.sentry.protocol.b0) it.next();
            String str5 = b0Var.l;
            if (str5 != null && str5.equals("main")) {
                break;
            }
        }
        if (b0Var == null) {
            b0Var = new io.sentry.protocol.b0();
            b0Var.f9003r = new io.sentry.protocol.a0();
        }
        this.f8312m.getClass();
        io.sentry.protocol.a0 a0Var = b0Var.f9003r;
        if (a0Var == null) {
            arrayList = new ArrayList(0);
        } else {
            ArrayList arrayList3 = new ArrayList(1);
            arrayList3.add(hd.i.o(applicationNotResponding, mVar, b0Var.f8997j, a0Var.f8994j, true));
            arrayList = arrayList3;
        }
        a5Var.C = new a8.q(arrayList);
        if (a5Var.f8895q == null) {
            a5Var.f8895q = "java";
        }
        io.sentry.protocol.o oVarG = cVar.g();
        Context context = this.f8311j;
        cVar.r(n0.c(context, sentryAndroidOptions).f8223g);
        if (oVarG != null) {
            String str6 = oVarG.f9075j;
            cVar.k(oVarG, (str6 == null || str6.isEmpty()) ? "os_1" : "os_" + str6.trim().toLowerCase(Locale.ROOT));
        }
        io.sentry.protocol.f fVarE = cVar.e();
        j0 j0Var = this.l;
        if (fVarE == null) {
            io.sentry.protocol.f fVar = new io.sentry.protocol.f();
            fVar.k = Build.MANUFACTURER;
            fVar.l = Build.BRAND;
            fVar.f9013m = i0.f(sentryAndroidOptions.getLogger());
            fVar.f9014n = Build.MODEL;
            fVar.f9015o = Build.ID;
            fVar.f9016p = Build.SUPPORTED_ABIS;
            ActivityManager.MemoryInfo memoryInfoG = i0.g(context, sentryAndroidOptions.getLogger());
            if (memoryInfoG != null) {
                fVar.f9022v = Long.valueOf(memoryInfoG.totalMem);
            }
            fVar.f9021u = j0Var.b();
            io.sentry.v0 logger = sentryAndroidOptions.getLogger();
            try {
                displayMetrics = context.getResources().getDisplayMetrics();
            } catch (Throwable th2) {
                logger.j(h5.ERROR, "Error getting DisplayMetrics.", th2);
                displayMetrics = null;
            }
            if (displayMetrics != null) {
                fVar.D = Integer.valueOf(displayMetrics.widthPixels);
                fVar.E = Integer.valueOf(displayMetrics.heightPixels);
                fVar.F = Float.valueOf(displayMetrics.density);
                fVar.G = Integer.valueOf(displayMetrics.densityDpi);
            }
            if (fVar.J == null) {
                fVar.J = a();
            }
            ArrayList arrayListA = io.sentry.android.core.internal.util.e.f8165c.a();
            if (!arrayListA.isEmpty()) {
                fVar.O = Double.valueOf(((Integer) Collections.max(arrayListA)).doubleValue());
                fVar.N = Integer.valueOf(arrayListA.size());
            }
            cVar.o(fVar);
        }
        if (!bVar2.a()) {
            sentryAndroidOptions.getLogger().c(h5.DEBUG, "The event is Backfillable, but should not be enriched, skipping.", new Object[0]);
            return a5Var;
        }
        if (a5Var.f8891m == null) {
            a5Var.f8891m = (io.sentry.protocol.p) c(sentryAndroidOptions, "request.json", io.sentry.protocol.p.class);
        }
        if (a5Var.f8896r == null) {
            a5Var.f8896r = (io.sentry.protocol.h0) c(sentryAndroidOptions, "user.json", io.sentry.protocol.h0.class);
        }
        Map map3 = (Map) c(sentryAndroidOptions, "tags.json", Map.class);
        if (map3 != null) {
            if (a5Var.f8892n == null) {
                a5Var.f8892n = new HashMap(new HashMap(map3));
            } else {
                for (Map.Entry entry : map3.entrySet()) {
                    if (!a5Var.f8892n.containsKey(entry.getKey())) {
                        a5Var.b((String) entry.getKey(), (String) entry.getValue());
                    }
                }
            }
        }
        List list2 = (List) c(sentryAndroidOptions, "breadcrumbs.json", List.class);
        if (list2 != null) {
            List list3 = a5Var.f8900v;
            if (list3 == null) {
                a5Var.f8900v = new ArrayList(list2);
            } else {
                list3.addAll(list2);
            }
        }
        Map map4 = (Map) c(sentryAndroidOptions, "extras.json", Map.class);
        if (map4 != null) {
            if (a5Var.f8902x == null) {
                a5Var.f8902x = new HashMap(new HashMap(map4));
            } else {
                for (Map.Entry entry2 : map4.entrySet()) {
                    if (!a5Var.f8902x.containsKey(entry2.getKey())) {
                        a5Var.f8902x.put((String) entry2.getKey(), entry2.getValue());
                    }
                }
            }
        }
        io.sentry.protocol.c cVar2 = (io.sentry.protocol.c) c(sentryAndroidOptions, "contexts.json", io.sentry.protocol.c.class);
        if (cVar2 != null) {
            for (Map.Entry entry3 : new io.sentry.protocol.c(cVar2).f9006j.entrySet()) {
                Object value = entry3.getValue();
                if (!"trace".equals(entry3.getKey()) || !(value instanceof r6)) {
                    if (!cVar.a(entry3.getKey())) {
                        cVar.k(value, (String) entry3.getKey());
                    }
                }
            }
        }
        String str7 = (String) c(sentryAndroidOptions, "transaction.json", String.class);
        if (a5Var.E == null) {
            a5Var.E = str7;
        }
        List list4 = (List) c(sentryAndroidOptions, "fingerprint.json", List.class);
        if (a5Var.F == null) {
            a5Var.F = list4 != null ? new ArrayList(list4) : null;
        }
        boolean zB = b(bVar2);
        if (a5Var.F == null) {
            List listAsList = Arrays.asList("{{ default }}", zB ? "background-anr" : "foreground-anr");
            a5Var.F = listAsList != null ? new ArrayList(listAsList) : null;
        }
        h5 h5Var = (h5) c(sentryAndroidOptions, "level.json", h5.class);
        if (a5Var.D == null) {
            a5Var.D = h5Var;
        }
        r6 r6Var = (r6) c(sentryAndroidOptions, "trace.json", r6.class);
        if (cVar.i() == null && r6Var != null && r6Var.k != null && r6Var.f9166j != null) {
            cVar.v(r6Var);
        }
        String str8 = (String) c(sentryAndroidOptions, "replay.json", String.class);
        try {
            try {
                if (!new File(sentryAndroidOptions.getCacheDirPath(), j0.r.l("replay_", str8)).exists()) {
                    String str9 = (String) io.sentry.cache.a.c(sentryAndroidOptions, ".options-cache", "replay-error-sample-rate.json", String.class);
                    if (str9 == null) {
                        bVar = bVar2;
                    } else {
                        try {
                            if (Double.parseDouble(str9) < io.sentry.util.j.a().c()) {
                                sentryAndroidOptions.getLogger().c(h5.DEBUG, "Not capturing replay for ANR %s due to not being sampled.", a5Var.f8890j);
                                bVar = bVar2;
                            } else {
                                File[] fileArrListFiles = new File(sentryAndroidOptions.getCacheDirPath()).listFiles();
                                if (fileArrListFiles != null) {
                                    int length = fileArrListFiles.length;
                                    long jLastModified = Long.MIN_VALUE;
                                    int i10 = 0;
                                    String strSubstring = null;
                                    while (i10 < length) {
                                        File file = fileArrListFiles[i10];
                                        if (file.isDirectory() && file.getName().startsWith("replay_") && file.lastModified() > jLastModified && file.lastModified() <= ((Date) a5Var.f7959y.clone()).getTime()) {
                                            jLastModified = file.lastModified();
                                            strSubstring = file.getName().substring(7);
                                        }
                                        i10++;
                                        bVar2 = bVar2;
                                    }
                                    bVar = bVar2;
                                    str8 = strSubstring;
                                } else {
                                    bVar = bVar2;
                                    str8 = null;
                                }
                            }
                        } catch (Throwable th3) {
                            bVar = bVar2;
                            sentryAndroidOptions.getLogger().j(h5.ERROR, "Error parsing replay sample rate.", th3);
                        }
                    }
                    if (a5Var.f8893o == null) {
                        a5Var.f8893o = (String) io.sentry.cache.a.c(sentryAndroidOptions, ".options-cache", "release.json", String.class);
                    }
                    if (a5Var.f8894p == null) {
                        environment = (String) io.sentry.cache.a.c(sentryAndroidOptions, ".options-cache", "environment.json", String.class);
                        if (environment == null) {
                            environment = sentryAndroidOptions.getEnvironment();
                        }
                        a5Var.f8894p = environment;
                    }
                    if (a5Var.f8899u == null) {
                        a5Var.f8899u = (String) io.sentry.cache.a.c(sentryAndroidOptions, ".options-cache", "dist.json", String.class);
                    }
                    if (a5Var.f8899u == null && (str4 = (String) io.sentry.cache.a.c(sentryAndroidOptions, ".options-cache", "release.json", String.class)) != null) {
                        try {
                            a5Var.f8899u = str4.substring(str4.indexOf(43) + 1);
                        } catch (Throwable unused) {
                            sentryAndroidOptions.getLogger().c(h5.WARNING, "Failed to parse release from scope cache: %s", str4);
                        }
                    }
                    dVar = a5Var.f8901w;
                    if (dVar == null) {
                        dVar = new io.sentry.protocol.d();
                    }
                    if (dVar.k == null) {
                        dVar.k = new ArrayList(new ArrayList());
                    }
                    list = dVar.k;
                    if (list != null) {
                        str3 = (String) io.sentry.cache.a.c(sentryAndroidOptions, ".options-cache", "proguard-uuid.json", String.class);
                        if (str3 != null) {
                            DebugImage debugImage = new DebugImage();
                            debugImage.setType(DebugImage.PROGUARD);
                            debugImage.setUuid(str3);
                            list.add(debugImage);
                        }
                        a5Var.f8901w = dVar;
                    }
                    if (a5Var.l == null) {
                        a5Var.l = (io.sentry.protocol.t) io.sentry.cache.a.c(sentryAndroidOptions, ".options-cache", "sdk-version.json", io.sentry.protocol.t.class);
                    }
                    aVarD = cVar.d();
                    if (aVarD == null) {
                        aVarD = new io.sentry.protocol.a();
                    }
                    aVar = aVarD;
                    aVar.f8984n = (String) i0.f8106c.a(context);
                    aVar.f8990t = Boolean.valueOf(!b(bVar));
                    packageInfoH = i0.h(context, j0Var);
                    if (packageInfoH != null) {
                        aVar.f8982j = packageInfoH.packageName;
                    }
                    str = a5Var.f8893o;
                    if (str == null) {
                        str = (String) io.sentry.cache.a.c(sentryAndroidOptions, ".options-cache", "release.json", String.class);
                    }
                    if (str != null) {
                        try {
                            String strSubstring2 = str.substring(str.indexOf(64) + 1, str.indexOf(43));
                            String strSubstring3 = str.substring(str.indexOf(43) + 1);
                            aVar.f8985o = strSubstring2;
                            aVar.f8986p = strSubstring3;
                        } catch (Throwable unused2) {
                            sentryAndroidOptions.getLogger().c(h5.WARNING, "Failed to parse release from scope cache: %s", str);
                        }
                    }
                    h0Var3 = n0.c(context, sentryAndroidOptions).f8222f;
                    if (h0Var3 != null) {
                        aVar.f8991u = Boolean.valueOf(h0Var3.f8102j);
                        strArr = (String[]) h0Var3.k;
                        if (strArr != null) {
                            aVar.f8992v = Arrays.asList(strArr);
                        }
                    }
                    cVar.m(aVar);
                    map = (Map) io.sentry.cache.a.c(sentryAndroidOptions, ".options-cache", "tags.json", Map.class);
                    if (map != null) {
                        if (a5Var.f8892n == null) {
                            a5Var.f8892n = new HashMap(new HashMap(map));
                        } else {
                            for (Map.Entry entry4 : map.entrySet()) {
                                if (!a5Var.f8892n.containsKey(entry4.getKey())) {
                                    a5Var.b((String) entry4.getKey(), (String) entry4.getValue());
                                }
                            }
                        }
                    }
                    h0Var2 = a5Var.f8896r;
                    if (h0Var2 == null) {
                        h0Var2 = new io.sentry.protocol.h0();
                        a5Var.f8896r = h0Var2;
                    }
                    if (h0Var2.k == null) {
                        h0Var2.k = a();
                    }
                    if (h0Var2.f9031m == null && sentryAndroidOptions.isSendDefaultPii()) {
                        h0Var2.f9031m = "{{auto}}";
                    }
                    g0Var = n0.c(context, sentryAndroidOptions).f8221e;
                    if (g0Var != null) {
                        map2 = new HashMap();
                        map2.put("isSideLoaded", String.valueOf(g0Var.f8088b));
                        str2 = g0Var.f8087a;
                        if (str2 != null) {
                            map2.put("installerStore", str2);
                        }
                        for (Map.Entry entry5 : map2.entrySet()) {
                            a5Var.b((String) entry5.getKey(), (String) entry5.getValue());
                        }
                    }
                    return a5Var;
                }
                bVar = bVar2;
                g0Var = n0.c(context, sentryAndroidOptions).f8221e;
                if (g0Var != null) {
                    map2 = new HashMap();
                    map2.put("isSideLoaded", String.valueOf(g0Var.f8088b));
                    str2 = g0Var.f8087a;
                    if (str2 != null) {
                        map2.put("installerStore", str2);
                    }
                    while (r0.hasNext()) {
                        a5Var.b((String) entry5.getKey(), (String) entry5.getValue());
                    }
                }
            } catch (Throwable th4) {
                sentryAndroidOptions.getLogger().j(h5.ERROR, "Error getting side loaded info.", th4);
            }
            h0Var3 = n0.c(context, sentryAndroidOptions).f8222f;
            if (h0Var3 != null) {
                aVar.f8991u = Boolean.valueOf(h0Var3.f8102j);
                strArr = (String[]) h0Var3.k;
                if (strArr != null) {
                    aVar.f8992v = Arrays.asList(strArr);
                }
            }
        } catch (Throwable th5) {
            sentryAndroidOptions.getLogger().j(h5.ERROR, "Error getting split apks info.", th5);
        }
        if (str8 != null) {
            Charset charset = io.sentry.cache.g.f8606c;
            io.sentry.cache.a.d(sentryAndroidOptions, str8, ".scope-cache", "replay.json");
            cVar.k(str8, "replay_id");
        }
        if (a5Var.f8893o == null) {
            a5Var.f8893o = (String) io.sentry.cache.a.c(sentryAndroidOptions, ".options-cache", "release.json", String.class);
        }
        if (a5Var.f8894p == null) {
            environment = (String) io.sentry.cache.a.c(sentryAndroidOptions, ".options-cache", "environment.json", String.class);
            if (environment == null) {
                environment = sentryAndroidOptions.getEnvironment();
            }
            a5Var.f8894p = environment;
        }
        if (a5Var.f8899u == null) {
            a5Var.f8899u = (String) io.sentry.cache.a.c(sentryAndroidOptions, ".options-cache", "dist.json", String.class);
        }
        if (a5Var.f8899u == null) {
            a5Var.f8899u = str4.substring(str4.indexOf(43) + 1);
        }
        dVar = a5Var.f8901w;
        if (dVar == null) {
            dVar = new io.sentry.protocol.d();
        }
        if (dVar.k == null) {
            dVar.k = new ArrayList(new ArrayList());
        }
        list = dVar.k;
        if (list != null) {
            str3 = (String) io.sentry.cache.a.c(sentryAndroidOptions, ".options-cache", "proguard-uuid.json", String.class);
            if (str3 != null) {
                DebugImage debugImage2 = new DebugImage();
                debugImage2.setType(DebugImage.PROGUARD);
                debugImage2.setUuid(str3);
                list.add(debugImage2);
            }
            a5Var.f8901w = dVar;
        }
        if (a5Var.l == null) {
            a5Var.l = (io.sentry.protocol.t) io.sentry.cache.a.c(sentryAndroidOptions, ".options-cache", "sdk-version.json", io.sentry.protocol.t.class);
        }
        aVarD = cVar.d();
        if (aVarD == null) {
            aVarD = new io.sentry.protocol.a();
        }
        aVar = aVarD;
        aVar.f8984n = (String) i0.f8106c.a(context);
        aVar.f8990t = Boolean.valueOf(!b(bVar));
        packageInfoH = i0.h(context, j0Var);
        if (packageInfoH != null) {
            aVar.f8982j = packageInfoH.packageName;
        }
        str = a5Var.f8893o;
        if (str == null) {
            str = (String) io.sentry.cache.a.c(sentryAndroidOptions, ".options-cache", "release.json", String.class);
        }
        if (str != null) {
            String strSubstring4 = str.substring(str.indexOf(64) + 1, str.indexOf(43));
            String strSubstring5 = str.substring(str.indexOf(43) + 1);
            aVar.f8985o = strSubstring4;
            aVar.f8986p = strSubstring5;
        }
        cVar.m(aVar);
        map = (Map) io.sentry.cache.a.c(sentryAndroidOptions, ".options-cache", "tags.json", Map.class);
        if (map != null) {
            if (a5Var.f8892n == null) {
                a5Var.f8892n = new HashMap(new HashMap(map));
            } else {
                while (r0.hasNext()) {
                    if (!a5Var.f8892n.containsKey(entry4.getKey())) {
                        a5Var.b((String) entry4.getKey(), (String) entry4.getValue());
                    }
                }
            }
        }
        h0Var2 = a5Var.f8896r;
        if (h0Var2 == null) {
            h0Var2 = new io.sentry.protocol.h0();
            a5Var.f8896r = h0Var2;
        }
        if (h0Var2.k == null) {
            h0Var2.k = a();
        }
        if (h0Var2.f9031m == null) {
            h0Var2.f9031m = "{{auto}}";
        }
        return a5Var;
    }

    @Override // io.sentry.c0
    public final io.sentry.protocol.d0 n(io.sentry.protocol.d0 d0Var, io.sentry.h0 h0Var) {
        return d0Var;
    }
}
