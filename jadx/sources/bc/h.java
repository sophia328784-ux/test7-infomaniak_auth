package bc;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.os.Process;
import android.os.StatFs;
import android.os.StrictMode;
import android.util.LongSparseArray;
import android.view.Choreographer;
import android.view.View;
import androidx.lifecycle.k0;
import b3.q0;
import c.z;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import io.sentry.SpotlightIntegration;
import io.sentry.a4;
import io.sentry.android.core.ActivityLifecycleIntegration;
import io.sentry.android.core.AnrIntegration;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.core.f0;
import io.sentry.android.core.n0;
import io.sentry.e6;
import io.sentry.g1;
import io.sentry.h5;
import io.sentry.k1;
import io.sentry.ndk.NativeScope;
import io.sentry.protocol.h0;
import io.sentry.r6;
import io.sentry.v0;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.GZIPOutputStream;
import p6.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2004j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ h(int i10, Object obj, Object obj2) {
        this.f2004j = i10;
        this.l = obj;
        this.k = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:130:0x02b5 A[Catch: all -> 0x02bf, TRY_LEAVE, TryCatch #23 {all -> 0x02bf, blocks: (B:110:0x0278, B:113:0x0280, B:115:0x0286, B:117:0x028a, B:126:0x02a2, B:121:0x0291, B:124:0x0298, B:130:0x02b5, B:127:0x02a5), top: B:303:0x0278 }] */
    /* JADX WARN: Code duplicated, block: B:133:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:297:0x02cf A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:322:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r7v15, types: [java.lang.Object, jk.g] */
    @Override // java.lang.Runnable
    public final void run() {
        a5.h hVar;
        StatFs statFs;
        Long lValueOf;
        File file;
        Long lValueOf2;
        Long lValueOf3;
        switch (this.f2004j) {
            case 0:
                s sVar = (s) this.l;
                mc.a aVar = (mc.a) this.k;
                if (sVar.f2030b != s.f2028d) {
                    throw new IllegalStateException("provide() can be called only once.");
                }
                synchronized (sVar) {
                    hVar = sVar.f2029a;
                    sVar.f2029a = null;
                    sVar.f2030b = aVar;
                    break;
                }
                hVar.getClass();
                return;
            case 1:
                r rVar = (r) this.l;
                mc.a aVar2 = (mc.a) this.k;
                synchronized (rVar) {
                    try {
                        if (rVar.f2026b == null) {
                            rVar.f2025a.add(aVar2);
                        } else {
                            rVar.f2026b.add(aVar2.get());
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return;
            case 2:
                c.k kVar = (c.k) this.l;
                kVar.f2244j.a(new c.d(0, (z) this.k, kVar));
                return;
            case 3:
                b0.u((c2.d) this.l, (LongSparseArray) this.k);
                return;
            case 4:
                List list = (List) this.l;
                c8.f fVar = (c8.f) this.k;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((b8.a) it.next()).a(fVar.f2889e);
                }
                return;
            case 5:
                cc.a aVar3 = (cc.a) this.l;
                Runnable runnable = (Runnable) this.k;
                Process.setThreadPriority(aVar3.f2942c);
                StrictMode.ThreadPolicy threadPolicy = aVar3.f2943d;
                if (threadPolicy != null) {
                    StrictMode.setThreadPolicy(threadPolicy);
                }
                runnable.run();
                return;
            case 6:
                Callable callable = (Callable) this.l;
                cc.i iVar = (cc.i) ((wc.c) this.k).k;
                try {
                    iVar.j(callable.call());
                    return;
                } catch (Exception e3) {
                    iVar.k(e3);
                    return;
                }
            case 7:
                x7.o oVar = (x7.o) this.l;
                String string = ((UUID) this.k).toString();
                zk.k.e(string, "toString(...)");
                f8.h.a(oVar, string);
                return;
            case 8:
                ((g1) this.k).b(((a4) this.l).w().getShutdownTimeoutMillis());
                return;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                SpotlightIntegration spotlightIntegration = (SpotlightIntegration) this.l;
                io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) this.k;
                try {
                    e6 e6Var = spotlightIntegration.f7938j;
                    if (e6Var == null) {
                        throw new IllegalArgumentException("SentryOptions are required to send envelopes.");
                    }
                    HttpURLConnection httpURLConnectionN = SpotlightIntegration.n(e6Var.getSpotlightConnectionUrl() != null ? spotlightIntegration.f7938j.getSpotlightConnectionUrl() : io.sentry.util.h.f9296a ? "http://10.0.2.2:8969/stream" : "http://localhost:8969/stream");
                    try {
                        OutputStream outputStream = httpURLConnectionN.getOutputStream();
                        try {
                            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                            try {
                                spotlightIntegration.f7938j.getSerializer().e(cVar, gZIPOutputStream);
                                gZIPOutputStream.close();
                                if (outputStream != null) {
                                    outputStream.close();
                                }
                                spotlightIntegration.k.c(h5.DEBUG, "Envelope sent to spotlight: %d", Integer.valueOf(httpURLConnectionN.getResponseCode()));
                            } catch (Throwable th3) {
                                try {
                                    gZIPOutputStream.close();
                                    throw th3;
                                } catch (Throwable th4) {
                                    th3.addSuppressed(th4);
                                    throw th3;
                                }
                            }
                        } catch (Throwable th5) {
                            if (outputStream == null) {
                                throw th5;
                            }
                            try {
                                outputStream.close();
                                throw th5;
                            } catch (Throwable th6) {
                                th5.addSuppressed(th6);
                                throw th5;
                            }
                            return;
                        }
                    } catch (Throwable th7) {
                        try {
                            spotlightIntegration.k.j(h5.ERROR, "An exception occurred while submitting the envelope to the Sentry server.", th7);
                            spotlightIntegration.k.c(h5.DEBUG, "Envelope sent to spotlight: %d", Integer.valueOf(httpURLConnectionN.getResponseCode()));
                        } finally {
                            spotlightIntegration.k.c(h5.DEBUG, "Envelope sent to spotlight: %d", Integer.valueOf(httpURLConnectionN.getResponseCode()));
                            SpotlightIntegration.g(httpURLConnectionN);
                        }
                    }
                    return;
                } catch (Exception e5) {
                    spotlightIntegration.k.j(h5.ERROR, "An exception occurred while creating the connection to spotlight.", e5);
                    return;
                }
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                ActivityLifecycleIntegration.n((k1) this.l, (k1) this.k);
                return;
            case 11:
                AnrIntegration anrIntegration = (AnrIntegration) this.l;
                SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) this.k;
                io.sentry.r rVarA = anrIntegration.l.a();
                try {
                    if (!anrIntegration.k) {
                        anrIntegration.g(sentryAndroidOptions);
                        break;
                    }
                    rVarA.close();
                    return;
                } catch (Throwable th8) {
                    try {
                        rVarA.close();
                        throw th8;
                    } catch (Throwable th9) {
                        th8.addSuppressed(th9);
                        throw th8;
                    }
                }
            case 12:
                ((f0) this.l).n((v0) this.k);
                return;
            case 13:
                n0 n0Var = (n0) this.l;
                io.sentry.protocol.f fVar2 = (io.sentry.protocol.f) this.k;
                SentryAndroidOptions sentryAndroidOptions2 = n0Var.f8218b;
                Context context = n0Var.f8217a;
                Long lValueOf4 = null;
                File externalFilesDir = context.getExternalFilesDir(null);
                if (externalFilesDir != null) {
                    StatFs statFs2 = new StatFs(externalFilesDir.getPath());
                    try {
                        lValueOf2 = Long.valueOf(statFs2.getBlockCountLong() * statFs2.getBlockSizeLong());
                    } catch (Throwable th10) {
                        sentryAndroidOptions2.getLogger().j(h5.ERROR, "Error getting total internal storage amount.", th10);
                        lValueOf2 = null;
                    }
                    fVar2.f9026z = lValueOf2;
                    try {
                        lValueOf3 = Long.valueOf(statFs2.getAvailableBlocksLong() * statFs2.getBlockSizeLong());
                    } catch (Throwable th11) {
                        sentryAndroidOptions2.getLogger().j(h5.ERROR, "Error getting unused internal storage amount.", th11);
                        lValueOf3 = null;
                    }
                    fVar2.A = lValueOf3;
                    break;
                }
                try {
                    File[] externalFilesDirs = context.getExternalFilesDirs(null);
                    if (externalFilesDirs != null) {
                        String absolutePath = externalFilesDir != null ? externalFilesDir.getAbsolutePath() : null;
                        int length = externalFilesDirs.length;
                        int i10 = 0;
                        while (true) {
                            if (i10 < length) {
                                file = externalFilesDirs[i10];
                                if (file != null) {
                                    if (absolutePath != null && !absolutePath.isEmpty() && file.getAbsolutePath().contains(absolutePath)) {
                                    }
                                }
                                i10++;
                            }
                        }
                        if (file != null) {
                            statFs = new StatFs(file.getPath());
                            break;
                        } else {
                            statFs = null;
                        }
                        if (statFs != null) {
                            try {
                                lValueOf = Long.valueOf(statFs.getBlockCountLong() * statFs.getBlockSizeLong());
                                break;
                            } catch (Throwable th12) {
                                sentryAndroidOptions2.getLogger().j(h5.ERROR, "Error getting total external storage amount.", th12);
                                lValueOf = null;
                            }
                            fVar2.B = lValueOf;
                            try {
                                lValueOf4 = Long.valueOf(statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong());
                                break;
                            } catch (Throwable th13) {
                                sentryAndroidOptions2.getLogger().j(h5.ERROR, "Error getting unused external storage amount.", th13);
                            }
                            fVar2.C = lValueOf4;
                            return;
                        }
                        return;
                    }
                    sentryAndroidOptions2.getLogger().c(h5.INFO, "Not possible to read getExternalFilesDirs", new Object[0]);
                    file = null;
                    if (file != null) {
                        statFs = new StatFs(file.getPath());
                    } else {
                        statFs = null;
                    }
                    break;
                } catch (Throwable unused) {
                    sentryAndroidOptions2.getLogger().c(h5.INFO, "Not possible to read external files directory", new Object[0]);
                }
                if (statFs != null) {
                    lValueOf = Long.valueOf(statFs.getBlockCountLong() * statFs.getBlockSizeLong());
                    fVar2.B = lValueOf;
                    lValueOf4 = Long.valueOf(statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong());
                    fVar2.C = lValueOf4;
                    return;
                }
                return;
            case 14:
                io.sentry.android.core.internal.util.p pVar = (io.sentry.android.core.internal.util.p) this.l;
                v0 v0Var = (v0) this.k;
                try {
                    pVar.f8202s = Choreographer.getInstance();
                    return;
                } catch (Throwable th14) {
                    v0Var.j(h5.ERROR, "Error retrieving Choreographer instance. Slow and frozen frames will not be reported.", th14);
                    return;
                }
            case 15:
                io.sentry.android.ndk.d dVar = (io.sentry.android.ndk.d) this.l;
                io.sentry.e eVar = (io.sentry.e) this.k;
                e6 e6Var2 = dVar.f8339a;
                h5 h5Var = eVar.f8659r;
                String strC = null;
                String lowerCase = h5Var != null ? h5Var.name().toLowerCase(Locale.ROOT) : null;
                String strG = b0.G(eVar.b());
                try {
                    ConcurrentHashMap concurrentHashMap = eVar.f8656o;
                    if (!concurrentHashMap.isEmpty()) {
                        strC = e6Var2.getSerializer().c(concurrentHashMap);
                    }
                    break;
                } catch (Throwable th15) {
                    e6Var2.getLogger().h(h5.ERROR, th15, "Breadcrumb data is not serializable.", new Object[0]);
                }
                String str = strC;
                NativeScope nativeScope = dVar.f8340b;
                String str2 = eVar.f8654m;
                String str3 = eVar.f8657p;
                String str4 = eVar.f8655n;
                nativeScope.getClass();
                NativeScope.nativeAddBreadcrumb(lowerCase, str2, str3, str4, strG, str);
                return;
            case 16:
                io.sentry.android.ndk.d dVar2 = (io.sentry.android.ndk.d) this.l;
                r6 r6Var = (r6) this.k;
                NativeScope nativeScope2 = dVar2.f8340b;
                String string2 = r6Var.f9166j.toString();
                String string3 = r6Var.k.toString();
                nativeScope2.getClass();
                NativeScope.nativeSetTrace(string2, string3);
                return;
            case 17:
                io.sentry.android.ndk.d dVar3 = (io.sentry.android.ndk.d) this.l;
                h0 h0Var = (h0) this.k;
                NativeScope nativeScope3 = dVar3.f8340b;
                if (h0Var == null) {
                    nativeScope3.getClass();
                    NativeScope.nativeRemoveUser();
                    return;
                }
                String str5 = h0Var.k;
                String str6 = h0Var.f9030j;
                String str7 = h0Var.f9031m;
                String str8 = h0Var.l;
                nativeScope3.getClass();
                NativeScope.nativeSetUser(str5, str6, str7, str8);
                return;
            case 18:
                File file2 = (File) this.l;
                io.sentry.android.replay.capture.f fVar3 = (io.sentry.android.replay.capture.f) this.k;
                yb.b.t(file2);
                fVar3.k(-1);
                return;
            case 19:
                io.sentry.android.replay.screenshot.f fVar4 = (io.sentry.android.replay.screenshot.f) this.l;
                io.sentry.android.replay.viewhierarchy.f fVar5 = (io.sentry.android.replay.viewhierarchy.f) this.k;
                AtomicBoolean atomicBoolean = fVar4.f8487m;
                e6 e6Var3 = fVar4.f8478b;
                Bitmap bitmap = fVar4.f8483g;
                if (atomicBoolean.get() || bitmap.isRecycled()) {
                    e6Var3.getLogger().c(h5.DEBUG, "PixelCopyStrategy is closed, skipping masking", new Object[0]);
                    return;
                }
                ArrayList arrayList = new ArrayList();
                Canvas canvas = new Canvas(bitmap);
                canvas.setMatrix((Matrix) fVar4.f8485i.getValue());
                fVar5.a(new q0(fVar4, arrayList, canvas));
                e6Var3.getReplayController().getClass();
                fVar4.f8477a.b0(bitmap);
                fVar4.f8486j.set(true);
                fVar4.l.set(false);
                return;
            case 20:
                k0 k0Var = (k0) this.l;
                e6 e6Var4 = (e6) this.k;
                try {
                    k0Var.run();
                    return;
                } catch (Throwable th16) {
                    e6Var4.getLogger().j(h5.ERROR, "Failed to execute task ReplayIntegration.finalize_previous_replay", th16);
                    return;
                }
            case 21:
                Runnable runnable2 = (Runnable) this.l;
                io.sentry.android.replay.util.c cVar2 = (io.sentry.android.replay.util.c) this.k;
                try {
                    runnable2.run();
                    return;
                } catch (Throwable th17) {
                    v0 logger = cVar2.k.getLogger();
                    h5 h5Var2 = h5.ERROR;
                    StringBuilder sb2 = new StringBuilder("Failed to execute task ");
                    sb2.append(runnable2 instanceof io.sentry.android.replay.util.d ? ((io.sentry.android.replay.util.d) runnable2).f8509j : "");
                    logger.j(h5Var2, sb2.toString(), th17);
                    return;
                }
            case 22:
                io.sentry.cache.g gVar = (io.sentry.cache.g) this.l;
                h0 h0Var2 = (h0) this.k;
                if (h0Var2 == null) {
                    gVar.a("user.json");
                    return;
                } else {
                    gVar.d(h0Var2, "user.json");
                    return;
                }
            case 23:
                io.sentry.cache.g gVar2 = (io.sentry.cache.g) this.l;
                h5 h5Var3 = (h5) this.k;
                if (h5Var3 == null) {
                    gVar2.a("level.json");
                    return;
                } else {
                    gVar2.d(h5Var3, "level.json");
                    return;
                }
            case 24:
                io.sentry.cache.g gVar3 = (io.sentry.cache.g) this.l;
                try {
                    ((io.sentry.cache.tape.f) gVar3.f8608b.a()).v((io.sentry.e) this.k);
                    return;
                } catch (IOException e10) {
                    gVar3.f8607a.getLogger().j(h5.ERROR, "Failed to add breadcrumb to file queue", e10);
                    return;
                }
            case 25:
                ((io.sentry.cache.g) this.l).d((io.sentry.protocol.c) this.k, "contexts.json");
                return;
            case 26:
                ((io.sentry.cache.g) this.l).d((io.sentry.protocol.v) this.k, "replay.json");
                return;
            case 27:
                io.sentry.cache.g gVar4 = (io.sentry.cache.g) this.l;
                String str9 = (String) this.k;
                if (str9 == null) {
                    gVar4.a("transaction.json");
                    return;
                } else {
                    gVar4.d(str9, "transaction.json");
                    return;
                }
            case 28:
                io.sentry.cache.g gVar5 = (io.sentry.cache.g) this.l;
                try {
                    ((Runnable) this.k).run();
                    return;
                } catch (Throwable th18) {
                    gVar5.f8607a.getLogger().j(h5.ERROR, "Serialization task failed", th18);
                    return;
                }
            default:
                f8.k kVar2 = (f8.k) this.l;
                Runnable runnable3 = (Runnable) this.k;
                kVar2.getClass();
                try {
                    runnable3.run();
                    return;
                } finally {
                    kVar2.a();
                }
        }
    }

    public /* synthetic */ h(ActivityLifecycleIntegration activityLifecycleIntegration, k1 k1Var, k1 k1Var2) {
        this.f2004j = 10;
        this.l = k1Var;
        this.k = k1Var2;
    }

    public /* synthetic */ h(io.sentry.android.replay.screenshot.f fVar, io.sentry.android.replay.viewhierarchy.f fVar2, View view) {
        this.f2004j = 19;
        this.l = fVar;
        this.k = fVar2;
    }
}
