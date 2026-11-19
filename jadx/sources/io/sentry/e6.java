package io.sentry;

import io.sentry.compose.viewhierarchy.ComposeViewHierarchyExporter;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.math.BigInteger;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class e6 {
    static final h5 DEFAULT_DIAGNOSTIC_LEVEL = h5.DEBUG;
    private static final String DEFAULT_ENVIRONMENT = "production";
    public static final String DEFAULT_PROPAGATION_TARGETS = ".*";
    private boolean attachServerName;
    private boolean attachStacktrace;
    private boolean attachThreads;
    private io.sentry.backpressure.b backpressureMonitor;
    private q5 beforeBreadcrumb;
    private r5 beforeEnvelopeCallback;
    private s5 beforeSend;
    private s5 beforeSendFeedback;
    private t5 beforeSendReplay;
    private u5 beforeSendTransaction;
    private String cacheDirPath;
    private boolean captureOpenTelemetryEvents;
    io.sentry.clientreport.g clientReportRecorder;
    private k compositePerformanceCollector;
    private q0 connectionStatusProvider;
    private int connectionTimeoutMillis;
    private final List<String> contextTags;
    private r0 continuousProfiler;
    private v5 cron;
    private final io.sentry.util.f dateProvider;
    private long deadlineTimeout;
    private boolean debug;
    private io.sentry.internal.debugmeta.a debugMetaLoader;
    private z3 defaultScopeType;
    private final List<String> defaultTracePropagationTargets;
    private h5 diagnosticLevel;
    private String dist;
    private String distinctId;
    private w5 distribution;
    private s0 distributionController;
    private String dsn;
    private String dsnHash;
    private boolean enableAppStartProfiling;
    private boolean enableAutoSessionTracking;
    private boolean enableBackpressureHandling;
    private boolean enableDeduplication;
    private boolean enableEventSizeLimiting;
    private boolean enableExternalConfiguration;
    private boolean enablePrettySerializationOutput;
    private boolean enableScopePersistence;
    private boolean enableScreenTracking;
    private boolean enableShutdownHook;
    private boolean enableSpotlight;
    private boolean enableTimeToFullDisplayTracing;
    private boolean enableUncaughtExceptionHandler;
    private boolean enableUserInteractionBreadcrumbs;
    private boolean enableUserInteractionTracing;
    private boolean enabled;
    private io.sentry.cache.d envelopeDiskCache;
    private final io.sentry.util.f envelopeReader;
    private String environment;
    private g1 executorService;
    private final d0 experimental;
    private v0 fatalLogger;
    private c5 feedbackOptions;
    private boolean forceInit;
    private g0 fullyDisplayedReporter;
    private final List<io.sentry.internal.gestures.a> gestureTargetLocators;
    private Boolean globalHubMode;
    private Long idleTimeout;
    private List<f0> ignoredCheckIns;
    private List<f0> ignoredSpanOrigins;
    private List<f0> ignoredTransactions;
    private final List<String> inAppExcludes;
    private final List<String> inAppIncludes;
    private q1 initPriority;
    private r1 instrumenter;
    private volatile y6 internalTracesSampler;
    protected final io.sentry.util.a lock;
    private v0 logger;
    private x5 logs;
    private long maxAttachmentSize;
    private int maxBreadcrumbs;
    private int maxCacheItems;
    private int maxDepth;
    private int maxFeatureFlags;
    private int maxQueueSize;
    private c6 maxRequestBodySize;
    private int maxSpans;
    private long maxTraceFileSize;
    private io.sentry.internal.modules.a modulesLoader;
    private final List<c1> observers;
    private y5 onDiscard;
    private z5 onOversizedEvent;
    private o5 openTelemetryMode;
    private final List<w0> optionsObservers;
    private final List<x0> performanceCollectors;
    private boolean printUncaughtStackTrace;
    private l3 profileLifecycle;
    private Double profileSessionSampleRate;
    private a1 profilerConverter;
    private Double profilesSampleRate;
    private a6 profilesSampler;
    private String profilingTracesDirPath;
    private int profilingTracesHz;
    private String proguardUuid;
    private boolean propagateTraceparent;
    private b6 proxy;
    private int readTimeoutMillis;
    private String release;
    private p3 replayController;
    private io.sentry.util.runtime.b runtimeManager;
    private Double sampleRate;
    private io.sentry.protocol.t sdkVersion;
    private boolean sendClientReports;
    private boolean sendDefaultPii;
    private boolean sendModules;
    private String sentryClientName;
    private final io.sentry.util.f serializer;
    private String serverName;
    private i6 sessionReplay;
    private long sessionTrackingIntervalMillis;
    private j1 socketTagger;
    private l1 spanFactory;
    private String spotlightConnectionUrl;
    private SSLSocketFactory sslSocketFactory;
    private boolean startProfilerOnAppStart;
    private final Map<String, String> tags;
    private io.sentry.util.thread.a threadChecker;
    private boolean traceOptionsRequests;
    private List<String> tracePropagationTargets;
    private boolean traceSampling;
    private Double tracesSampleRate;
    private d6 tracesSampler;
    private n1 transactionProfiler;
    private o1 transportFactory;
    private io.sentry.transport.h transportGate;
    private p1 versionDetector;
    private final List<ComposeViewHierarchyExporter> viewHierarchyExporters;
    private final List<c0> eventProcessors = new CopyOnWriteArrayList();
    private final Set<Class<? extends Throwable>> ignoredExceptionsForType = new CopyOnWriteArraySet();
    private List<f0> ignoredErrors = null;
    private final List<s1> integrations = new CopyOnWriteArrayList();
    private final Set<String> bundleIds = new CopyOnWriteArraySet();
    private final io.sentry.util.f parsedDsn = new io.sentry.util.f(new p5(this, 0));
    private long shutdownTimeoutMillis = 2000;
    private long flushTimeoutMillis = 15000;
    private long sessionFlushTimeoutMillis = 15000;

    /* JADX WARN: Code duplicated, block: B:19:0x027a  */
    public e6(boolean z5) {
        l1 a3Var;
        Class clsK;
        q2 q2Var = q2.f9150j;
        this.logger = q2Var;
        this.fatalLogger = q2Var;
        this.diagnosticLevel = DEFAULT_DIAGNOSTIC_LEVEL;
        this.serializer = new io.sentry.util.f(new p5(this, 1));
        this.envelopeReader = new io.sentry.util.f(new p5(this, 2));
        this.maxDepth = 100;
        this.maxCacheItems = 30;
        this.maxQueueSize = 30;
        this.maxBreadcrumbs = 100;
        this.maxFeatureFlags = 100;
        this.inAppExcludes = new CopyOnWriteArrayList();
        this.inAppIncludes = new CopyOnWriteArrayList();
        this.transportFactory = c3.f8586j;
        this.transportGate = io.sentry.transport.k.f9263a;
        this.attachStacktrace = true;
        this.enableAutoSessionTracking = true;
        this.sessionTrackingIntervalMillis = 30000L;
        this.attachServerName = true;
        this.enableUncaughtExceptionHandler = true;
        this.printUncaughtStackTrace = false;
        this.executorService = n2.l;
        this.connectionTimeoutMillis = 30000;
        this.readTimeoutMillis = 30000;
        this.envelopeDiskCache = io.sentry.transport.i.f9261j;
        this.sendDefaultPii = false;
        this.observers = new CopyOnWriteArrayList();
        this.optionsObservers = new CopyOnWriteArrayList();
        this.tags = new ConcurrentHashMap();
        this.maxAttachmentSize = 20971520L;
        this.enableDeduplication = true;
        this.enableEventSizeLimiting = false;
        this.maxSpans = 1000;
        this.enableShutdownHook = true;
        this.maxRequestBodySize = c6.NONE;
        this.traceSampling = true;
        this.maxTraceFileSize = 5242880L;
        this.transactionProfiler = n2.f8910m;
        this.continuousProfiler = m2.f8874j;
        this.profilerConverter = r2.f9164a;
        this.tracePropagationTargets = null;
        this.defaultTracePropagationTargets = Collections.singletonList(DEFAULT_PROPAGATION_TARGETS);
        this.propagateTraceparent = false;
        this.idleTimeout = 3000L;
        this.contextTags = new CopyOnWriteArrayList();
        this.sendClientReports = true;
        this.clientReportRecorder = new io.sentry.clientreport.d(this);
        this.modulesLoader = io.sentry.internal.modules.e.f8809a;
        this.debugMetaLoader = io.sentry.internal.debugmeta.b.f8793j;
        this.enableUserInteractionTracing = false;
        this.enableUserInteractionBreadcrumbs = true;
        this.instrumenter = r1.SENTRY;
        this.gestureTargetLocators = new ArrayList();
        this.viewHierarchyExporters = new ArrayList();
        this.threadChecker = io.sentry.util.thread.b.f9311a;
        this.traceOptionsRequests = true;
        this.dateProvider = new io.sentry.util.f(new i2.d(7));
        this.performanceCollectors = new ArrayList();
        this.compositePerformanceCollector = k2.f8846a;
        this.enableTimeToFullDisplayTracing = false;
        this.fullyDisplayedReporter = g0.f8712b;
        this.connectionStatusProvider = new l2();
        this.enabled = true;
        this.enablePrettySerializationOutput = true;
        this.sendModules = true;
        this.enableSpotlight = false;
        this.enableScopePersistence = true;
        this.ignoredCheckIns = null;
        this.ignoredSpanOrigins = null;
        this.ignoredTransactions = null;
        this.backpressureMonitor = io.sentry.backpressure.c.f8575j;
        this.enableBackpressureHandling = true;
        this.enableAppStartProfiling = false;
        this.spanFactory = a3.f7951b;
        this.profilingTracesHz = 101;
        this.cron = null;
        this.replayController = n2.k;
        this.distributionController = n2.f8909j;
        this.enableScreenTracking = true;
        this.defaultScopeType = z3.ISOLATION;
        this.initPriority = q1.MEDIUM;
        this.forceInit = false;
        this.globalHubMode = null;
        this.lock = new io.sentry.util.a();
        this.openTelemetryMode = o5.AUTO;
        this.captureOpenTelemetryEvents = false;
        this.versionDetector = d3.f8649a;
        this.profileLifecycle = l3.MANUAL;
        this.startProfilerOnAppStart = false;
        this.deadlineTimeout = 30000L;
        x5 x5Var = new x5();
        x5Var.f9390a = false;
        this.logs = x5Var;
        this.socketTagger = y2.f9400j;
        this.runtimeManager = new kc.e();
        this.distribution = new w5();
        io.sentry.protocol.t tVar = new io.sentry.protocol.t("sentry.java", "8.27.1");
        tVar.k = "8.27.1";
        this.experimental = new d0();
        i6 i6Var = new i6();
        CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
        i6Var.f8762c = copyOnWriteArraySet;
        CopyOnWriteArraySet copyOnWriteArraySet2 = new CopyOnWriteArraySet();
        i6Var.f8763d = copyOnWriteArraySet2;
        i6Var.f8764e = h6.MEDIUM;
        i6Var.f8765f = 1;
        i6Var.f8766g = 30000L;
        i6Var.f8767h = 5000L;
        i6Var.f8768i = 3600000L;
        i6Var.f8769j = true;
        i6Var.l = false;
        i6Var.f8770m = c4.PIXEL_COPY;
        i6Var.f8771n = new String[0];
        i6Var.f8772o = new String[0];
        i6Var.f8773p = true;
        List list = i6.f8759s;
        i6Var.f8774q = (String[]) list.toArray(new String[0]);
        i6Var.f8775r = (String[]) list.toArray(new String[0]);
        if (!z5) {
            copyOnWriteArraySet.add("android.widget.TextView");
            copyOnWriteArraySet2.remove("android.widget.TextView");
            copyOnWriteArraySet.add("android.widget.ImageView");
            copyOnWriteArraySet2.remove("android.widget.ImageView");
            copyOnWriteArraySet.add("android.webkit.WebView");
            copyOnWriteArraySet.add("android.widget.VideoView");
            copyOnWriteArraySet.add("androidx.media3.ui.PlayerView");
            copyOnWriteArraySet.add("com.google.android.exoplayer2.ui.PlayerView");
            copyOnWriteArraySet.add("com.google.android.exoplayer2.ui.StyledPlayerView");
            i6Var.k = tVar;
        }
        this.sessionReplay = i6Var;
        c5 c5Var = new c5();
        c5Var.f8587a = false;
        c5Var.f8588b = true;
        c5Var.f8589c = false;
        c5Var.f8590d = true;
        c5Var.f8591e = true;
        c5Var.f8592f = true;
        this.feedbackOptions = c5Var;
        if (z5) {
            return;
        }
        if (io.sentry.util.h.f9296a || !jb.f.i(q2Var, "io.sentry.opentelemetry.OtelSpanFactory") || (clsK = jb.f.k(q2Var, "io.sentry.opentelemetry.OtelSpanFactory")) == null) {
            a3Var = new a3(1);
        } else {
            try {
                Object objNewInstance = clsK.getDeclaredConstructor(null).newInstance(null);
                if (objNewInstance == null || !(objNewInstance instanceof l1)) {
                    a3Var = new a3(1);
                } else {
                    a3Var = (l1) objNewInstance;
                }
            } catch (IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException unused) {
            }
        }
        setSpanFactory(a3Var);
        tc.s sVar = new tc.s(this);
        this.executorService = sVar;
        sVar.f();
        this.integrations.add(new UncaughtExceptionHandlerIntegration());
        this.integrations.add(new ShutdownHookIntegration());
        this.integrations.add(new SpotlightIntegration());
        this.eventProcessors.add(new h2(this));
        this.eventProcessors.add(new m(this, 1));
        if (!io.sentry.util.h.f9296a) {
            this.eventProcessors.add(new j6());
        }
        setSentryClientName("sentry.java/8.27.1");
        setSdkVersion(tVar);
        f5.d().b("maven:io.sentry:sentry", "8.27.1");
    }

    public static /* synthetic */ z a(e6 e6Var) {
        return new z(e6Var.dsn);
    }

    public static /* synthetic */ a0 b(e6 e6Var) {
        return new a0((i1) e6Var.serializer.a());
    }

    public static e6 empty() {
        return new e6(true);
    }

    public void addBundleId(String str) {
        if (str != null) {
            String strTrim = str.trim();
            if (strTrim.isEmpty()) {
                return;
            }
            this.bundleIds.add(strTrim);
        }
    }

    public void addContextTag(String str) {
        this.contextTags.add(str);
    }

    public void addEventProcessor(c0 c0Var) {
        this.eventProcessors.add(c0Var);
    }

    public void addIgnoredCheckIn(String str) {
        if (this.ignoredCheckIns == null) {
            this.ignoredCheckIns = new ArrayList();
        }
        this.ignoredCheckIns.add(new f0(str));
    }

    public void addIgnoredError(String str) {
        if (this.ignoredErrors == null) {
            this.ignoredErrors = new ArrayList();
        }
        this.ignoredErrors.add(new f0(str));
    }

    public void addIgnoredExceptionForType(Class<? extends Throwable> cls) {
        this.ignoredExceptionsForType.add(cls);
    }

    public void addIgnoredSpanOrigin(String str) {
        if (this.ignoredSpanOrigins == null) {
            this.ignoredSpanOrigins = new ArrayList();
        }
        this.ignoredSpanOrigins.add(new f0(str));
    }

    public void addIgnoredTransaction(String str) {
        if (this.ignoredTransactions == null) {
            this.ignoredTransactions = new ArrayList();
        }
        this.ignoredTransactions.add(new f0(str));
    }

    public void addInAppExclude(String str) {
        this.inAppExcludes.add(str);
    }

    public void addInAppInclude(String str) {
        this.inAppIncludes.add(str);
    }

    public void addIntegration(s1 s1Var) {
        this.integrations.add(s1Var);
    }

    public void addOptionsObserver(w0 w0Var) {
        this.optionsObservers.add(w0Var);
    }

    public void addPerformanceCollector(x0 x0Var) {
        this.performanceCollectors.add(x0Var);
    }

    public void addScopeObserver(c1 c1Var) {
        this.observers.add(c1Var);
    }

    public boolean containsIgnoredExceptionForType(Throwable th2) {
        return this.ignoredExceptionsForType.contains(th2.getClass());
    }

    public io.sentry.cache.g findPersistingScopeObserver() {
        for (c1 c1Var : this.observers) {
            if (c1Var instanceof io.sentry.cache.g) {
                return (io.sentry.cache.g) c1Var;
            }
        }
        return null;
    }

    public io.sentry.backpressure.b getBackpressureMonitor() {
        return this.backpressureMonitor;
    }

    public q5 getBeforeBreadcrumb() {
        return this.beforeBreadcrumb;
    }

    public r5 getBeforeEnvelopeCallback() {
        return this.beforeEnvelopeCallback;
    }

    public s5 getBeforeSend() {
        return this.beforeSend;
    }

    public s5 getBeforeSendFeedback() {
        return this.beforeSendFeedback;
    }

    public t5 getBeforeSendReplay() {
        return null;
    }

    public u5 getBeforeSendTransaction() {
        return null;
    }

    public Set<String> getBundleIds() {
        return this.bundleIds;
    }

    public String getCacheDirPath() {
        String str = this.cacheDirPath;
        if (str == null || str.isEmpty()) {
            return null;
        }
        return this.dsnHash != null ? new File(this.cacheDirPath, this.dsnHash).getAbsolutePath() : this.cacheDirPath;
    }

    public String getCacheDirPathWithoutDsn() {
        String str = this.cacheDirPath;
        if (str == null || str.isEmpty()) {
            return null;
        }
        return this.cacheDirPath;
    }

    public io.sentry.clientreport.g getClientReportRecorder() {
        return this.clientReportRecorder;
    }

    public k getCompositePerformanceCollector() {
        return this.compositePerformanceCollector;
    }

    public q0 getConnectionStatusProvider() {
        return this.connectionStatusProvider;
    }

    public int getConnectionTimeoutMillis() {
        return this.connectionTimeoutMillis;
    }

    public List<String> getContextTags() {
        return this.contextTags;
    }

    public r0 getContinuousProfiler() {
        return this.continuousProfiler;
    }

    public v5 getCron() {
        return this.cron;
    }

    public r4 getDateProvider() {
        return (r4) this.dateProvider.a();
    }

    public long getDeadlineTimeout() {
        return this.deadlineTimeout;
    }

    public io.sentry.internal.debugmeta.a getDebugMetaLoader() {
        return this.debugMetaLoader;
    }

    public z3 getDefaultScopeType() {
        return this.defaultScopeType;
    }

    public h5 getDiagnosticLevel() {
        return this.diagnosticLevel;
    }

    public String getDist() {
        return this.dist;
    }

    public String getDistinctId() {
        return this.distinctId;
    }

    public w5 getDistribution() {
        return this.distribution;
    }

    public s0 getDistributionController() {
        return this.distributionController;
    }

    public String getDsn() {
        return this.dsn;
    }

    public io.sentry.cache.d getEnvelopeDiskCache() {
        return this.envelopeDiskCache;
    }

    public t0 getEnvelopeReader() {
        return (t0) this.envelopeReader.a();
    }

    public String getEnvironment() {
        String str = this.environment;
        return str != null ? str : DEFAULT_ENVIRONMENT;
    }

    public List<c0> getEventProcessors() {
        return this.eventProcessors;
    }

    public g1 getExecutorService() {
        return this.executorService;
    }

    public d0 getExperimental() {
        return this.experimental;
    }

    public v0 getFatalLogger() {
        return this.fatalLogger;
    }

    public c5 getFeedbackOptions() {
        return this.feedbackOptions;
    }

    public long getFlushTimeoutMillis() {
        return this.flushTimeoutMillis;
    }

    public g0 getFullyDisplayedReporter() {
        return this.fullyDisplayedReporter;
    }

    public List<io.sentry.internal.gestures.a> getGestureTargetLocators() {
        return this.gestureTargetLocators;
    }

    public Long getIdleTimeout() {
        return this.idleTimeout;
    }

    public List<f0> getIgnoredCheckIns() {
        return this.ignoredCheckIns;
    }

    public List<f0> getIgnoredErrors() {
        return this.ignoredErrors;
    }

    public Set<Class<? extends Throwable>> getIgnoredExceptionsForType() {
        return this.ignoredExceptionsForType;
    }

    public List<f0> getIgnoredSpanOrigins() {
        return this.ignoredSpanOrigins;
    }

    public List<f0> getIgnoredTransactions() {
        return this.ignoredTransactions;
    }

    public List<String> getInAppExcludes() {
        return this.inAppExcludes;
    }

    public List<String> getInAppIncludes() {
        return this.inAppIncludes;
    }

    public q1 getInitPriority() {
        return this.initPriority;
    }

    public r1 getInstrumenter() {
        return this.instrumenter;
    }

    public List<s1> getIntegrations() {
        return this.integrations;
    }

    public y6 getInternalTracesSampler() {
        if (this.internalTracesSampler == null) {
            r rVarA = this.lock.a();
            try {
                if (this.internalTracesSampler == null) {
                    this.internalTracesSampler = new y6(this);
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
        return this.internalTracesSampler;
    }

    public v0 getLogger() {
        return this.logger;
    }

    public x5 getLogs() {
        return this.logs;
    }

    public long getMaxAttachmentSize() {
        return this.maxAttachmentSize;
    }

    public int getMaxBreadcrumbs() {
        return this.maxBreadcrumbs;
    }

    public int getMaxCacheItems() {
        return this.maxCacheItems;
    }

    public int getMaxDepth() {
        return this.maxDepth;
    }

    public int getMaxFeatureFlags() {
        return this.maxFeatureFlags;
    }

    public int getMaxQueueSize() {
        return this.maxQueueSize;
    }

    public c6 getMaxRequestBodySize() {
        return this.maxRequestBodySize;
    }

    public int getMaxSpans() {
        return this.maxSpans;
    }

    public long getMaxTraceFileSize() {
        return this.maxTraceFileSize;
    }

    public io.sentry.internal.modules.a getModulesLoader() {
        return this.modulesLoader;
    }

    public y5 getOnDiscard() {
        return null;
    }

    public z5 getOnOversizedEvent() {
        return null;
    }

    public o5 getOpenTelemetryMode() {
        return this.openTelemetryMode;
    }

    public List<w0> getOptionsObservers() {
        return this.optionsObservers;
    }

    public String getOutboxPath() {
        String cacheDirPath = getCacheDirPath();
        if (cacheDirPath == null) {
            return null;
        }
        return new File(cacheDirPath, "outbox").getAbsolutePath();
    }

    public List<x0> getPerformanceCollectors() {
        return this.performanceCollectors;
    }

    public l3 getProfileLifecycle() {
        return this.profileLifecycle;
    }

    public Double getProfileSessionSampleRate() {
        return this.profileSessionSampleRate;
    }

    public a1 getProfilerConverter() {
        return this.profilerConverter;
    }

    public Double getProfilesSampleRate() {
        return this.profilesSampleRate;
    }

    public a6 getProfilesSampler() {
        return null;
    }

    public String getProfilingTracesDirPath() {
        String str = this.profilingTracesDirPath;
        if (str != null && !str.isEmpty()) {
            return this.dsnHash != null ? new File(this.profilingTracesDirPath, this.dsnHash).getAbsolutePath() : this.profilingTracesDirPath;
        }
        String cacheDirPath = getCacheDirPath();
        if (cacheDirPath == null) {
            return null;
        }
        return new File(cacheDirPath, "profiling_traces").getAbsolutePath();
    }

    public int getProfilingTracesHz() {
        return this.profilingTracesHz;
    }

    public String getProguardUuid() {
        return this.proguardUuid;
    }

    public b6 getProxy() {
        return this.proxy;
    }

    public int getReadTimeoutMillis() {
        return this.readTimeoutMillis;
    }

    public String getRelease() {
        return this.release;
    }

    public p3 getReplayController() {
        return this.replayController;
    }

    public io.sentry.util.runtime.b getRuntimeManager() {
        return this.runtimeManager;
    }

    public Double getSampleRate() {
        return this.sampleRate;
    }

    public List<c1> getScopeObservers() {
        return this.observers;
    }

    public io.sentry.protocol.t getSdkVersion() {
        return this.sdkVersion;
    }

    public String getSentryClientName() {
        return this.sentryClientName;
    }

    public i1 getSerializer() {
        return (i1) this.serializer.a();
    }

    public String getServerName() {
        return this.serverName;
    }

    public long getSessionFlushTimeoutMillis() {
        return this.sessionFlushTimeoutMillis;
    }

    public i6 getSessionReplay() {
        return this.sessionReplay;
    }

    public long getSessionTrackingIntervalMillis() {
        return this.sessionTrackingIntervalMillis;
    }

    public long getShutdownTimeoutMillis() {
        return this.shutdownTimeoutMillis;
    }

    public j1 getSocketTagger() {
        return this.socketTagger;
    }

    public l1 getSpanFactory() {
        return this.spanFactory;
    }

    public String getSpotlightConnectionUrl() {
        return this.spotlightConnectionUrl;
    }

    public SSLSocketFactory getSslSocketFactory() {
        return this.sslSocketFactory;
    }

    public Map<String, String> getTags() {
        return this.tags;
    }

    public io.sentry.util.thread.a getThreadChecker() {
        return this.threadChecker;
    }

    public List<String> getTracePropagationTargets() {
        List<String> list = this.tracePropagationTargets;
        return list == null ? this.defaultTracePropagationTargets : list;
    }

    public Double getTracesSampleRate() {
        return this.tracesSampleRate;
    }

    public d6 getTracesSampler() {
        return null;
    }

    public n1 getTransactionProfiler() {
        return this.transactionProfiler;
    }

    public o1 getTransportFactory() {
        return this.transportFactory;
    }

    public io.sentry.transport.h getTransportGate() {
        return this.transportGate;
    }

    public p1 getVersionDetector() {
        return this.versionDetector;
    }

    public final List<ComposeViewHierarchyExporter> getViewHierarchyExporters() {
        return this.viewHierarchyExporters;
    }

    public boolean isAttachServerName() {
        return this.attachServerName;
    }

    public boolean isAttachStacktrace() {
        return this.attachStacktrace;
    }

    public boolean isAttachThreads() {
        return this.attachThreads;
    }

    public boolean isCaptureOpenTelemetryEvents() {
        return this.captureOpenTelemetryEvents;
    }

    public boolean isContinuousProfilingEnabled() {
        Double d3;
        return this.profilesSampleRate == null && (d3 = this.profileSessionSampleRate) != null && d3.doubleValue() > 0.0d;
    }

    public boolean isDebug() {
        return this.debug;
    }

    public boolean isEnableAppStartProfiling() {
        return (isProfilingEnabled() || isContinuousProfilingEnabled()) && this.enableAppStartProfiling;
    }

    public boolean isEnableAutoSessionTracking() {
        return this.enableAutoSessionTracking;
    }

    public boolean isEnableBackpressureHandling() {
        return this.enableBackpressureHandling;
    }

    public boolean isEnableDeduplication() {
        return this.enableDeduplication;
    }

    public boolean isEnableEventSizeLimiting() {
        return this.enableEventSizeLimiting;
    }

    public boolean isEnableExternalConfiguration() {
        return this.enableExternalConfiguration;
    }

    public boolean isEnablePrettySerializationOutput() {
        return this.enablePrettySerializationOutput;
    }

    public boolean isEnableScopePersistence() {
        return this.enableScopePersistence;
    }

    public boolean isEnableScreenTracking() {
        return this.enableScreenTracking;
    }

    public boolean isEnableShutdownHook() {
        return this.enableShutdownHook;
    }

    public boolean isEnableSpotlight() {
        return this.enableSpotlight;
    }

    public boolean isEnableTimeToFullDisplayTracing() {
        return this.enableTimeToFullDisplayTracing;
    }

    public boolean isEnableUncaughtExceptionHandler() {
        return this.enableUncaughtExceptionHandler;
    }

    public boolean isEnableUserInteractionBreadcrumbs() {
        return this.enableUserInteractionBreadcrumbs;
    }

    public boolean isEnableUserInteractionTracing() {
        return this.enableUserInteractionTracing;
    }

    public boolean isEnabled() {
        return this.enabled;
    }

    public boolean isForceInit() {
        return this.forceInit;
    }

    public Boolean isGlobalHubMode() {
        return this.globalHubMode;
    }

    public boolean isPrintUncaughtStackTrace() {
        return this.printUncaughtStackTrace;
    }

    public boolean isProfilingEnabled() {
        Double d3 = this.profilesSampleRate;
        return d3 != null && d3.doubleValue() > 0.0d;
    }

    public boolean isPropagateTraceparent() {
        return this.propagateTraceparent;
    }

    public boolean isSendClientReports() {
        return this.sendClientReports;
    }

    public boolean isSendDefaultPii() {
        return this.sendDefaultPii;
    }

    public boolean isSendModules() {
        return this.sendModules;
    }

    public boolean isStartProfilerOnAppStart() {
        return this.startProfilerOnAppStart;
    }

    public boolean isTraceOptionsRequests() {
        return this.traceOptionsRequests;
    }

    public boolean isTraceSampling() {
        return this.traceSampling;
    }

    public boolean isTracingEnabled() {
        if (getTracesSampleRate() != null) {
            return true;
        }
        getTracesSampler();
        return false;
    }

    public void loadLazyFields() {
        getSerializer();
        retrieveParsedDsn();
        getEnvelopeReader();
        getDateProvider();
    }

    public void merge(e0 e0Var) {
        String str = e0Var.f8661a;
        if (str != null) {
            setDsn(str);
        }
        String str2 = e0Var.f8662b;
        if (str2 != null) {
            setEnvironment(str2);
        }
        String str3 = e0Var.f8663c;
        if (str3 != null) {
            setRelease(str3);
        }
        String str4 = e0Var.f8664d;
        if (str4 != null) {
            setDist(str4);
        }
        String str5 = e0Var.f8665e;
        if (str5 != null) {
            setServerName(str5);
        }
        b6 b6Var = e0Var.f8671m;
        if (b6Var != null) {
            setProxy(b6Var);
        }
        Boolean bool = e0Var.f8666f;
        if (bool != null) {
            setEnableUncaughtExceptionHandler(bool.booleanValue());
        }
        Boolean bool2 = e0Var.f8680v;
        if (bool2 != null) {
            setPrintUncaughtStackTrace(bool2.booleanValue());
        }
        Double d3 = e0Var.f8669i;
        if (d3 != null) {
            setTracesSampleRate(d3);
        }
        Double d10 = e0Var.f8670j;
        if (d10 != null) {
            setProfilesSampleRate(d10);
        }
        Boolean bool3 = e0Var.f8667g;
        if (bool3 != null) {
            setDebug(bool3.booleanValue());
        }
        Boolean bool4 = e0Var.f8668h;
        if (bool4 != null) {
            setEnableDeduplication(bool4.booleanValue());
        }
        Boolean bool5 = e0Var.f8681w;
        if (bool5 != null) {
            setSendClientReports(bool5.booleanValue());
        }
        Boolean bool6 = e0Var.J;
        if (bool6 != null) {
            setForceInit(bool6.booleanValue());
        }
        for (Map.Entry entry : new HashMap(e0Var.l).entrySet()) {
            this.tags.put((String) entry.getKey(), (String) entry.getValue());
        }
        Iterator it = new ArrayList(e0Var.f8673o).iterator();
        while (it.hasNext()) {
            addInAppInclude((String) it.next());
        }
        Iterator it2 = new ArrayList(e0Var.f8672n).iterator();
        while (it2.hasNext()) {
            addInAppExclude((String) it2.next());
        }
        Iterator it3 = new HashSet(e0Var.f8678t).iterator();
        while (it3.hasNext()) {
            addIgnoredExceptionForType((Class) it3.next());
        }
        if (e0Var.f8674p != null) {
            setTracePropagationTargets(new ArrayList(e0Var.f8674p));
        }
        Iterator it4 = new ArrayList(e0Var.f8675q).iterator();
        while (it4.hasNext()) {
            addContextTag((String) it4.next());
        }
        String str6 = e0Var.f8676r;
        if (str6 != null) {
            setProguardUuid(str6);
        }
        Long l = e0Var.f8677s;
        if (l != null) {
            setIdleTimeout(l);
        }
        Iterator it5 = e0Var.f8682x.iterator();
        while (it5.hasNext()) {
            addBundleId((String) it5.next());
        }
        Boolean bool7 = e0Var.f8683y;
        if (bool7 != null) {
            setEnabled(bool7.booleanValue());
        }
        Boolean bool8 = e0Var.f8684z;
        if (bool8 != null) {
            setEnablePrettySerializationOutput(bool8.booleanValue());
        }
        Boolean bool9 = e0Var.F;
        if (bool9 != null) {
            setSendModules(bool9.booleanValue());
        }
        if (e0Var.D != null) {
            setIgnoredCheckIns(new ArrayList(e0Var.D));
        }
        if (e0Var.E != null) {
            setIgnoredTransactions(new ArrayList(e0Var.E));
        }
        if (e0Var.f8679u != null) {
            setIgnoredErrors(new ArrayList(e0Var.f8679u));
        }
        Boolean bool10 = e0Var.H;
        if (bool10 != null) {
            setEnableBackpressureHandling(bool10.booleanValue());
        }
        c6 c6Var = e0Var.k;
        if (c6Var != null) {
            setMaxRequestBodySize(c6Var);
        }
        Boolean bool11 = e0Var.G;
        if (bool11 != null) {
            setSendDefaultPii(bool11.booleanValue());
        }
        Boolean bool12 = e0Var.K;
        if (bool12 != null) {
            setCaptureOpenTelemetryEvents(bool12.booleanValue());
        }
        Boolean bool13 = e0Var.A;
        if (bool13 != null) {
            setEnableSpotlight(bool13.booleanValue());
        }
        String str7 = e0Var.C;
        if (str7 != null) {
            setSpotlightConnectionUrl(str7);
        }
        Boolean bool14 = e0Var.I;
        if (bool14 != null) {
            setGlobalHubMode(bool14);
        }
        if (e0Var.O != null) {
            if (getCron() == null) {
                setCron(e0Var.O);
            } else {
                if (e0Var.O.f9341a != null) {
                    getCron().f9341a = e0Var.O.f9341a;
                }
                if (e0Var.O.f9342b != null) {
                    getCron().f9342b = e0Var.O.f9342b;
                }
                if (e0Var.O.f9343c != null) {
                    getCron().f9343c = e0Var.O.f9343c;
                }
                if (e0Var.O.f9344d != null) {
                    getCron().f9344d = e0Var.O.f9344d;
                }
                if (e0Var.O.f9345e != null) {
                    getCron().f9345e = e0Var.O.f9345e;
                }
            }
        }
        if (e0Var.B != null) {
            getLogs().f9390a = e0Var.B.booleanValue();
        }
        Double d11 = e0Var.L;
        if (d11 != null) {
            setProfileSessionSampleRate(d11);
        }
        String str8 = e0Var.M;
        if (str8 != null) {
            setProfilingTracesDirPath(str8);
        }
        l3 l3Var = e0Var.N;
        if (l3Var != null) {
            setProfileLifecycle(l3Var);
        }
    }

    public z retrieveParsedDsn() {
        return (z) this.parsedDsn.a();
    }

    public void setAttachServerName(boolean z5) {
        this.attachServerName = z5;
    }

    public void setAttachStacktrace(boolean z5) {
        this.attachStacktrace = z5;
    }

    public void setAttachThreads(boolean z5) {
        this.attachThreads = z5;
    }

    public void setBackpressureMonitor(io.sentry.backpressure.b bVar) {
        this.backpressureMonitor = bVar;
    }

    public void setBeforeBreadcrumb(q5 q5Var) {
        this.beforeBreadcrumb = q5Var;
    }

    public void setBeforeEnvelopeCallback(r5 r5Var) {
        this.beforeEnvelopeCallback = r5Var;
    }

    public void setBeforeSend(s5 s5Var) {
        this.beforeSend = s5Var;
    }

    public void setBeforeSendFeedback(s5 s5Var) {
        this.beforeSendFeedback = s5Var;
    }

    public void setCacheDirPath(String str) {
        this.cacheDirPath = str;
    }

    public void setCaptureOpenTelemetryEvents(boolean z5) {
        this.captureOpenTelemetryEvents = z5;
    }

    public void setCompositePerformanceCollector(k kVar) {
        this.compositePerformanceCollector = kVar;
    }

    public void setConnectionStatusProvider(q0 q0Var) {
        this.connectionStatusProvider = q0Var;
    }

    public void setConnectionTimeoutMillis(int i10) {
        this.connectionTimeoutMillis = i10;
    }

    public void setContinuousProfiler(r0 r0Var) {
        if (this.continuousProfiler != m2.f8874j || r0Var == null) {
            return;
        }
        this.continuousProfiler = r0Var;
    }

    public void setCron(v5 v5Var) {
        this.cron = v5Var;
    }

    public void setDateProvider(r4 r4Var) {
        this.dateProvider.b(r4Var);
    }

    public void setDeadlineTimeout(long j10) {
        this.deadlineTimeout = j10;
    }

    public void setDebug(boolean z5) {
        this.debug = z5;
    }

    public void setDebugMetaLoader(io.sentry.internal.debugmeta.a aVar) {
        if (aVar == null) {
            aVar = io.sentry.internal.debugmeta.b.f8793j;
        }
        this.debugMetaLoader = aVar;
    }

    public void setDefaultScopeType(z3 z3Var) {
        this.defaultScopeType = z3Var;
    }

    public void setDiagnosticLevel(h5 h5Var) {
        if (h5Var == null) {
            h5Var = DEFAULT_DIAGNOSTIC_LEVEL;
        }
        this.diagnosticLevel = h5Var;
    }

    public void setDist(String str) {
        this.dist = str;
    }

    public void setDistinctId(String str) {
        this.distinctId = str;
    }

    public void setDistribution(w5 w5Var) {
        if (w5Var == null) {
            w5Var = new w5();
        }
        this.distribution = w5Var;
    }

    public void setDistributionController(s0 s0Var) {
        if (s0Var == null) {
            s0Var = n2.f8909j;
        }
        this.distributionController = s0Var;
    }

    public void setDsn(String str) {
        this.dsn = str;
        io.sentry.util.f fVar = this.parsedDsn;
        r rVarA = fVar.f9293c.a();
        String string = null;
        try {
            fVar.f9291a = null;
            rVarA.close();
            String str2 = this.dsn;
            v0 v0Var = this.logger;
            Charset charset = io.sentry.util.l.f9301a;
            if (str2 != null && !str2.isEmpty()) {
                try {
                    string = new StringBuilder(new BigInteger(1, MessageDigest.getInstance("SHA-1").digest(str2.getBytes(io.sentry.util.l.f9301a))).toString(16)).toString();
                } catch (NoSuchAlgorithmException e3) {
                    v0Var.j(h5.INFO, "SHA-1 isn't available to calculate the hash.", e3);
                } catch (Throwable th2) {
                    v0Var.c(h5.INFO, "string: %s could not calculate its hash", th2, str2);
                }
            }
            this.dsnHash = string;
        } catch (Throwable th3) {
            try {
                rVarA.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public void setEnableAppStartProfiling(boolean z5) {
        this.enableAppStartProfiling = z5;
    }

    public void setEnableAutoSessionTracking(boolean z5) {
        this.enableAutoSessionTracking = z5;
    }

    public void setEnableBackpressureHandling(boolean z5) {
        this.enableBackpressureHandling = z5;
    }

    public void setEnableDeduplication(boolean z5) {
        this.enableDeduplication = z5;
    }

    public void setEnableEventSizeLimiting(boolean z5) {
        this.enableEventSizeLimiting = z5;
    }

    public void setEnableExternalConfiguration(boolean z5) {
        this.enableExternalConfiguration = z5;
    }

    public void setEnablePrettySerializationOutput(boolean z5) {
        this.enablePrettySerializationOutput = z5;
    }

    public void setEnableScopePersistence(boolean z5) {
        this.enableScopePersistence = z5;
    }

    public void setEnableScreenTracking(boolean z5) {
        this.enableScreenTracking = z5;
    }

    public void setEnableShutdownHook(boolean z5) {
        this.enableShutdownHook = z5;
    }

    public void setEnableSpotlight(boolean z5) {
        this.enableSpotlight = z5;
    }

    public void setEnableTimeToFullDisplayTracing(boolean z5) {
        this.enableTimeToFullDisplayTracing = z5;
    }

    public void setEnableUncaughtExceptionHandler(boolean z5) {
        this.enableUncaughtExceptionHandler = z5;
    }

    public void setEnableUserInteractionBreadcrumbs(boolean z5) {
        this.enableUserInteractionBreadcrumbs = z5;
    }

    public void setEnableUserInteractionTracing(boolean z5) {
        this.enableUserInteractionTracing = z5;
    }

    public void setEnabled(boolean z5) {
        this.enabled = z5;
    }

    public void setEnvelopeDiskCache(io.sentry.cache.d dVar) {
        if (dVar == null) {
            dVar = io.sentry.transport.i.f9261j;
        }
        this.envelopeDiskCache = dVar;
    }

    public void setEnvelopeReader(t0 t0Var) {
        io.sentry.util.f fVar = this.envelopeReader;
        if (t0Var == null) {
            t0Var = o2.f8937a;
        }
        fVar.b(t0Var);
    }

    public void setEnvironment(String str) {
        this.environment = str;
    }

    public void setExecutorService(g1 g1Var) {
        if (g1Var != null) {
            this.executorService = g1Var;
        }
    }

    public void setFatalLogger(v0 v0Var) {
        if (v0Var == null) {
            v0Var = q2.f9150j;
        }
        this.fatalLogger = v0Var;
    }

    public void setFeedbackOptions(c5 c5Var) {
        this.feedbackOptions = c5Var;
    }

    public void setFlushTimeoutMillis(long j10) {
        this.flushTimeoutMillis = j10;
    }

    public void setForceInit(boolean z5) {
        this.forceInit = z5;
    }

    public void setFullyDisplayedReporter(g0 g0Var) {
        this.fullyDisplayedReporter = g0Var;
    }

    public void setGestureTargetLocators(List<io.sentry.internal.gestures.a> list) {
        this.gestureTargetLocators.clear();
        this.gestureTargetLocators.addAll(list);
    }

    public void setGlobalHubMode(Boolean bool) {
        this.globalHubMode = bool;
    }

    public void setIdleTimeout(Long l) {
        this.idleTimeout = l;
    }

    public void setIgnoredCheckIns(List<String> list) {
        if (list == null) {
            this.ignoredCheckIns = null;
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            if (!str.isEmpty()) {
                arrayList.add(new f0(str));
            }
        }
        this.ignoredCheckIns = arrayList;
    }

    public void setIgnoredErrors(List<String> list) {
        if (list == null) {
            this.ignoredErrors = null;
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            if (str != null && !str.isEmpty()) {
                arrayList.add(new f0(str));
            }
        }
        this.ignoredErrors = arrayList;
    }

    public void setIgnoredSpanOrigins(List<String> list) {
        if (list == null) {
            this.ignoredSpanOrigins = null;
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            if (str != null && !str.isEmpty()) {
                arrayList.add(new f0(str));
            }
        }
        this.ignoredSpanOrigins = arrayList;
    }

    public void setIgnoredTransactions(List<String> list) {
        if (list == null) {
            this.ignoredTransactions = null;
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            if (str != null && !str.isEmpty()) {
                arrayList.add(new f0(str));
            }
        }
        this.ignoredTransactions = arrayList;
    }

    public void setInitPriority(q1 q1Var) {
        this.initPriority = q1Var;
    }

    @Deprecated
    public void setInstrumenter(r1 r1Var) {
        this.instrumenter = r1Var;
    }

    public void setLogger(v0 v0Var) {
        this.logger = v0Var == null ? q2.f9150j : new io.sentry.internal.debugmeta.c(20, (Object) this, (Object) v0Var, false);
    }

    public void setLogs(x5 x5Var) {
        this.logs = x5Var;
    }

    public void setMaxAttachmentSize(long j10) {
        this.maxAttachmentSize = j10;
    }

    public void setMaxBreadcrumbs(int i10) {
        this.maxBreadcrumbs = i10;
    }

    public void setMaxCacheItems(int i10) {
        this.maxCacheItems = i10;
    }

    public void setMaxDepth(int i10) {
        this.maxDepth = i10;
    }

    public void setMaxFeatureFlags(int i10) {
        this.maxFeatureFlags = i10;
    }

    public void setMaxQueueSize(int i10) {
        if (i10 > 0) {
            this.maxQueueSize = i10;
        }
    }

    public void setMaxRequestBodySize(c6 c6Var) {
        this.maxRequestBodySize = c6Var;
    }

    public void setMaxSpans(int i10) {
        this.maxSpans = i10;
    }

    public void setMaxTraceFileSize(long j10) {
        this.maxTraceFileSize = j10;
    }

    public void setModulesLoader(io.sentry.internal.modules.a aVar) {
        if (aVar == null) {
            aVar = io.sentry.internal.modules.e.f8809a;
        }
        this.modulesLoader = aVar;
    }

    public void setOpenTelemetryMode(o5 o5Var) {
        this.openTelemetryMode = o5Var;
    }

    public void setPrintUncaughtStackTrace(boolean z5) {
        this.printUncaughtStackTrace = z5;
    }

    public void setProfileLifecycle(l3 l3Var) {
        this.profileLifecycle = l3Var;
        if (l3Var != l3.TRACE || isTracingEnabled()) {
            return;
        }
        this.logger.c(h5.WARNING, "Profiling lifecycle is set to TRACE but tracing is disabled. Profiling will not be started automatically.", new Object[0]);
    }

    public void setProfileSessionSampleRate(Double d3) {
        if (p6.b0.M(d3, true)) {
            this.profileSessionSampleRate = d3;
            return;
        }
        throw new IllegalArgumentException("The value " + d3 + " is not valid. Use values between 0.0 and 1.0.");
    }

    public void setProfilerConverter(a1 a1Var) {
        this.profilerConverter = a1Var;
    }

    public void setProfilesSampleRate(Double d3) {
        if (p6.b0.M(d3, true)) {
            this.profilesSampleRate = d3;
            return;
        }
        throw new IllegalArgumentException("The value " + d3 + " is not valid. Use null to disable or values between 0.0 and 1.0.");
    }

    public void setProfilingTracesDirPath(String str) {
        this.profilingTracesDirPath = str;
    }

    public void setProfilingTracesHz(int i10) {
        this.profilingTracesHz = i10;
    }

    public void setProguardUuid(String str) {
        this.proguardUuid = str;
    }

    public void setPropagateTraceparent(boolean z5) {
        this.propagateTraceparent = z5;
    }

    public void setProxy(b6 b6Var) {
        this.proxy = b6Var;
    }

    public void setReadTimeoutMillis(int i10) {
        this.readTimeoutMillis = i10;
    }

    public void setRelease(String str) {
        this.release = str;
    }

    public void setReplayController(p3 p3Var) {
        if (p3Var == null) {
            p3Var = n2.k;
        }
        this.replayController = p3Var;
    }

    public void setRuntimeManager(io.sentry.util.runtime.b bVar) {
        this.runtimeManager = bVar;
    }

    public void setSampleRate(Double d3) {
        if (p6.b0.M(d3, true)) {
            this.sampleRate = d3;
            return;
        }
        throw new IllegalArgumentException("The value " + d3 + " is not valid. Use null to disable or values >= 0.0 and <= 1.0.");
    }

    public void setSdkVersion(io.sentry.protocol.t tVar) {
        io.sentry.protocol.t tVar2 = getSessionReplay().k;
        io.sentry.protocol.t tVar3 = this.sdkVersion;
        if (tVar3 != null && tVar2 != null && tVar3.equals(tVar2)) {
            getSessionReplay().k = tVar;
        }
        this.sdkVersion = tVar;
    }

    public void setSendClientReports(boolean z5) {
        this.sendClientReports = z5;
        if (z5) {
            this.clientReportRecorder = new io.sentry.clientreport.d(this);
        } else {
            this.clientReportRecorder = new v9.g();
        }
    }

    public void setSendDefaultPii(boolean z5) {
        this.sendDefaultPii = z5;
    }

    public void setSendModules(boolean z5) {
        this.sendModules = z5;
    }

    public void setSentryClientName(String str) {
        this.sentryClientName = str;
    }

    public void setSerializer(i1 i1Var) {
        io.sentry.util.f fVar = this.serializer;
        if (i1Var == null) {
            i1Var = x2.f9383a;
        }
        fVar.b(i1Var);
    }

    public void setServerName(String str) {
        this.serverName = str;
    }

    public void setSessionFlushTimeoutMillis(long j10) {
        this.sessionFlushTimeoutMillis = j10;
    }

    public void setSessionReplay(i6 i6Var) {
        this.sessionReplay = i6Var;
    }

    public void setSessionTrackingIntervalMillis(long j10) {
        this.sessionTrackingIntervalMillis = j10;
    }

    public void setShutdownTimeoutMillis(long j10) {
        this.shutdownTimeoutMillis = j10;
    }

    public void setSocketTagger(j1 j1Var) {
        if (j1Var == null) {
            j1Var = y2.f9400j;
        }
        this.socketTagger = j1Var;
    }

    public void setSpanFactory(l1 l1Var) {
        this.spanFactory = l1Var;
    }

    public void setSpotlightConnectionUrl(String str) {
        this.spotlightConnectionUrl = str;
    }

    public void setSslSocketFactory(SSLSocketFactory sSLSocketFactory) {
        this.sslSocketFactory = sSLSocketFactory;
    }

    public void setStartProfilerOnAppStart(boolean z5) {
        this.startProfilerOnAppStart = z5;
    }

    public void setTag(String str, String str2) {
        if (str == null) {
            return;
        }
        if (str2 == null) {
            this.tags.remove(str);
        } else {
            this.tags.put(str, str2);
        }
    }

    public void setThreadChecker(io.sentry.util.thread.a aVar) {
        this.threadChecker = aVar;
    }

    public void setTraceOptionsRequests(boolean z5) {
        this.traceOptionsRequests = z5;
    }

    public void setTracePropagationTargets(List<String> list) {
        if (list == null) {
            this.tracePropagationTargets = null;
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            if (!str.isEmpty()) {
                arrayList.add(str);
            }
        }
        this.tracePropagationTargets = arrayList;
    }

    @Deprecated
    public void setTraceSampling(boolean z5) {
        this.traceSampling = z5;
    }

    public void setTracesSampleRate(Double d3) {
        if (p6.b0.M(d3, true)) {
            this.tracesSampleRate = d3;
            return;
        }
        throw new IllegalArgumentException("The value " + d3 + " is not valid. Use null to disable or values between 0.0 and 1.0.");
    }

    public void setTransactionProfiler(n1 n1Var) {
        if (this.transactionProfiler != n2.f8910m || n1Var == null) {
            return;
        }
        this.transactionProfiler = n1Var;
    }

    public void setTransportFactory(o1 o1Var) {
        if (o1Var == null) {
            o1Var = c3.f8586j;
        }
        this.transportFactory = o1Var;
    }

    public void setTransportGate(io.sentry.transport.h hVar) {
        if (hVar == null) {
            hVar = io.sentry.transport.k.f9263a;
        }
        this.transportGate = hVar;
    }

    public void setVersionDetector(p1 p1Var) {
        this.versionDetector = p1Var;
    }

    public void setViewHierarchyExporters(List<ComposeViewHierarchyExporter> list) {
        this.viewHierarchyExporters.clear();
        this.viewHierarchyExporters.addAll(list);
    }

    public void setBeforeSendReplay(t5 t5Var) {
    }

    public void setBeforeSendTransaction(u5 u5Var) {
    }

    public void setOnDiscard(y5 y5Var) {
    }

    public void setOnOversizedEvent(z5 z5Var) {
    }

    public void setProfilesSampler(a6 a6Var) {
    }

    public void setTracesSampler(d6 d6Var) {
    }
}
