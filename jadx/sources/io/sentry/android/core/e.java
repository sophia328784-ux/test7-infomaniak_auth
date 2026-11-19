package io.sentry.android.core;

import android.app.Application;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Process;
import io.sentry.compose.gestures.ComposeGestureTargetLocator;
import io.sentry.compose.viewhierarchy.ComposeViewHierarchyExporter;
import io.sentry.d3;
import io.sentry.e6;
import io.sentry.h4;
import io.sentry.h5;
import io.sentry.k2;
import io.sentry.l2;
import io.sentry.m1;
import io.sentry.m2;
import io.sentry.n2;
import io.sentry.o5;
import io.sentry.p5;
import io.sentry.s2;
import io.sentry.u3;
import io.sentry.y2;
import io.sentry.z3;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements u3, h4 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f8059j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ e(Object obj, Object obj2, Object obj3) {
        this.f8059j = obj;
        this.k = obj2;
        this.l = obj3;
    }

    @Override // io.sentry.u3
    public void d(m1 m1Var) {
        ActivityLifecycleIntegration activityLifecycleIntegration = (ActivityLifecycleIntegration) this.f8059j;
        io.sentry.b1 b1Var = (io.sentry.b1) this.k;
        m1 m1Var2 = (m1) this.l;
        if (m1Var == null) {
            b1Var.J(m1Var2);
            return;
        }
        SentryAndroidOptions sentryAndroidOptions = activityLifecycleIntegration.f7969m;
        if (sentryAndroidOptions != null) {
            sentryAndroidOptions.getLogger().c(h5.DEBUG, "Transaction '%s' won't be bound to the Scope since there's one already in there.", m1Var2.getName());
        }
    }

    @Override // io.sentry.h4
    public void e(e6 e6Var) {
        long j10;
        boolean z5;
        boolean z10;
        s sVar = (s) this.f8059j;
        Context context = (Context) this.k;
        h4 h4Var = (h4) this.l;
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) e6Var;
        boolean zJ = jb.f.j(sentryAndroidOptions, "timber.log.Timber");
        boolean z11 = jb.f.j(sentryAndroidOptions, "androidx.fragment.app.FragmentManager$FragmentLifecycleCallbacks") && jb.f.j(sentryAndroidOptions, "io.sentry.android.fragment.FragmentLifecycleIntegration");
        boolean z12 = zJ && jb.f.j(sentryAndroidOptions, "io.sentry.android.timber.SentryTimberIntegration");
        boolean zJ2 = jb.f.j(sentryAndroidOptions, "io.sentry.android.replay.ReplayIntegration");
        boolean zJ3 = jb.f.j(sentryAndroidOptions, "io.sentry.android.distribution.DistributionIntegration");
        j0 j0Var = new j0(sVar);
        jb.f fVar = new jb.f();
        i9.k kVar = new i9.k(fVar, sentryAndroidOptions);
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            applicationContext = context;
        }
        sentryAndroidOptions.setLogger(sVar);
        sentryAndroidOptions.setFatalLogger(new s(2));
        sentryAndroidOptions.setDefaultScopeType(z3.CURRENT);
        sentryAndroidOptions.setOpenTelemetryMode(o5.OFF);
        sentryAndroidOptions.setDateProvider(new a1());
        sentryAndroidOptions.setRuntimeManager(new io.sentry.android.core.internal.util.c());
        sentryAndroidOptions.setFlushTimeoutMillis(4000L);
        sentryAndroidOptions.setFrameMetricsCollector(new io.sentry.android.core.internal.util.p(applicationContext, sVar, j0Var));
        i0.c(applicationContext, j0Var, sentryAndroidOptions);
        sentryAndroidOptions.setCacheDirPath((String) sentryAndroidOptions.getRuntimeManager().d(new l(applicationContext, 0)));
        PackageInfo packageInfoH = i0.h(applicationContext, j0Var);
        if (packageInfoH != null) {
            if (sentryAndroidOptions.getRelease() == null) {
                sentryAndroidOptions.setRelease(packageInfoH.packageName + "@" + packageInfoH.versionName + "+" + i0.i(packageInfoH, j0Var));
            }
            String str = packageInfoH.packageName;
            if (str != null && !str.startsWith("android.")) {
                sentryAndroidOptions.addInAppInclude(str);
            }
        }
        if (sentryAndroidOptions.getDistinctId() == null) {
            try {
                sentryAndroidOptions.setDistinctId((String) sentryAndroidOptions.getRuntimeManager().d(new l(applicationContext, 1)));
            } catch (RuntimeException e3) {
                sentryAndroidOptions.getLogger().j(h5.ERROR, "Could not generate distinct Id.", e3);
            }
        }
        f0 f0Var = f0.f8064n;
        if (f0Var.k == null) {
            io.sentry.r rVarA = f0Var.f8065j.a();
            try {
                f0Var.p(sentryAndroidOptions.getLogger());
                rVarA.close();
            } catch (Throwable th2) {
                try {
                    rVarA.close();
                    throw th2;
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                    throw th2;
                }
            }
        }
        n.a(context, sentryAndroidOptions, j0Var, fVar, kVar, z11, z12, zJ2, zJ3);
        try {
            h4Var.e(sentryAndroidOptions);
        } catch (Throwable th4) {
            sentryAndroidOptions.getLogger().j(h5.ERROR, "Error in the 'OptionsConfiguration.configure' callback.", th4);
        }
        io.sentry.android.core.performance.f fVarB = io.sentry.android.core.performance.f.b();
        if (sentryAndroidOptions.isEnablePerformanceV2()) {
            io.sentry.android.core.performance.g gVar = fVarB.l;
            j10 = 0;
            if (gVar.l == 0) {
                gVar.c(Process.getStartUptimeMillis());
            }
        } else {
            j10 = 0;
        }
        if (context.getApplicationContext() instanceof Application) {
            fVarB.h((Application) context.getApplicationContext());
        }
        io.sentry.android.core.performance.g gVar2 = fVarB.f8247m;
        if (gVar2.l == j10) {
            gVar2.c(z0.f8326a);
        }
        if (sentryAndroidOptions.getCacheDirPath() != null && (sentryAndroidOptions.getEnvelopeDiskCache() instanceof io.sentry.transport.i)) {
            sentryAndroidOptions.setEnvelopeDiskCache(new io.sentry.android.core.cache.a(sentryAndroidOptions));
        }
        if (sentryAndroidOptions.getConnectionStatusProvider() instanceof l2) {
            sentryAndroidOptions.setConnectionStatusProvider(new io.sentry.android.core.internal.util.b(context, sentryAndroidOptions, j0Var));
        }
        if (sentryAndroidOptions.getCacheDirPath() != null) {
            sentryAndroidOptions.addScopeObserver(new io.sentry.cache.g(sentryAndroidOptions));
            sentryAndroidOptions.addOptionsObserver(new io.sentry.cache.e(sentryAndroidOptions));
        }
        sentryAndroidOptions.addEventProcessor(new io.sentry.m(sentryAndroidOptions, 0));
        sentryAndroidOptions.addEventProcessor(new k0(context, j0Var, sentryAndroidOptions));
        sentryAndroidOptions.addEventProcessor(new x0(sentryAndroidOptions, kVar));
        sentryAndroidOptions.addEventProcessor(new ScreenshotEventProcessor(sentryAndroidOptions, j0Var));
        sentryAndroidOptions.addEventProcessor(new ViewHierarchyEventProcessor(sentryAndroidOptions));
        sentryAndroidOptions.addEventProcessor(new w(context, j0Var, sentryAndroidOptions));
        if (sentryAndroidOptions.getTransportGate() instanceof io.sentry.transport.k) {
            j0 j0Var2 = new j0();
            j0Var2.f8208a = sentryAndroidOptions;
            sentryAndroidOptions.setTransportGate(j0Var2);
        }
        io.sentry.android.core.performance.f fVarB2 = io.sentry.android.core.performance.f.b();
        if (sentryAndroidOptions.getModulesLoader() instanceof io.sentry.internal.modules.e) {
            sentryAndroidOptions.setModulesLoader(new io.sentry.internal.modules.f(context, sentryAndroidOptions.getLogger()));
        }
        if (sentryAndroidOptions.getDebugMetaLoader() instanceof io.sentry.internal.debugmeta.b) {
            sentryAndroidOptions.setDebugMetaLoader(new io.sentry.internal.debugmeta.c(context, sentryAndroidOptions.getLogger()));
        }
        if (sentryAndroidOptions.getVersionDetector() instanceof d3) {
            sentryAndroidOptions.setVersionDetector(new io.sentry.t(sentryAndroidOptions, 0));
        }
        io.sentry.util.f fVar2 = new io.sentry.util.f(new p5(fVar, sentryAndroidOptions));
        boolean zJ4 = jb.f.j(sentryAndroidOptions, "androidx.compose.ui.node.Owner");
        if (sentryAndroidOptions.getGestureTargetLocators().isEmpty()) {
            ArrayList arrayList = new ArrayList(2);
            arrayList.add(new io.sentry.android.core.internal.gestures.a(fVar2));
            if (zJ4 && jb.f.j(sentryAndroidOptions, "io.sentry.compose.gestures.ComposeGestureTargetLocator")) {
                arrayList.add(new ComposeGestureTargetLocator(sentryAndroidOptions.getLogger()));
            }
            sentryAndroidOptions.setGestureTargetLocators(arrayList);
        }
        if (sentryAndroidOptions.getViewHierarchyExporters().isEmpty() && zJ4 && jb.f.j(sentryAndroidOptions, "io.sentry.compose.viewhierarchy.ComposeViewHierarchyExporter")) {
            ArrayList arrayList2 = new ArrayList(1);
            arrayList2.add(new ComposeViewHierarchyExporter(sentryAndroidOptions.getLogger()));
            sentryAndroidOptions.setViewHierarchyExporters(arrayList2);
        }
        if (sentryAndroidOptions.getThreadChecker() instanceof io.sentry.util.thread.b) {
            sentryAndroidOptions.setThreadChecker(io.sentry.android.core.internal.util.d.f8163a);
        }
        if (sentryAndroidOptions.getSocketTagger() instanceof y2) {
            sentryAndroidOptions.setSocketTagger(s.k);
        }
        if (sentryAndroidOptions.getPerformanceCollectors().isEmpty()) {
            sentryAndroidOptions.addPerformanceCollector(new k());
            sentryAndroidOptions.addPerformanceCollector(new h(sentryAndroidOptions.getLogger()));
            if (sentryAndroidOptions.isEnablePerformanceV2()) {
                io.sentry.android.core.internal.util.p frameMetricsCollector = sentryAndroidOptions.getFrameMetricsCollector();
                ea.a.l0(frameMetricsCollector, "options.getFrameMetricsCollector is required");
                sentryAndroidOptions.addPerformanceCollector(new d1(sentryAndroidOptions, frameMetricsCollector));
            }
        }
        if (sentryAndroidOptions.getCompositePerformanceCollector() instanceof k2) {
            sentryAndroidOptions.setCompositePerformanceCollector(new io.sentry.q(sentryAndroidOptions));
        }
        if (zJ2 && (sentryAndroidOptions.getReplayController().O() instanceof s2)) {
            sentryAndroidOptions.getReplayController().H(new io.sentry.android.replay.d(sentryAndroidOptions));
        }
        io.sentry.r rVarA2 = io.sentry.android.core.performance.f.f8245z.a();
        try {
            t tVar = fVarB2.f8251q;
            g gVar3 = fVarB2.f8252r;
            fVarB2.f8251q = null;
            fVarB2.f8252r = null;
            rVarA2.close();
            io.sentry.k compositePerformanceCollector = sentryAndroidOptions.getCompositePerformanceCollector();
            if (sentryAndroidOptions.isProfilingEnabled() || sentryAndroidOptions.getProfilesSampleRate() != null) {
                sentryAndroidOptions.setContinuousProfiler(m2.f8874j);
                if (gVar3 != null) {
                    gVar3.a(true);
                }
                if (tVar != null) {
                    sentryAndroidOptions.setTransactionProfiler(tVar);
                } else {
                    io.sentry.android.core.internal.util.p frameMetricsCollector2 = sentryAndroidOptions.getFrameMetricsCollector();
                    ea.a.l0(frameMetricsCollector2, "options.getFrameMetricsCollector is required");
                    z5 = z12;
                    z10 = z11;
                    sentryAndroidOptions.setTransactionProfiler(new t(context, j0Var, frameMetricsCollector2, sentryAndroidOptions.getLogger(), sentryAndroidOptions.getProfilingTracesDirPath(), sentryAndroidOptions.isProfilingEnabled(), sentryAndroidOptions.getProfilingTracesHz(), sentryAndroidOptions.getExecutorService()));
                }
                z0.a(sentryAndroidOptions, z10, z5);
            }
            sentryAndroidOptions.setTransactionProfiler(n2.f8910m);
            if (tVar != null) {
                tVar.close();
            }
            if (gVar3 != null) {
                sentryAndroidOptions.setContinuousProfiler(gVar3);
                io.sentry.protocol.v vVar = gVar3.f8084x;
                if (gVar3.f8078r && !vVar.equals(io.sentry.protocol.v.k)) {
                    compositePerformanceCollector.c(vVar.toString());
                }
            } else {
                io.sentry.android.core.internal.util.p frameMetricsCollector3 = sentryAndroidOptions.getFrameMetricsCollector();
                ea.a.l0(frameMetricsCollector3, "options.getFrameMetricsCollector is required");
                sentryAndroidOptions.setContinuousProfiler(new g(j0Var, frameMetricsCollector3, sentryAndroidOptions.getLogger(), sentryAndroidOptions.getProfilingTracesDirPath(), sentryAndroidOptions.getProfilingTracesHz(), sentryAndroidOptions.getExecutorService()));
            }
            z10 = z11;
            z5 = z12;
            z0.a(sentryAndroidOptions, z10, z5);
        } catch (Throwable th5) {
            try {
                rVarA2.close();
                throw th5;
            } catch (Throwable th6) {
                th5.addSuppressed(th6);
                throw th5;
            }
        }
    }
}
