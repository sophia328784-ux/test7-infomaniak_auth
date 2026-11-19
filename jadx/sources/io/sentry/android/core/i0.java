package io.sentry.android.core;

import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import io.sentry.c4;
import io.sentry.c5;
import io.sentry.f5;
import io.sentry.h5;
import io.sentry.i4;
import io.sentry.i6;
import io.sentry.l3;
import io.sentry.l5;
import io.sentry.q1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f.a f8104a = new f.a(new i2.d(13));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f.a f8105b = new f.a(new i2.d(14));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f.a f8106c = new f.a(new i2.d(15));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final f.a f8107d = new f.a(new i2.d(16));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final f.a f8108e = new f.a(new i2.d(12));

    public static void a(String str, h5 h5Var, String str2, Throwable th2) {
        io.sentry.e eVar = new io.sentry.e();
        eVar.f8657p = "Logcat";
        eVar.f8654m = str2;
        eVar.f8659r = h5Var;
        if (str != null) {
            eVar.d(str, "tag");
        }
        if (th2 != null && th2.getMessage() != null) {
            eVar.d(th2.getMessage(), "throwable");
        }
        i4.c().k(eVar);
    }

    public static void b(l5 l5Var, String str, Throwable th2) {
        if (i4.c().w().getLogs().f9390a) {
            String message = th2 != null ? th2.getMessage() : null;
            ck.h hVar = new ck.h(2);
            hVar.k = "auto.log.logcat";
            if (th2 == null || message == null) {
                i4.c().s().d(l5Var, hVar, str, new Object[0]);
                return;
            }
            io.sentry.logger.a aVarS = i4.c().s();
            if (str != null) {
                message = str + "\n" + message;
            }
            aVarS.d(l5Var, hVar, message, new Object[0]);
        }
    }

    public static void c(Context context, j0 j0Var, SentryAndroidOptions sentryAndroidOptions) {
        List listM;
        List listM2;
        List listM3;
        List listM4;
        ea.a.l0(sentryAndroidOptions, "The options object is required.");
        try {
            sentryAndroidOptions.getLogger();
            ApplicationInfo applicationInfo = Build.VERSION.SDK_INT >= 33 ? (ApplicationInfo) f8107d.a(context) : (ApplicationInfo) f8108e.a(context);
            Bundle bundle = applicationInfo != null ? applicationInfo.metaData : null;
            io.sentry.v0 logger = sentryAndroidOptions.getLogger();
            if (bundle != null) {
                sentryAndroidOptions.setDebug(k(bundle, logger, "io.sentry.debug", sentryAndroidOptions.isDebug()));
                if (sentryAndroidOptions.isDebug()) {
                    String strName = sentryAndroidOptions.getDiagnosticLevel().name();
                    Locale locale = Locale.ROOT;
                    String strO = o(bundle, logger, "io.sentry.debug.level", strName.toLowerCase(locale));
                    if (strO != null) {
                        sentryAndroidOptions.setDiagnosticLevel(h5.valueOf(strO.toUpperCase(locale)));
                    }
                }
                sentryAndroidOptions.setAnrEnabled(k(bundle, logger, "io.sentry.anr.enable", sentryAndroidOptions.isAnrEnabled()));
                sentryAndroidOptions.setEnableAutoSessionTracking(k(bundle, logger, "io.sentry.auto-session-tracking.enable", sentryAndroidOptions.isEnableAutoSessionTracking()));
                if (sentryAndroidOptions.getSampleRate() == null) {
                    double dL = l(bundle, logger, "io.sentry.sample-rate");
                    if (dL != -1.0d) {
                        sentryAndroidOptions.setSampleRate(Double.valueOf(dL));
                    }
                }
                sentryAndroidOptions.setAnrReportInDebug(k(bundle, logger, "io.sentry.anr.report-debug", sentryAndroidOptions.isAnrReportInDebug()));
                sentryAndroidOptions.setAnrTimeoutIntervalMillis(n(bundle, logger, "io.sentry.anr.timeout-interval-millis", sentryAndroidOptions.getAnrTimeoutIntervalMillis()));
                sentryAndroidOptions.setAttachAnrThreadDump(k(bundle, logger, "io.sentry.anr.attach-thread-dumps", sentryAndroidOptions.isAttachAnrThreadDump()));
                String strO2 = o(bundle, logger, "io.sentry.dsn", sentryAndroidOptions.getDsn());
                boolean zK = k(bundle, logger, "io.sentry.enabled", sentryAndroidOptions.isEnabled());
                if (!zK || (strO2 != null && strO2.isEmpty())) {
                    sentryAndroidOptions.getLogger().c(h5.DEBUG, "Sentry enabled flag set to false or DSN is empty: disabling sentry-android", new Object[0]);
                } else if (strO2 == null) {
                    sentryAndroidOptions.getLogger().c(h5.FATAL, "DSN is required. Use empty string to disable SDK.", new Object[0]);
                }
                sentryAndroidOptions.setEnabled(zK);
                sentryAndroidOptions.setDsn(strO2);
                sentryAndroidOptions.setEnableNdk(k(bundle, logger, "io.sentry.ndk.enable", sentryAndroidOptions.isEnableNdk()));
                sentryAndroidOptions.setEnableScopeSync(k(bundle, logger, "io.sentry.ndk.scope-sync.enable", sentryAndroidOptions.isEnableScopeSync()));
                sentryAndroidOptions.setRelease(o(bundle, logger, "io.sentry.release", sentryAndroidOptions.getRelease()));
                sentryAndroidOptions.setEnvironment(o(bundle, logger, "io.sentry.environment", sentryAndroidOptions.getEnvironment()));
                sentryAndroidOptions.setSessionTrackingIntervalMillis(n(bundle, logger, "io.sentry.session-tracking.timeout-interval-millis", sentryAndroidOptions.getSessionTrackingIntervalMillis()));
                sentryAndroidOptions.setMaxBreadcrumbs((int) n(bundle, logger, "io.sentry.max-breadcrumbs", sentryAndroidOptions.getMaxBreadcrumbs()));
                sentryAndroidOptions.setEnableActivityLifecycleBreadcrumbs(k(bundle, logger, "io.sentry.breadcrumbs.activity-lifecycle", sentryAndroidOptions.isEnableActivityLifecycleBreadcrumbs()));
                sentryAndroidOptions.setEnableAppLifecycleBreadcrumbs(k(bundle, logger, "io.sentry.breadcrumbs.app-lifecycle", sentryAndroidOptions.isEnableAppLifecycleBreadcrumbs()));
                sentryAndroidOptions.setEnableSystemEventBreadcrumbs(k(bundle, logger, "io.sentry.breadcrumbs.system-events", sentryAndroidOptions.isEnableSystemEventBreadcrumbs()));
                sentryAndroidOptions.setEnableAppComponentBreadcrumbs(k(bundle, logger, "io.sentry.breadcrumbs.app-components", sentryAndroidOptions.isEnableAppComponentBreadcrumbs()));
                sentryAndroidOptions.setEnableUserInteractionBreadcrumbs(k(bundle, logger, "io.sentry.breadcrumbs.user-interaction", sentryAndroidOptions.isEnableUserInteractionBreadcrumbs()));
                sentryAndroidOptions.setEnableNetworkEventBreadcrumbs(k(bundle, logger, "io.sentry.breadcrumbs.network-events", sentryAndroidOptions.isEnableNetworkEventBreadcrumbs()));
                sentryAndroidOptions.setEnableUncaughtExceptionHandler(k(bundle, logger, "io.sentry.uncaught-exception-handler.enable", sentryAndroidOptions.isEnableUncaughtExceptionHandler()));
                sentryAndroidOptions.setAttachThreads(k(bundle, logger, "io.sentry.attach-threads", sentryAndroidOptions.isAttachThreads()));
                sentryAndroidOptions.setAttachScreenshot(k(bundle, logger, "io.sentry.attach-screenshot", sentryAndroidOptions.isAttachScreenshot()));
                sentryAndroidOptions.setAttachViewHierarchy(k(bundle, logger, "io.sentry.attach-view-hierarchy", sentryAndroidOptions.isAttachViewHierarchy()));
                sentryAndroidOptions.setSendClientReports(k(bundle, logger, "io.sentry.send-client-reports", sentryAndroidOptions.isSendClientReports()));
                if (k(bundle, logger, "io.sentry.auto-init", true)) {
                    sentryAndroidOptions.setInitPriority(q1.LOW);
                }
                sentryAndroidOptions.setForceInit(k(bundle, logger, "io.sentry.force-init", sentryAndroidOptions.isForceInit()));
                sentryAndroidOptions.setCollectAdditionalContext(k(bundle, logger, "io.sentry.additional-context", sentryAndroidOptions.isCollectAdditionalContext()));
                if (sentryAndroidOptions.getTracesSampleRate() == null) {
                    double dL2 = l(bundle, logger, "io.sentry.traces.sample-rate");
                    if (dL2 != -1.0d) {
                        sentryAndroidOptions.setTracesSampleRate(Double.valueOf(dL2));
                    }
                }
                sentryAndroidOptions.setTraceSampling(k(bundle, logger, "io.sentry.traces.trace-sampling", sentryAndroidOptions.isTraceSampling()));
                sentryAndroidOptions.setEnableAutoActivityLifecycleTracing(k(bundle, logger, "io.sentry.traces.activity.enable", sentryAndroidOptions.isEnableAutoActivityLifecycleTracing()));
                sentryAndroidOptions.setEnableActivityLifecycleTracingAutoFinish(k(bundle, logger, "io.sentry.traces.activity.auto-finish.enable", sentryAndroidOptions.isEnableActivityLifecycleTracingAutoFinish()));
                if (sentryAndroidOptions.getProfilesSampleRate() == null) {
                    double dL3 = l(bundle, logger, "io.sentry.traces.profiling.sample-rate");
                    if (dL3 != -1.0d) {
                        sentryAndroidOptions.setProfilesSampleRate(Double.valueOf(dL3));
                    }
                }
                if (sentryAndroidOptions.getProfileSessionSampleRate() == null) {
                    double dL4 = l(bundle, logger, "io.sentry.traces.profiling.session-sample-rate");
                    if (dL4 != -1.0d) {
                        sentryAndroidOptions.setProfileSessionSampleRate(Double.valueOf(dL4));
                    }
                }
                String strName2 = sentryAndroidOptions.getProfileLifecycle().name();
                Locale locale2 = Locale.ROOT;
                String strO3 = o(bundle, logger, "io.sentry.traces.profiling.lifecycle", strName2.toLowerCase(locale2));
                if (strO3 != null) {
                    sentryAndroidOptions.setProfileLifecycle(l3.valueOf(strO3.toUpperCase(locale2)));
                }
                sentryAndroidOptions.setStartProfilerOnAppStart(k(bundle, logger, "io.sentry.traces.profiling.start-on-app-start", sentryAndroidOptions.isStartProfilerOnAppStart()));
                sentryAndroidOptions.setEnableUserInteractionTracing(k(bundle, logger, "io.sentry.traces.user-interaction.enable", sentryAndroidOptions.isEnableUserInteractionTracing()));
                sentryAndroidOptions.setEnableTimeToFullDisplayTracing(k(bundle, logger, "io.sentry.traces.time-to-full-display.enable", sentryAndroidOptions.isEnableTimeToFullDisplayTracing()));
                long jN = n(bundle, logger, "io.sentry.traces.idle-timeout", -1L);
                if (jN != -1) {
                    sentryAndroidOptions.setIdleTimeout(Long.valueOf(jN));
                }
                List<String> listM5 = m(bundle, logger, "io.sentry.traces.trace-propagation-targets");
                if (bundle.containsKey("io.sentry.traces.trace-propagation-targets") && listM5 == null) {
                    sentryAndroidOptions.setTracePropagationTargets(Collections.EMPTY_LIST);
                } else if (listM5 != null) {
                    sentryAndroidOptions.setTracePropagationTargets(listM5);
                }
                sentryAndroidOptions.setEnableFramesTracking(k(bundle, logger, "io.sentry.traces.frames-tracking", true));
                sentryAndroidOptions.setProguardUuid(o(bundle, logger, "io.sentry.proguard-uuid", sentryAndroidOptions.getProguardUuid()));
                io.sentry.protocol.t sdkVersion = sentryAndroidOptions.getSdkVersion();
                if (sdkVersion == null) {
                    sdkVersion = new io.sentry.protocol.t("", "");
                }
                String strP = p(bundle, logger, "io.sentry.sdk.name", sdkVersion.a());
                ea.a.l0(strP, "name is required.");
                sdkVersion.f9103j = strP;
                String strP2 = p(bundle, logger, "io.sentry.sdk.version", sdkVersion.b());
                ea.a.l0(strP2, "version is required.");
                sdkVersion.k = strP2;
                sentryAndroidOptions.setSdkVersion(sdkVersion);
                sentryAndroidOptions.setSendDefaultPii(k(bundle, logger, "io.sentry.send-default-pii", sentryAndroidOptions.isSendDefaultPii()));
                List listM6 = m(bundle, logger, "io.sentry.gradle-plugin-integrations");
                if (listM6 != null) {
                    Iterator it = listM6.iterator();
                    while (it.hasNext()) {
                        f5.d().a((String) it.next());
                    }
                }
                sentryAndroidOptions.setEnableRootCheck(k(bundle, logger, "io.sentry.enable-root-check", sentryAndroidOptions.isEnableRootCheck()));
                sentryAndroidOptions.setSendModules(k(bundle, logger, "io.sentry.send-modules", sentryAndroidOptions.isSendModules()));
                sentryAndroidOptions.setEnablePerformanceV2(k(bundle, logger, "io.sentry.performance-v2.enable", sentryAndroidOptions.isEnablePerformanceV2()));
                sentryAndroidOptions.setEnableAppStartProfiling(k(bundle, logger, "io.sentry.profiling.enable-app-start", sentryAndroidOptions.isEnableAppStartProfiling()));
                sentryAndroidOptions.setEnableScopePersistence(k(bundle, logger, "io.sentry.enable-scope-persistence", sentryAndroidOptions.isEnableScopePersistence()));
                sentryAndroidOptions.setEnableAutoTraceIdGeneration(k(bundle, logger, "io.sentry.traces.enable-auto-id-generation", sentryAndroidOptions.isEnableAutoTraceIdGeneration()));
                sentryAndroidOptions.setDeadlineTimeout(n(bundle, logger, "io.sentry.traces.deadline-timeout", sentryAndroidOptions.getDeadlineTimeout()));
                if (sentryAndroidOptions.getSessionReplay().f() == null) {
                    double dL5 = l(bundle, logger, "io.sentry.session-replay.session-sample-rate");
                    if (dL5 != -1.0d) {
                        sentryAndroidOptions.getSessionReplay().o(Double.valueOf(dL5));
                    }
                }
                if (sentryAndroidOptions.getSessionReplay().e() == null) {
                    double dL6 = l(bundle, logger, "io.sentry.session-replay.on-error-sample-rate");
                    if (dL6 != -1.0d) {
                        sentryAndroidOptions.getSessionReplay().n(Double.valueOf(dL6));
                    }
                }
                i6 sessionReplay = sentryAndroidOptions.getSessionReplay();
                boolean zK2 = k(bundle, logger, "io.sentry.session-replay.mask-all-text", true);
                CopyOnWriteArraySet copyOnWriteArraySet = sessionReplay.f8763d;
                CopyOnWriteArraySet copyOnWriteArraySet2 = sessionReplay.f8762c;
                if (zK2) {
                    copyOnWriteArraySet2.add("android.widget.TextView");
                    copyOnWriteArraySet.remove("android.widget.TextView");
                } else {
                    copyOnWriteArraySet.add("android.widget.TextView");
                    copyOnWriteArraySet2.remove("android.widget.TextView");
                }
                i6 sessionReplay2 = sentryAndroidOptions.getSessionReplay();
                boolean zK3 = k(bundle, logger, "io.sentry.session-replay.mask-all-images", true);
                CopyOnWriteArraySet copyOnWriteArraySet3 = sessionReplay2.f8763d;
                CopyOnWriteArraySet copyOnWriteArraySet4 = sessionReplay2.f8762c;
                if (zK3) {
                    copyOnWriteArraySet4.add("android.widget.ImageView");
                    copyOnWriteArraySet3.remove("android.widget.ImageView");
                } else {
                    copyOnWriteArraySet3.add("android.widget.ImageView");
                    copyOnWriteArraySet4.remove("android.widget.ImageView");
                }
                sentryAndroidOptions.getSessionReplay().h(k(bundle, logger, "io.sentry.session-replay.debug", false));
                String strO4 = o(bundle, logger, "io.sentry.session-replay.screenshot-strategy", null);
                if (strO4 != null) {
                    if ("canvas".equals(strO4.toLowerCase(Locale.ROOT))) {
                        sentryAndroidOptions.getSessionReplay().f8770m = c4.CANVAS;
                    } else {
                        sentryAndroidOptions.getSessionReplay().f8770m = c4.PIXEL_COPY;
                    }
                }
                if (sentryAndroidOptions.getSessionReplay().a().length == 0 && (listM4 = m(bundle, logger, "io.sentry.session-replay.network-detail-allow-urls")) != null && !listM4.isEmpty()) {
                    ArrayList arrayList = new ArrayList();
                    Iterator it2 = listM4.iterator();
                    while (it2.hasNext()) {
                        String strTrim = ((String) it2.next()).trim();
                        if (!strTrim.isEmpty()) {
                            arrayList.add(strTrim);
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        sentryAndroidOptions.getSessionReplay().j((String[]) arrayList.toArray(new String[0]));
                    }
                }
                if (sentryAndroidOptions.getSessionReplay().b().length == 0 && (listM3 = m(bundle, logger, "io.sentry.session-replay.network-detail-deny-urls")) != null && !listM3.isEmpty()) {
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it3 = listM3.iterator();
                    while (it3.hasNext()) {
                        String strTrim2 = ((String) it3.next()).trim();
                        if (!strTrim2.isEmpty()) {
                            arrayList2.add(strTrim2);
                        }
                    }
                    if (!arrayList2.isEmpty()) {
                        sentryAndroidOptions.getSessionReplay().k((String[]) arrayList2.toArray(new String[0]));
                    }
                }
                sentryAndroidOptions.getSessionReplay().i(k(bundle, logger, "io.sentry.session-replay.network-capture-bodies", sentryAndroidOptions.getSessionReplay().g()));
                if (sentryAndroidOptions.getSessionReplay().c().length == i6.f8759s.size() && (listM2 = m(bundle, logger, "io.sentry.session-replay.network-request-headers")) != null) {
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it4 = listM2.iterator();
                    while (it4.hasNext()) {
                        String strTrim3 = ((String) it4.next()).trim();
                        if (!strTrim3.isEmpty()) {
                            arrayList3.add(strTrim3);
                        }
                    }
                    if (!arrayList3.isEmpty()) {
                        sentryAndroidOptions.getSessionReplay().l(arrayList3);
                    }
                }
                if (sentryAndroidOptions.getSessionReplay().d().length == i6.f8759s.size() && (listM = m(bundle, logger, "io.sentry.session-replay.network-response-headers")) != null && !listM.isEmpty()) {
                    ArrayList arrayList4 = new ArrayList();
                    Iterator it5 = listM.iterator();
                    while (it5.hasNext()) {
                        String strTrim4 = ((String) it5.next()).trim();
                        if (!strTrim4.isEmpty()) {
                            arrayList4.add(strTrim4);
                        }
                    }
                    if (!arrayList4.isEmpty()) {
                        sentryAndroidOptions.getSessionReplay().m(arrayList4);
                    }
                }
                sentryAndroidOptions.setIgnoredErrors(m(bundle, logger, "io.sentry.ignored-errors"));
                List listM7 = m(bundle, logger, "io.sentry.in-app-includes");
                if (listM7 != null && !listM7.isEmpty()) {
                    Iterator it6 = listM7.iterator();
                    while (it6.hasNext()) {
                        sentryAndroidOptions.addInAppInclude((String) it6.next());
                    }
                }
                List listM8 = m(bundle, logger, "io.sentry.in-app-excludes");
                if (listM8 != null && !listM8.isEmpty()) {
                    Iterator it7 = listM8.iterator();
                    while (it7.hasNext()) {
                        sentryAndroidOptions.addInAppExclude((String) it7.next());
                    }
                }
                sentryAndroidOptions.getLogs().b(k(bundle, logger, "io.sentry.logs.enabled", sentryAndroidOptions.getLogs().a()));
                c5 feedbackOptions = sentryAndroidOptions.getFeedbackOptions();
                feedbackOptions.h(k(bundle, logger, "io.sentry.feedback.is-name-required", feedbackOptions.b()));
                feedbackOptions.k(k(bundle, logger, "io.sentry.feedback.show-name", feedbackOptions.e()));
                feedbackOptions.g(k(bundle, logger, "io.sentry.feedback.is-email-required", feedbackOptions.a()));
                feedbackOptions.j(k(bundle, logger, "io.sentry.feedback.show-email", feedbackOptions.d()));
                feedbackOptions.l(k(bundle, logger, "io.sentry.feedback.use-sentry-user", feedbackOptions.f()));
                feedbackOptions.i(k(bundle, logger, "io.sentry.feedback.show-branding", feedbackOptions.c()));
            }
            sentryAndroidOptions.getLogger().c(h5.INFO, "Retrieving configuration from AndroidManifest.xml", new Object[0]);
        } catch (Throwable th2) {
            sentryAndroidOptions.getLogger().j(h5.ERROR, "Failed to read configuration from android manifest metadata.", th2);
        }
    }

    public static int d(String str, String str2) {
        a(str, h5.ERROR, str2, null);
        b(l5.ERROR, str2, null);
        return Log.e(str, str2);
    }

    public static int e(String str, String str2, Throwable th2) {
        a(str, h5.ERROR, str2, th2);
        b(l5.ERROR, str2, th2);
        return Log.e(str, str2, th2);
    }

    public static String f(io.sentry.v0 v0Var) {
        try {
            return Build.MODEL.split(" ", -1)[0];
        } catch (Throwable th2) {
            v0Var.j(h5.ERROR, "Error getting device family.", th2);
            return null;
        }
    }

    public static ActivityManager.MemoryInfo g(Context context, io.sentry.v0 v0Var) {
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            if (activityManager != null) {
                activityManager.getMemoryInfo(memoryInfo);
                return memoryInfo;
            }
            v0Var.c(h5.INFO, "Error getting MemoryInfo.", new Object[0]);
            return null;
        } catch (Throwable th2) {
            v0Var.j(h5.ERROR, "Error getting MemoryInfo.", th2);
            return null;
        }
    }

    public static PackageInfo h(Context context, j0 j0Var) {
        j0Var.getClass();
        return Build.VERSION.SDK_INT >= 33 ? (PackageInfo) f8104a.a(context) : (PackageInfo) f8105b.a(context);
    }

    public static String i(PackageInfo packageInfo, j0 j0Var) {
        j0Var.getClass();
        return Build.VERSION.SDK_INT >= 28 ? Long.toString(packageInfo.getLongVersionCode()) : Integer.toString(packageInfo.versionCode);
    }

    public static boolean j() {
        try {
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            return runningAppProcessInfo.importance == 100;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static boolean k(Bundle bundle, io.sentry.v0 v0Var, String str, boolean z5) {
        boolean z10 = bundle.getBoolean(str, z5);
        v0Var.c(h5.DEBUG, str + " read: " + z10, new Object[0]);
        return z10;
    }

    public static double l(Bundle bundle, io.sentry.v0 v0Var, String str) {
        double dDoubleValue = Float.valueOf(bundle.getFloat(str, -1.0f)).doubleValue();
        if (dDoubleValue == -1.0d) {
            dDoubleValue = Integer.valueOf(bundle.getInt(str, -1)).doubleValue();
        }
        v0Var.c(h5.DEBUG, str + " read: " + dDoubleValue, new Object[0]);
        return dDoubleValue;
    }

    public static List m(Bundle bundle, io.sentry.v0 v0Var, String str) {
        String string = bundle.getString(str);
        v0Var.c(h5.DEBUG, str + " read: " + string, new Object[0]);
        if (string != null) {
            return Arrays.asList(string.split(",", -1));
        }
        return null;
    }

    public static long n(Bundle bundle, io.sentry.v0 v0Var, String str, long j10) {
        long j11 = bundle.getInt(str, (int) j10);
        v0Var.c(h5.DEBUG, str + " read: " + j11, new Object[0]);
        return j11;
    }

    public static String o(Bundle bundle, io.sentry.v0 v0Var, String str, String str2) {
        String string = bundle.getString(str, str2);
        v0Var.c(h5.DEBUG, str + " read: " + string, new Object[0]);
        return string;
    }

    public static String p(Bundle bundle, io.sentry.v0 v0Var, String str, String str2) {
        String string = bundle.getString(str, str2);
        v0Var.c(h5.DEBUG, str + " read: " + string, new Object[0]);
        return string;
    }

    public static int q(String str, String str2) {
        a(str, h5.WARNING, str2, null);
        b(l5.WARN, str2, null);
        return Log.w(str, str2);
    }

    public static void r(String str, String str2, Throwable th2) {
        a(str, h5.WARNING, str2, th2);
        b(l5.WARN, str2, th2);
        Log.w(str, str2, th2);
    }

    public static void s(String str, String str2, Throwable th2) {
        a(str, h5.ERROR, str2, th2);
        b(l5.FATAL, str2, th2);
        Log.wtf(str, str2, th2);
    }
}
