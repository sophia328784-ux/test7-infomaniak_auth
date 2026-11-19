package io.sentry;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f4 implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8700j;
    public final /* synthetic */ e6 k;

    public /* synthetic */ f4(e6 e6Var, int i10) {
        this.f8700j = i10;
        this.k = e6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8700j) {
            case 0:
                this.k.loadLazyFields();
                return;
            case 1:
                e6 e6Var = this.k;
                String cacheDirPathWithoutDsn = e6Var.getCacheDirPathWithoutDsn();
                if (cacheDirPathWithoutDsn != null) {
                    File file = new File(cacheDirPathWithoutDsn, "app_start_profiling_config");
                    try {
                        yb.b.t(file);
                        if (e6Var.isEnableAppStartProfiling() || e6Var.isStartProfilerOnAppStart()) {
                            if (!e6Var.isStartProfilerOnAppStart() && !e6Var.isTracingEnabled()) {
                                e6Var.getLogger().c(h5.INFO, "Tracing is disabled and app start profiling will not start.", new Object[0]);
                                return;
                            }
                            if (file.createNewFile()) {
                                j4 j4Var = new j4(e6Var, e6Var.isEnableAppStartProfiling() ? e6Var.getInternalTracesSampler().a(new io.sentry.internal.debugmeta.c(new z6("app.launch", io.sentry.protocol.g0.CUSTOM, "profile", null), Double.valueOf(io.sentry.util.j.a().c()))) : new androidx.lifecycle.b1(Boolean.FALSE, null));
                                FileOutputStream fileOutputStream = new FileOutputStream(file);
                                try {
                                    BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(fileOutputStream, i4.f8752e));
                                    try {
                                        e6Var.getSerializer().b(j4Var, bufferedWriter);
                                        bufferedWriter.close();
                                        fileOutputStream.close();
                                        return;
                                    } catch (Throwable th2) {
                                        try {
                                            bufferedWriter.close();
                                            break;
                                        } catch (Throwable th3) {
                                            th2.addSuppressed(th3);
                                        }
                                        throw th2;
                                    }
                                } catch (Throwable th4) {
                                    try {
                                        fileOutputStream.close();
                                        break;
                                    } catch (Throwable th5) {
                                        th4.addSuppressed(th5);
                                    }
                                    throw th4;
                                }
                            }
                            return;
                        }
                        return;
                    } catch (Throwable th6) {
                        e6Var.getLogger().j(h5.ERROR, "Unable to create app start profiling config file. ", th6);
                        return;
                    }
                }
                return;
            case 2:
                e6 e6Var2 = this.k;
                for (w0 w0Var : e6Var2.getOptionsObservers()) {
                    String release = e6Var2.getRelease();
                    io.sentry.cache.e eVar = (io.sentry.cache.e) w0Var;
                    if (release == null) {
                        eVar.a("release.json");
                    } else {
                        eVar.b(release, "release.json");
                    }
                    String proguardUuid = e6Var2.getProguardUuid();
                    if (proguardUuid == null) {
                        eVar.a("proguard-uuid.json");
                    } else {
                        eVar.b(proguardUuid, "proguard-uuid.json");
                    }
                    io.sentry.protocol.t sdkVersion = e6Var2.getSdkVersion();
                    if (sdkVersion == null) {
                        eVar.a("sdk-version.json");
                    } else {
                        eVar.b(sdkVersion, "sdk-version.json");
                    }
                    String dist = e6Var2.getDist();
                    if (dist == null) {
                        eVar.a("dist.json");
                    } else {
                        eVar.b(dist, "dist.json");
                    }
                    String environment = e6Var2.getEnvironment();
                    if (environment == null) {
                        eVar.a("environment.json");
                    } else {
                        eVar.b(environment, "environment.json");
                    }
                    eVar.b(e6Var2.getTags(), "tags.json");
                    Double d3 = e6Var2.getSessionReplay().f8761b;
                    if (d3 == null) {
                        eVar.a("replay-error-sample-rate.json");
                    } else {
                        eVar.b(d3.toString(), "replay-error-sample-rate.json");
                    }
                }
                io.sentry.cache.g gVarFindPersistingScopeObserver = e6Var2.findPersistingScopeObserver();
                if (gVarFindPersistingScopeObserver != null) {
                    try {
                        ((io.sentry.cache.tape.f) gVarFindPersistingScopeObserver.f8608b.a()).clear();
                        break;
                    } catch (IOException e3) {
                        gVarFindPersistingScopeObserver.f8607a.getLogger().j(h5.ERROR, "Failed to clear breadcrumbs from file queue", e3);
                    }
                    gVarFindPersistingScopeObserver.a("user.json");
                    gVarFindPersistingScopeObserver.a("level.json");
                    gVarFindPersistingScopeObserver.a("request.json");
                    gVarFindPersistingScopeObserver.a("fingerprint.json");
                    gVarFindPersistingScopeObserver.a("contexts.json");
                    gVarFindPersistingScopeObserver.a("extras.json");
                    gVarFindPersistingScopeObserver.a("tags.json");
                    gVarFindPersistingScopeObserver.a("trace.json");
                    gVarFindPersistingScopeObserver.a("transaction.json");
                    return;
                }
                return;
            default:
                i4.c().c(this.k.getFlushTimeoutMillis());
                return;
        }
    }
}
