package io.sentry;

import io.sentry.android.core.SentryAndroidOptions;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Properties;
import java.util.ServiceLoader;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile e1 f8748a = v2.f9320a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile d1 f8749b = t2.f9238b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v3 f8750c = new v3(e6.empty());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile boolean f8751d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Charset f8752e = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f8753f = System.currentTimeMillis();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final io.sentry.util.a f8754g = new io.sentry.util.a();

    public static io.sentry.protocol.v a(String str, h5 h5Var, x3 x3Var) {
        return c().o(str, h5Var, x3Var);
    }

    public static void b() {
        r rVarA = f8754g.a();
        try {
            d1 d1VarC = c();
            f8749b = t2.f9238b;
            f8748a.close();
            d1VarC.a(false);
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

    public static d1 c() {
        if (f8751d) {
            return f8749b;
        }
        d1 d1Var = f8748a.get();
        if (d1Var != null && !d1Var.j()) {
            return d1Var;
        }
        d1 d1VarY = f8749b.y("getCurrentScopes");
        f8748a.a(d1VarY);
        return d1VarY;
    }

    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object, java.util.Collection] */
    public static void d(n2 n2Var, io.sentry.android.core.e eVar) {
        e6 e6Var = (e6) SentryAndroidOptions.class.getDeclaredConstructor(null).newInstance(null);
        try {
            eVar.e(e6Var);
        } catch (Throwable th2) {
            e6Var.getLogger().j(h5.ERROR, "Error in the 'OptionsConfiguration.configure' callback.", th2);
        }
        r rVarA = f8754g.a();
        try {
            if (!e6Var.getClass().getName().equals("io.sentry.android.core.SentryAndroidOptions") && io.sentry.util.h.f9296a) {
                throw new IllegalArgumentException("You are running Android. Please, use SentryAndroid.init. ".concat(e6Var.getClass().getName()));
            }
            if (h(e6Var)) {
                Boolean boolIsGlobalHubMode = e6Var.isGlobalHubMode();
                int i10 = 1;
                boolean zBooleanValue = boolIsGlobalHubMode != null ? boolIsGlobalHubMode.booleanValue() : true;
                e6Var.getLogger().c(h5.INFO, "GlobalHubMode: '%s'", String.valueOf(zBooleanValue));
                f8751d = zBooleanValue;
                if (e6Var.getFatalLogger() instanceof q2) {
                    e6Var.setFatalLogger(new n2());
                }
                v3 v3Var = f8750c;
                int i11 = 0;
                if (zm.g.L(v3Var.f9330u, e6Var, g())) {
                    if (g()) {
                        e6Var.getLogger().c(h5.WARNING, "Sentry has been already initialized. Previous configuration will be overwritten.", new Object[0]);
                    }
                    c().a(true);
                    v3Var.f9330u = e6Var;
                    ?? r10 = v3Var.f9326q;
                    v3Var.f9326q = v3.a(e6Var.getMaxBreadcrumbs());
                    Iterator it = r10.iterator();
                    while (it.hasNext()) {
                        v3Var.g((e) it.next(), null);
                    }
                    f8749b = new a4(new v3(e6Var), new v3(e6Var), v3Var);
                    if (e6Var.isDebug() && (e6Var.getLogger() instanceof q2)) {
                        e6Var.setLogger(new n2());
                    }
                    f(e6Var);
                    f8748a.a(f8749b);
                    e(e6Var);
                    v3Var.D = new c9.c(e6Var);
                    if (e6Var.getExecutorService().isClosed()) {
                        e6Var.setExecutorService(new tc.s(e6Var));
                        e6Var.getExecutorService().f();
                    }
                    try {
                        e6Var.getExecutorService().submit(new f4(e6Var, i11));
                    } catch (RejectedExecutionException e3) {
                        e6Var.getLogger().j(h5.DEBUG, "Failed to call the executor. Lazy fields will not be loaded. Did you call Sentry.close()?", e3);
                    }
                    try {
                        e6Var.getExecutorService().submit(new b3.w(3, e6Var));
                    } catch (Throwable th3) {
                        e6Var.getLogger().j(h5.DEBUG, "Failed to move previous session.", th3);
                    }
                    for (s1 s1Var : e6Var.getIntegrations()) {
                        try {
                            s1Var.X(e6Var);
                        } catch (Throwable th4) {
                            e6Var.getLogger().j(h5.WARNING, "Failed to register the integration " + s1Var.getClass().getName(), th4);
                        }
                    }
                    try {
                        e6Var.getExecutorService().submit(new f4(e6Var, 2));
                    } catch (Throwable th5) {
                        e6Var.getLogger().j(h5.DEBUG, "Failed to notify options observers.", th5);
                    }
                    try {
                        e6Var.getExecutorService().submit(new h3(e6Var));
                    } catch (Throwable th6) {
                        e6Var.getLogger().j(h5.DEBUG, "Failed to finalize previous session.", th6);
                    }
                    try {
                        e6Var.getExecutorService().submit(new f4(e6Var, i10));
                    } catch (Throwable th7) {
                        e6Var.getLogger().j(h5.ERROR, "Failed to call the executor. App start profiling config will not be changed. Did you call Sentry.close()?", th7);
                    }
                    v0 logger = e6Var.getLogger();
                    h5 h5Var = h5.DEBUG;
                    logger.c(h5Var, "Using openTelemetryMode %s", e6Var.getOpenTelemetryMode());
                    e6Var.getLogger().c(h5Var, "Using span factory %s", e6Var.getSpanFactory().getClass().getName());
                    e6Var.getLogger().c(h5Var, "Using scopes storage %s", f8748a.getClass().getName());
                } else {
                    e6Var.getLogger().c(h5.WARNING, "This init call has been ignored due to priority being too low.", new Object[0]);
                }
            }
            rVarA.close();
        } catch (Throwable th8) {
            try {
                rVarA.close();
            } catch (Throwable th9) {
                th8.addSuppressed(th9);
            }
            throw th8;
        }
    }

    public static void e(e6 e6Var) {
        io.sentry.cache.d cVar;
        v0 logger = e6Var.getLogger();
        h5 h5Var = h5.INFO;
        logger.c(h5Var, "Initializing SDK with DSN: '%s'", e6Var.getDsn());
        String outboxPath = e6Var.getOutboxPath();
        if (outboxPath != null) {
            e6Var.getRuntimeManager().d(new g4(new File(outboxPath), 0));
        } else {
            logger.c(h5Var, "No outbox dir path is defined in options.", new Object[0]);
        }
        String cacheDirPath = e6Var.getCacheDirPath();
        if (cacheDirPath != null) {
            e6Var.getRuntimeManager().d(new g4(new File(cacheDirPath), 1));
            if (e6Var.getEnvelopeDiskCache() instanceof io.sentry.transport.i) {
                Charset charset = io.sentry.cache.c.f8597r;
                String cacheDirPath2 = e6Var.getCacheDirPath();
                int maxCacheItems = e6Var.getMaxCacheItems();
                if (cacheDirPath2 == null) {
                    e6Var.getLogger().c(h5.WARNING, "cacheDirPath is null, returning NoOpEnvelopeCache", new Object[0]);
                    cVar = io.sentry.transport.i.f9261j;
                } else {
                    cVar = new io.sentry.cache.c(e6Var, cacheDirPath2, maxCacheItems);
                }
                e6Var.setEnvelopeDiskCache(cVar);
            }
        }
        String profilingTracesDirPath = e6Var.getProfilingTracesDirPath();
        if ((e6Var.isProfilingEnabled() || e6Var.isContinuousProfilingEnabled()) && profilingTracesDirPath != null) {
            File file = new File(profilingTracesDirPath);
            e6Var.getRuntimeManager().d(new g4(file, 2));
            try {
                e6Var.getExecutorService().submit(new androidx.lifecycle.k0(8, file));
            } catch (RejectedExecutionException e3) {
                e6Var.getLogger().j(h5.ERROR, "Failed to call the executor. Old profiles will not be deleted. Did you call Sentry.close()?", e3);
            }
        }
        io.sentry.internal.modules.a modulesLoader = e6Var.getModulesLoader();
        if (!e6Var.isSendModules()) {
            e6Var.setModulesLoader(io.sentry.internal.modules.e.f8809a);
        } else if (modulesLoader instanceof io.sentry.internal.modules.e) {
            e6Var.setModulesLoader(new io.sentry.internal.modules.f(Arrays.asList(new io.sentry.internal.modules.c(e6Var.getLogger()), new io.sentry.internal.modules.f(e6Var.getLogger())), e6Var.getLogger()));
        }
        if (e6Var.getDebugMetaLoader() instanceof io.sentry.internal.debugmeta.b) {
            e6Var.setDebugMetaLoader(new io.sentry.internal.debugmeta.c(e6Var.getLogger()));
        }
        List<Properties> listB = e6Var.getDebugMetaLoader().b();
        if (listB != null) {
            if (e6Var.getBundleIds().isEmpty()) {
                Iterator it = listB.iterator();
                while (it.hasNext()) {
                    String property = ((Properties) it.next()).getProperty("io.sentry.bundle-ids");
                    e6Var.getLogger().c(h5.DEBUG, "Bundle IDs found: %s", property);
                    if (property != null) {
                        for (String str : property.split(",", -1)) {
                            e6Var.addBundleId(str);
                        }
                    }
                }
            }
            if (e6Var.getProguardUuid() == null) {
                Iterator it2 = listB.iterator();
                while (it2.hasNext()) {
                    String property2 = ((Properties) it2.next()).getProperty("io.sentry.ProguardUuids");
                    if (property2 != null) {
                        e6Var.getLogger().c(h5.DEBUG, "Proguard UUID found: %s", property2);
                        e6Var.setProguardUuid(property2);
                        break;
                    }
                }
            }
            for (Properties properties : listB) {
                String property3 = properties.getProperty("io.sentry.build-tool");
                if (property3 != null) {
                    String property4 = properties.getProperty("io.sentry.build-tool-version");
                    if (property4 == null) {
                        property4 = "unknown";
                    }
                    e6Var.getLogger().c(h5.DEBUG, "Build tool found: %s, version %s", property3, property4);
                    f5.d().b(property3, property4);
                    break;
                }
            }
            for (Properties properties2 : listB) {
                String property5 = properties2.getProperty("io.sentry.distribution.org-slug");
                String property6 = properties2.getProperty("io.sentry.distribution.project-slug");
                String property7 = properties2.getProperty("io.sentry.distribution.auth-token");
                String property8 = properties2.getProperty("io.sentry.distribution.build-configuration");
                if (property5 != null || property6 != null || property7 != null || property8 != null) {
                    w5 distribution = e6Var.getDistribution();
                    if (property5 != null && !property5.isEmpty() && distribution.f9378b.isEmpty()) {
                        e6Var.getLogger().c(h5.DEBUG, "Distribution org slug found: %s", property5);
                        distribution.f9378b = property5;
                    }
                    if (property6 != null && !property6.isEmpty() && distribution.f9379c.isEmpty()) {
                        e6Var.getLogger().c(h5.DEBUG, "Distribution project slug found: %s", property6);
                        distribution.f9379c = property6;
                    }
                    if (property7 != null && !property7.isEmpty() && distribution.f9377a.isEmpty()) {
                        e6Var.getLogger().c(h5.DEBUG, "Distribution org auth token found", new Object[0]);
                        distribution.f9377a = property7;
                    }
                    if (property8 != null && !property8.isEmpty() && distribution.f9380d == null) {
                        e6Var.getLogger().c(h5.DEBUG, "Distribution build configuration found: %s", property8);
                        distribution.f9380d = property8;
                        break;
                    } else {
                        break;
                        break;
                        break;
                    }
                }
            }
        }
        if (e6Var.getThreadChecker() instanceof io.sentry.util.thread.b) {
            e6Var.setThreadChecker(io.sentry.util.thread.c.f9313b);
        }
        if (e6Var.getPerformanceCollectors().isEmpty()) {
            e6Var.addPerformanceCollector(new t1());
        }
        if (e6Var.isEnableBackpressureHandling() && !io.sentry.util.h.f9296a) {
            if (e6Var.getBackpressureMonitor() instanceof io.sentry.backpressure.c) {
                e6Var.setBackpressureMonitor(new io.sentry.backpressure.a(e6Var));
            }
            e6Var.getBackpressureMonitor().start();
        }
        if (e6Var.isContinuousProfilingEnabled() && (e6Var.getContinuousProfiler() instanceof m2)) {
            try {
                zm.g.y(e6Var);
                v0 logger2 = e6Var.getLogger();
                e6Var.getProfilingTracesHz();
                e6Var.getExecutorService();
                try {
                    Iterator it3 = ServiceLoader.load(io.sentry.profiling.a.class).iterator();
                    if ((it3.hasNext() ? it3.next() : null) != null) {
                        throw new ClassCastException();
                    }
                    logger2.c(h5.DEBUG, "No continuous profiler provider found, using NoOpContinuousProfiler", new Object[0]);
                    e6Var.getLogger().c(h5.WARNING, "Could not load profiler, profiling will be disabled. If you are using Spring or Spring Boot with the OTEL Agent profiler init will be retried.", new Object[0]);
                    e6Var.getContinuousProfiler();
                } catch (Throwable th2) {
                    logger2.j(h5.ERROR, "Failed to load continuous profiler provider, using NoOpContinuousProfiler", th2);
                }
            } catch (Exception e5) {
                e6Var.getLogger().j(h5.ERROR, "Failed to create default profiling traces directory", e5);
            }
        } else {
            e6Var.getContinuousProfiler();
        }
        if (e6Var.isContinuousProfilingEnabled() && (e6Var.getProfilerConverter() instanceof r2)) {
            v0 logger3 = f8750c.f9330u.getLogger();
            try {
                Iterator it4 = ServiceLoader.load(io.sentry.profiling.b.class).iterator();
                if ((it4.hasNext() ? it4.next() : null) != null) {
                    throw new ClassCastException();
                }
                logger3.c(h5.DEBUG, "No profile converter provider found, using NoOpProfileConverter", new Object[0]);
                e6Var.getLogger().c(h5.WARNING, "Could not load profile converter. If you are using Spring or Spring Boot with the OTEL Agent, profile converter init will be retried.", new Object[0]);
                e6Var.getProfilerConverter();
            } catch (Throwable th3) {
                logger3.j(h5.ERROR, "Failed to load profile converter provider, using NoOpProfileConverter", th3);
            }
        } else {
            e6Var.getProfilerConverter();
        }
        e6Var.getLogger().c(h5.INFO, "Continuous profiler is enabled %s mode: %s", Boolean.valueOf(e6Var.isContinuousProfilingEnabled()), e6Var.getProfileLifecycle());
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00aa  */
    public static void f(e6 e6Var) {
        e1 sVar;
        Class clsK;
        List list;
        q2 q2Var = q2.f9150j;
        boolean z5 = io.sentry.util.h.f9296a;
        if (!z5) {
            if (o5.AUTO.equals(e6Var.getOpenTelemetryMode())) {
                if (jb.f.i(q2Var, "io.sentry.opentelemetry.agent.AgentMarker")) {
                    e6Var.getLogger().c(h5.DEBUG, "openTelemetryMode has been inferred from AUTO to AGENT", new Object[0]);
                    e6Var.setOpenTelemetryMode(o5.AGENT);
                } else if (jb.f.i(q2Var, "io.sentry.opentelemetry.agent.AgentlessMarker")) {
                    e6Var.getLogger().c(h5.DEBUG, "openTelemetryMode has been inferred from AUTO to AGENTLESS", new Object[0]);
                    e6Var.setOpenTelemetryMode(o5.AGENTLESS);
                } else if (jb.f.i(q2Var, "io.sentry.opentelemetry.agent.AgentlessSpringMarker")) {
                    e6Var.getLogger().c(h5.DEBUG, "openTelemetryMode has been inferred from AUTO to AGENTLESS_SPRING", new Object[0]);
                    e6Var.setOpenTelemetryMode(o5.AGENTLESS_SPRING);
                }
            }
        }
        o5 o5Var = o5.OFF;
        if (o5Var == e6Var.getOpenTelemetryMode()) {
            e6Var.setSpanFactory(new a3(1));
        }
        f8748a.close();
        if (o5Var == e6Var.getOpenTelemetryMode()) {
            f8748a = new s();
        } else {
            if (z5 || !jb.f.i(q2Var, "io.sentry.opentelemetry.OtelContextScopesStorage") || (clsK = jb.f.k(q2Var, "io.sentry.opentelemetry.OtelContextScopesStorage")) == null) {
                sVar = new s();
            } else {
                try {
                    Object objNewInstance = clsK.getDeclaredConstructor(null).newInstance(null);
                    if (objNewInstance == null || !(objNewInstance instanceof e1)) {
                        sVar = new s();
                    } else {
                        sVar = (e1) objNewInstance;
                    }
                } catch (IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException unused) {
                }
            }
            f8748a = sVar;
        }
        if (io.sentry.util.h.f9296a) {
            return;
        }
        o5 openTelemetryMode = e6Var.getOpenTelemetryMode();
        if (o5.OFF.equals(openTelemetryMode)) {
            list = Collections.EMPTY_LIST;
        } else {
            ConcurrentHashMap concurrentHashMap = io.sentry.util.k.f9300a;
            ArrayList arrayList = new ArrayList();
            o5 o5Var2 = o5.AGENT;
            if (o5Var2 == openTelemetryMode || o5.AGENTLESS_SPRING == openTelemetryMode) {
                arrayList.add("auto.http.spring_jakarta.webmvc");
                arrayList.add("auto.http.spring.webmvc");
                arrayList.add("auto.http.spring7.webmvc");
                arrayList.add("auto.spring_jakarta.webflux");
                arrayList.add("auto.spring.webflux");
                arrayList.add("auto.spring7.webflux");
                arrayList.add("auto.db.jdbc");
                arrayList.add("auto.http.spring_jakarta.webclient");
                arrayList.add("auto.http.spring.webclient");
                arrayList.add("auto.http.spring7.webclient");
                arrayList.add("auto.http.spring_jakarta.restclient");
                arrayList.add("auto.http.spring.restclient");
                arrayList.add("auto.http.spring7.restclient");
                arrayList.add("auto.http.spring_jakarta.resttemplate");
                arrayList.add("auto.http.spring.resttemplate");
                arrayList.add("auto.http.spring7.resttemplate");
                arrayList.add("auto.http.openfeign");
                arrayList.add("auto.http.ktor-client");
            }
            if (o5Var2 == openTelemetryMode) {
                arrayList.add("auto.graphql.graphql");
                arrayList.add("auto.graphql.graphql22");
            }
            list = arrayList;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            e6Var.addIgnoredSpanOrigin((String) it.next());
        }
    }

    public static boolean g() {
        return c().isEnabled();
    }

    public static boolean h(e6 e6Var) {
        Properties properties;
        Double dValueOf;
        Double dValueOf2;
        Properties propertiesD;
        Properties propertiesD2;
        if (e6Var.isEnableExternalConfiguration()) {
            n2 n2Var = new n2();
            ArrayList arrayList = new ArrayList();
            arrayList.add(new io.sentry.config.e("sentry.", System.getProperties()));
            arrayList.add(new io.sentry.config.c());
            String property = System.getProperty("sentry.properties.file");
            if (property != null && (propertiesD2 = new c1.j0(property, n2Var, true).d()) != null) {
                arrayList.add(new io.sentry.config.e(propertiesD2));
            }
            String str = System.getenv("SENTRY_PROPERTIES_FILE");
            if (str != null && (propertiesD = new c1.j0(str, n2Var, true).d()) != null) {
                arrayList.add(new io.sentry.config.e(propertiesD));
            }
            Double dValueOf3 = null;
            try {
                InputStream resourceAsStream = pb.b.o(io.sentry.config.a.class.getClassLoader()).getResourceAsStream("sentry.properties");
                if (resourceAsStream != null) {
                    try {
                        BufferedInputStream bufferedInputStream = new BufferedInputStream(resourceAsStream);
                        try {
                            properties = new Properties();
                            properties.load(bufferedInputStream);
                            bufferedInputStream.close();
                            resourceAsStream.close();
                        } catch (Throwable th2) {
                            try {
                                bufferedInputStream.close();
                            } catch (Throwable th3) {
                                th2.addSuppressed(th3);
                            }
                            throw th2;
                        }
                    } catch (Throwable th4) {
                        try {
                            resourceAsStream.close();
                        } catch (Throwable th5) {
                            th4.addSuppressed(th5);
                        }
                        throw th4;
                    }
                } else {
                    if (resourceAsStream != null) {
                        resourceAsStream.close();
                    }
                    properties = null;
                }
            } catch (IOException e3) {
                n2Var.h(h5.ERROR, e3, "Failed to load Sentry configuration from classpath resource: %s", "sentry.properties");
            }
            if (properties != null) {
                arrayList.add(new io.sentry.config.e(properties));
            }
            Properties propertiesD3 = new c1.j0("sentry.properties", n2Var, false).d();
            if (propertiesD3 != null) {
                arrayList.add(new io.sentry.config.e(propertiesD3));
            }
            io.sentry.config.b bVar = new io.sentry.config.b(arrayList);
            v0 logger = e6Var.getLogger();
            e0 e0Var = new e0();
            e0Var.f8661a = bVar.getProperty("dsn");
            e0Var.f8662b = bVar.getProperty("environment");
            e0Var.f8663c = bVar.getProperty("release");
            e0Var.f8664d = bVar.getProperty("dist");
            e0Var.f8665e = bVar.getProperty("servername");
            e0Var.f8666f = bVar.b("uncaught.handler.enabled");
            e0Var.f8680v = bVar.b("uncaught.handler.print-stacktrace");
            String property2 = bVar.getProperty("traces-sample-rate");
            if (property2 != null) {
                try {
                    dValueOf = Double.valueOf(property2);
                } catch (NumberFormatException unused) {
                    dValueOf = null;
                }
            } else {
                dValueOf = null;
            }
            e0Var.f8669i = dValueOf;
            String property3 = bVar.getProperty("profiles-sample-rate");
            if (property3 != null) {
                try {
                    dValueOf2 = Double.valueOf(property3);
                } catch (NumberFormatException unused2) {
                    dValueOf2 = null;
                }
            } else {
                dValueOf2 = null;
            }
            e0Var.f8670j = dValueOf2;
            e0Var.f8667g = bVar.b("debug");
            e0Var.f8668h = bVar.b("enable-deduplication");
            e0Var.f8681w = bVar.b("send-client-reports");
            e0Var.J = bVar.b("force-init");
            String property4 = bVar.getProperty("max-request-body-size");
            if (property4 != null) {
                e0Var.k = c6.valueOf(property4.toUpperCase(Locale.ROOT));
            }
            for (Map.Entry entry : ((ConcurrentHashMap) bVar.a()).entrySet()) {
                e0Var.l.put((String) entry.getKey(), (String) entry.getValue());
            }
            String property5 = bVar.getProperty("proxy.host");
            String property6 = bVar.getProperty("proxy.user");
            String property7 = bVar.getProperty("proxy.pass");
            String property8 = bVar.getProperty("proxy.port");
            if (property8 == null) {
                property8 = "80";
            }
            if (property5 != null) {
                b6 b6Var = new b6();
                b6Var.f8567a = property5;
                b6Var.f8568b = property8;
                b6Var.f8569c = property6;
                b6Var.f8570d = property7;
                e0Var.f8671m = b6Var;
            }
            Iterator it = bVar.d("in-app-includes").iterator();
            while (it.hasNext()) {
                e0Var.f8673o.add((String) it.next());
            }
            Iterator it2 = bVar.d("in-app-excludes").iterator();
            while (it2.hasNext()) {
                e0Var.f8672n.add((String) it2.next());
            }
            List<String> listD = bVar.getProperty("trace-propagation-targets") != null ? bVar.d("trace-propagation-targets") : null;
            if (listD == null && bVar.getProperty("tracing-origins") != null) {
                listD = bVar.d("tracing-origins");
            }
            if (listD != null) {
                for (String str2 : listD) {
                    if (e0Var.f8674p == null) {
                        e0Var.f8674p = new CopyOnWriteArrayList();
                    }
                    if (!str2.isEmpty()) {
                        e0Var.f8674p.add(str2);
                    }
                }
            }
            Iterator it3 = bVar.d("context-tags").iterator();
            while (it3.hasNext()) {
                e0Var.f8675q.add((String) it3.next());
            }
            e0Var.f8676r = bVar.getProperty("proguard-uuid");
            Iterator it4 = bVar.d("bundle-ids").iterator();
            while (it4.hasNext()) {
                e0Var.f8682x.add((String) it4.next());
            }
            e0Var.f8677s = bVar.c("idle-timeout");
            String property9 = bVar.getProperty("ignored-errors");
            e0Var.f8679u = property9 != null ? Arrays.asList(property9.split(",")) : null;
            e0Var.f8683y = bVar.b("enabled");
            e0Var.f8684z = bVar.b("enable-pretty-serialization-output");
            e0Var.F = bVar.b("send-modules");
            e0Var.G = bVar.b("send-default-pii");
            String property10 = bVar.getProperty("ignored-checkins");
            e0Var.D = property10 != null ? Arrays.asList(property10.split(",")) : null;
            String property11 = bVar.getProperty("ignored-transactions");
            e0Var.E = property11 != null ? Arrays.asList(property11.split(",")) : null;
            e0Var.H = bVar.b("enable-backpressure-handling");
            e0Var.I = bVar.b("global-hub-mode");
            e0Var.K = bVar.b("capture-open-telemetry-events");
            e0Var.B = bVar.b("logs.enabled");
            for (String str3 : bVar.d("ignored-exceptions-for-type")) {
                try {
                    Class<?> cls = Class.forName(str3);
                    if (Throwable.class.isAssignableFrom(cls)) {
                        e0Var.f8678t.add(cls);
                    } else {
                        logger.c(h5.WARNING, "Skipping setting %s as ignored-exception-for-type. Reason: %s does not extend Throwable", str3, str3);
                    }
                } catch (ClassNotFoundException unused3) {
                    logger.c(h5.WARNING, "Skipping setting %s as ignored-exception-for-type. Reason: %s class is not found", str3, str3);
                }
            }
            Long lC = bVar.c("cron.default-checkin-margin");
            Long lC2 = bVar.c("cron.default-max-runtime");
            String property12 = bVar.getProperty("cron.default-timezone");
            Long lC3 = bVar.c("cron.default-failure-issue-threshold");
            Long lC4 = bVar.c("cron.default-recovery-threshold");
            if (lC != null || lC2 != null || property12 != null || lC3 != null || lC4 != null) {
                v5 v5Var = new v5();
                v5Var.f9341a = lC;
                v5Var.f9342b = lC2;
                v5Var.f9343c = property12;
                v5Var.f9344d = lC3;
                v5Var.f9345e = lC4;
                e0Var.O = v5Var;
            }
            e0Var.A = bVar.b("enable-spotlight");
            e0Var.C = bVar.getProperty("spotlight-connection-url");
            String property13 = bVar.getProperty("profile-session-sample-rate");
            if (property13 != null) {
                try {
                    dValueOf3 = Double.valueOf(property13);
                } catch (NumberFormatException unused4) {
                }
            }
            e0Var.L = dValueOf3;
            e0Var.M = bVar.getProperty("profiling-traces-dir-path");
            String property14 = bVar.getProperty("profile-lifecycle");
            if (property14 != null && !property14.isEmpty()) {
                e0Var.N = l3.valueOf(property14.toUpperCase());
            }
            e6Var.merge(e0Var);
        }
        String dsn = e6Var.getDsn();
        if (!e6Var.isEnabled() || (dsn != null && dsn.isEmpty())) {
            b();
            return false;
        }
        if (dsn == null) {
            throw new IllegalArgumentException("DSN is required. Use empty string or set enabled to false in SentryOptions to disable SDK.");
        }
        e6Var.retrieveParsedDsn();
        return true;
    }
}
