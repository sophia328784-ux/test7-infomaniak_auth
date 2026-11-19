package io.sentry.android.core;

import io.sentry.e6;
import io.sentry.f5;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class SentryAndroidOptions extends e6 {
    private boolean anrEnabled;
    private boolean anrReportInDebug;
    private long anrTimeoutIntervalMillis;
    private boolean attachAnrThreadDump;
    private boolean attachScreenshot;
    private boolean attachViewHierarchy;
    private b1 beforeScreenshotCaptureCallback;
    private b1 beforeViewHierarchyCaptureCallback;
    private boolean collectAdditionalContext;
    private r0 debugImagesLoader;
    private boolean enableActivityLifecycleBreadcrumbs;
    private boolean enableActivityLifecycleTracingAutoFinish;
    private boolean enableAppComponentBreadcrumbs;
    private boolean enableAppLifecycleBreadcrumbs;
    private boolean enableAutoActivityLifecycleTracing;
    private boolean enableAutoTraceIdGeneration;
    private boolean enableFramesTracking;
    private boolean enableNdk;
    private boolean enableNetworkEventBreadcrumbs;
    private boolean enablePerformanceV2;
    private boolean enableRootCheck;
    private boolean enableScopeSync;
    private boolean enableSystemEventBreadcrumbs;
    private boolean enableSystemEventBreadcrumbsExtras;
    private io.sentry.android.core.internal.util.p frameMetricsCollector;
    private String nativeSdkName;
    private u0 ndkHandlerStrategy;
    private boolean reportHistoricalAnrs;
    private final long startupCrashDurationThresholdMillis;
    private long startupCrashFlushTimeoutMillis;

    public SentryAndroidOptions() {
        super(false);
        this.anrEnabled = true;
        this.anrTimeoutIntervalMillis = 5000L;
        this.anrReportInDebug = false;
        this.enableActivityLifecycleBreadcrumbs = true;
        this.enableAppLifecycleBreadcrumbs = true;
        this.enableSystemEventBreadcrumbs = true;
        this.enableAppComponentBreadcrumbs = true;
        this.enableNetworkEventBreadcrumbs = true;
        this.enableAutoActivityLifecycleTracing = true;
        this.enableActivityLifecycleTracingAutoFinish = true;
        this.debugImagesLoader = s.l;
        this.collectAdditionalContext = true;
        this.startupCrashFlushTimeoutMillis = 5000L;
        this.startupCrashDurationThresholdMillis = 2000L;
        this.enableFramesTracking = true;
        this.nativeSdkName = null;
        this.enableRootCheck = true;
        this.enableNdk = true;
        this.ndkHandlerStrategy = u0.SENTRY_HANDLER_STRATEGY_DEFAULT;
        this.enableScopeSync = true;
        this.enableAutoTraceIdGeneration = true;
        this.enableSystemEventBreadcrumbsExtras = false;
        this.reportHistoricalAnrs = false;
        this.attachAnrThreadDump = false;
        this.enablePerformanceV2 = true;
        setSentryClientName("sentry.java.android/8.27.1");
        setSdkVersion(createSdkVersion());
        setAttachServerName(false);
    }

    private io.sentry.protocol.t createSdkVersion() {
        io.sentry.protocol.t sdkVersion = getSdkVersion();
        if (sdkVersion == null) {
            sdkVersion = new io.sentry.protocol.t("sentry.java.android", "8.27.1");
        } else {
            sdkVersion.f9103j = "sentry.java.android";
            sdkVersion.k = "8.27.1";
        }
        f5.d().b("maven:io.sentry:sentry-android-core", "8.27.1");
        return sdkVersion;
    }

    public void enableAllAutoBreadcrumbs(boolean z5) {
        this.enableActivityLifecycleBreadcrumbs = z5;
        this.enableAppComponentBreadcrumbs = z5;
        this.enableSystemEventBreadcrumbs = z5;
        this.enableAppLifecycleBreadcrumbs = z5;
        this.enableNetworkEventBreadcrumbs = z5;
        setEnableUserInteractionBreadcrumbs(z5);
    }

    public long getAnrTimeoutIntervalMillis() {
        return this.anrTimeoutIntervalMillis;
    }

    public b1 getBeforeScreenshotCaptureCallback() {
        return null;
    }

    public b1 getBeforeViewHierarchyCaptureCallback() {
        return null;
    }

    public r0 getDebugImagesLoader() {
        return this.debugImagesLoader;
    }

    public io.sentry.android.core.internal.util.p getFrameMetricsCollector() {
        return this.frameMetricsCollector;
    }

    public String getNativeSdkName() {
        return this.nativeSdkName;
    }

    public int getNdkHandlerStrategy() {
        return this.ndkHandlerStrategy.getValue();
    }

    public long getStartupCrashDurationThresholdMillis() {
        return 2000L;
    }

    public long getStartupCrashFlushTimeoutMillis() {
        return this.startupCrashFlushTimeoutMillis;
    }

    public boolean isAnrEnabled() {
        return this.anrEnabled;
    }

    public boolean isAnrReportInDebug() {
        return this.anrReportInDebug;
    }

    public boolean isAttachAnrThreadDump() {
        return this.attachAnrThreadDump;
    }

    public boolean isAttachScreenshot() {
        return this.attachScreenshot;
    }

    public boolean isAttachViewHierarchy() {
        return this.attachViewHierarchy;
    }

    public boolean isCollectAdditionalContext() {
        return this.collectAdditionalContext;
    }

    public boolean isEnableActivityLifecycleBreadcrumbs() {
        return this.enableActivityLifecycleBreadcrumbs;
    }

    public boolean isEnableActivityLifecycleTracingAutoFinish() {
        return this.enableActivityLifecycleTracingAutoFinish;
    }

    public boolean isEnableAppComponentBreadcrumbs() {
        return this.enableAppComponentBreadcrumbs;
    }

    public boolean isEnableAppLifecycleBreadcrumbs() {
        return this.enableAppLifecycleBreadcrumbs;
    }

    public boolean isEnableAutoActivityLifecycleTracing() {
        return this.enableAutoActivityLifecycleTracing;
    }

    public boolean isEnableAutoTraceIdGeneration() {
        return this.enableAutoTraceIdGeneration;
    }

    public boolean isEnableFramesTracking() {
        return this.enableFramesTracking;
    }

    public boolean isEnableNdk() {
        return this.enableNdk;
    }

    public boolean isEnableNetworkEventBreadcrumbs() {
        return this.enableNetworkEventBreadcrumbs;
    }

    public boolean isEnablePerformanceV2() {
        return this.enablePerformanceV2;
    }

    public boolean isEnableRootCheck() {
        return this.enableRootCheck;
    }

    public boolean isEnableScopeSync() {
        return this.enableScopeSync;
    }

    public boolean isEnableSystemEventBreadcrumbs() {
        return this.enableSystemEventBreadcrumbs;
    }

    public boolean isEnableSystemEventBreadcrumbsExtras() {
        return this.enableSystemEventBreadcrumbsExtras;
    }

    public boolean isReportHistoricalAnrs() {
        return this.reportHistoricalAnrs;
    }

    public void setAnrEnabled(boolean z5) {
        this.anrEnabled = z5;
    }

    public void setAnrReportInDebug(boolean z5) {
        this.anrReportInDebug = z5;
    }

    public void setAnrTimeoutIntervalMillis(long j10) {
        this.anrTimeoutIntervalMillis = j10;
    }

    public void setAttachAnrThreadDump(boolean z5) {
        this.attachAnrThreadDump = z5;
    }

    public void setAttachScreenshot(boolean z5) {
        this.attachScreenshot = z5;
    }

    public void setAttachViewHierarchy(boolean z5) {
        this.attachViewHierarchy = z5;
    }

    public void setCollectAdditionalContext(boolean z5) {
        this.collectAdditionalContext = z5;
    }

    public void setDebugImagesLoader(r0 r0Var) {
        if (r0Var == null) {
            r0Var = s.l;
        }
        this.debugImagesLoader = r0Var;
    }

    public void setEnableActivityLifecycleBreadcrumbs(boolean z5) {
        this.enableActivityLifecycleBreadcrumbs = z5;
    }

    public void setEnableActivityLifecycleTracingAutoFinish(boolean z5) {
        this.enableActivityLifecycleTracingAutoFinish = z5;
    }

    public void setEnableAppComponentBreadcrumbs(boolean z5) {
        this.enableAppComponentBreadcrumbs = z5;
    }

    public void setEnableAppLifecycleBreadcrumbs(boolean z5) {
        this.enableAppLifecycleBreadcrumbs = z5;
    }

    public void setEnableAutoActivityLifecycleTracing(boolean z5) {
        this.enableAutoActivityLifecycleTracing = z5;
    }

    public void setEnableAutoTraceIdGeneration(boolean z5) {
        this.enableAutoTraceIdGeneration = z5;
    }

    public void setEnableFramesTracking(boolean z5) {
        this.enableFramesTracking = z5;
    }

    public void setEnableNdk(boolean z5) {
        this.enableNdk = z5;
    }

    public void setEnableNetworkEventBreadcrumbs(boolean z5) {
        this.enableNetworkEventBreadcrumbs = z5;
    }

    public void setEnablePerformanceV2(boolean z5) {
        this.enablePerformanceV2 = z5;
    }

    public void setEnableRootCheck(boolean z5) {
        this.enableRootCheck = z5;
    }

    public void setEnableScopeSync(boolean z5) {
        this.enableScopeSync = z5;
    }

    public void setEnableSystemEventBreadcrumbs(boolean z5) {
        this.enableSystemEventBreadcrumbs = z5;
    }

    public void setEnableSystemEventBreadcrumbsExtras(boolean z5) {
        this.enableSystemEventBreadcrumbsExtras = z5;
    }

    public void setFrameMetricsCollector(io.sentry.android.core.internal.util.p pVar) {
        this.frameMetricsCollector = pVar;
    }

    public void setNativeHandlerStrategy(u0 u0Var) {
        this.ndkHandlerStrategy = u0Var;
    }

    public void setNativeSdkName(String str) {
        this.nativeSdkName = str;
    }

    public void setReportHistoricalAnrs(boolean z5) {
        this.reportHistoricalAnrs = z5;
    }

    public void setStartupCrashFlushTimeoutMillis(long j10) {
        this.startupCrashFlushTimeoutMillis = j10;
    }

    public void setBeforeScreenshotCaptureCallback(b1 b1Var) {
    }

    public void setBeforeViewHierarchyCaptureCallback(b1 b1Var) {
    }
}
