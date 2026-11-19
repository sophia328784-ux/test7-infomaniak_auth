package io.sentry;

import java.io.IOException;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j4 implements f2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f8827j;
    public Double k;
    public boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Double f8828m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f8829n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f8830o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f8831p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f8832q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f8833r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f8834s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f8835t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public l3 f8836u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ConcurrentHashMap f8837v;

    public j4(e6 e6Var, androidx.lifecycle.b1 b1Var) {
        this.l = ((Boolean) b1Var.f1305j).booleanValue();
        this.f8828m = (Double) b1Var.k;
        this.f8827j = ((Boolean) b1Var.f1306m).booleanValue();
        this.k = (Double) b1Var.f1307n;
        y6 internalTracesSampler = e6Var.getInternalTracesSampler();
        double dC = io.sentry.util.j.a().c();
        Double profileSessionSampleRate = internalTracesSampler.f9405a.getProfileSessionSampleRate();
        this.f8833r = profileSessionSampleRate != null && profileSessionSampleRate.doubleValue() >= dC;
        this.f8829n = e6Var.getProfilingTracesDirPath();
        this.f8830o = e6Var.isProfilingEnabled();
        this.f8831p = e6Var.isContinuousProfilingEnabled();
        this.f8836u = e6Var.getProfileLifecycle();
        this.f8832q = e6Var.getProfilingTracesHz();
        this.f8834s = e6Var.isEnableAppStartProfiling();
        this.f8835t = e6Var.isStartProfilerOnAppStart();
    }

    @Override // io.sentry.f2
    public final void serialize(e3 e3Var, v0 v0Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) e3Var;
        cVar.e();
        cVar.q("profile_sampled");
        cVar.v(v0Var, Boolean.valueOf(this.f8827j));
        cVar.q("profile_sample_rate");
        cVar.v(v0Var, this.k);
        cVar.q("continuous_profile_sampled");
        cVar.v(v0Var, Boolean.valueOf(this.f8833r));
        cVar.q("trace_sampled");
        cVar.v(v0Var, Boolean.valueOf(this.l));
        cVar.q("trace_sample_rate");
        cVar.v(v0Var, this.f8828m);
        cVar.q("profiling_traces_dir_path");
        cVar.v(v0Var, this.f8829n);
        cVar.q("is_profiling_enabled");
        cVar.v(v0Var, Boolean.valueOf(this.f8830o));
        cVar.q("is_continuous_profiling_enabled");
        cVar.v(v0Var, Boolean.valueOf(this.f8831p));
        cVar.q("profile_lifecycle");
        cVar.v(v0Var, this.f8836u.name());
        cVar.q("profiling_traces_hz");
        cVar.v(v0Var, Integer.valueOf(this.f8832q));
        cVar.q("is_enable_app_start_profiling");
        cVar.v(v0Var, Boolean.valueOf(this.f8834s));
        cVar.q("is_start_profiler_on_app_start");
        cVar.v(v0Var, Boolean.valueOf(this.f8835t));
        ConcurrentHashMap concurrentHashMap = this.f8837v;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                defpackage.f.s(this.f8837v, str, cVar, str, v0Var);
            }
        }
        cVar.k();
    }
}
