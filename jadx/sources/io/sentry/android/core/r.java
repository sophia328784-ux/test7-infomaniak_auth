package io.sentry.android.core;

import android.os.Debug;
import android.os.Process;
import android.os.SystemClock;
import io.sentry.g3;
import io.sentry.h5;
import java.io.File;
import java.util.ArrayDeque;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f8266b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8267c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f8270f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final io.sentry.android.core.internal.util.p f8271g;
    public final io.sentry.g1 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final io.sentry.v0 f8275m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f8265a = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Future f8268d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public File f8269e = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayDeque f8272h = new ArrayDeque();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayDeque f8273i = new ArrayDeque();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayDeque f8274j = new ArrayDeque();
    public final HashMap k = new HashMap();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public volatile boolean f8276n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final io.sentry.util.a f8277o = new io.sentry.util.a();

    public r(String str, int i10, io.sentry.android.core.internal.util.p pVar, io.sentry.g1 g1Var, io.sentry.v0 v0Var) {
        ea.a.l0(str, "TracesFilesDirPath is required");
        this.f8266b = new File(str);
        this.f8267c = i10;
        ea.a.l0(v0Var, "Logger is required");
        this.f8275m = v0Var;
        this.l = g1Var;
        ea.a.l0(pVar, "SentryFrameMetricsCollector is required");
        this.f8271g = pVar;
    }

    public final p a(boolean z5, List list) {
        io.sentry.r rVarA = this.f8277o.a();
        try {
            if (!this.f8276n) {
                this.f8275m.c(h5.WARNING, "Profiler not running", new Object[0]);
                rVarA.close();
                return null;
            }
            try {
                Debug.stopMethodTracing();
            } catch (Throwable th2) {
                try {
                    this.f8275m.j(h5.ERROR, "Error while stopping profiling: ", th2);
                } catch (Throwable th3) {
                    this.f8276n = false;
                    throw th3;
                }
            }
            this.f8276n = false;
            this.f8271g.a(this.f8270f);
            long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            long elapsedCpuTime = Process.getElapsedCpuTime();
            if (this.f8269e == null) {
                this.f8275m.c(h5.ERROR, "Trace file does not exists", new Object[0]);
                rVarA.close();
                return null;
            }
            if (!this.f8273i.isEmpty()) {
                this.k.put("slow_frame_renders", new io.sentry.profilemeasurements.a("nanosecond", this.f8273i));
            }
            if (!this.f8274j.isEmpty()) {
                this.k.put("frozen_frame_renders", new io.sentry.profilemeasurements.a("nanosecond", this.f8274j));
            }
            if (!this.f8272h.isEmpty()) {
                this.k.put("screen_frame_rates", new io.sentry.profilemeasurements.a("hz", this.f8272h));
            }
            b(list);
            Future future = this.f8268d;
            if (future != null) {
                future.cancel(true);
                this.f8268d = null;
            }
            p pVar = new p(jElapsedRealtimeNanos, elapsedCpuTime, z5, this.f8269e, this.k);
            rVarA.close();
            return pVar;
        } catch (Throwable th4) {
            try {
                rVarA.close();
                throw th4;
            } catch (Throwable th5) {
                th4.addSuppressed(th5);
                throw th4;
            }
        }
    }

    public final void b(List list) {
        long jElapsedRealtimeNanos = (SystemClock.elapsedRealtimeNanos() - this.f8265a) - TimeUnit.MILLISECONDS.toNanos(System.currentTimeMillis());
        if (list != null) {
            ArrayDeque arrayDeque = new ArrayDeque(list.size());
            ArrayDeque arrayDeque2 = new ArrayDeque(list.size());
            ArrayDeque arrayDeque3 = new ArrayDeque(list.size());
            synchronized (list) {
                try {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        g3 g3Var = (g3) it.next();
                        long j10 = g3Var.f8720d;
                        long j11 = j10 + jElapsedRealtimeNanos;
                        Double d3 = g3Var.f8717a;
                        Long l = g3Var.f8718b;
                        Long l10 = g3Var.f8719c;
                        if (d3 != null) {
                            arrayDeque3.add(new io.sentry.profilemeasurements.b(Long.valueOf(j11), d3, j10));
                        }
                        if (l != null) {
                            arrayDeque.add(new io.sentry.profilemeasurements.b(Long.valueOf(j11), l, j10));
                        }
                        if (l10 != null) {
                            arrayDeque2.add(new io.sentry.profilemeasurements.b(Long.valueOf(j11), l10, j10));
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (!arrayDeque3.isEmpty()) {
                this.k.put("cpu_usage", new io.sentry.profilemeasurements.a("percent", arrayDeque3));
            }
            if (!arrayDeque.isEmpty()) {
                this.k.put("memory_footprint", new io.sentry.profilemeasurements.a("byte", arrayDeque));
            }
            if (arrayDeque2.isEmpty()) {
                return;
            }
            this.k.put("memory_native_footprint", new io.sentry.profilemeasurements.a("byte", arrayDeque2));
        }
    }

    public final q c() {
        String strV;
        io.sentry.r rVarA = this.f8277o.a();
        try {
            int i10 = this.f8267c;
            if (i10 == 0) {
                this.f8275m.c(h5.WARNING, "Disabling profiling because intervaUs is set to %d", Integer.valueOf(i10));
                rVarA.close();
                return null;
            }
            if (this.f8276n) {
                this.f8275m.c(h5.WARNING, "Profiling has already started...", new Object[0]);
                rVarA.close();
                return null;
            }
            this.f8269e = new File(this.f8266b, w7.h0.v().concat(".trace"));
            this.k.clear();
            this.f8272h.clear();
            this.f8273i.clear();
            this.f8274j.clear();
            io.sentry.android.core.internal.util.p pVar = this.f8271g;
            o oVar = new o(this);
            if (pVar.f8199p) {
                strV = w7.h0.v();
                pVar.f8198o.put(strV, oVar);
                pVar.b();
            } else {
                strV = null;
            }
            this.f8270f = strV;
            try {
                io.sentry.g1 g1Var = this.l;
                if (g1Var != null) {
                    this.f8268d = g1Var.i(new androidx.lifecycle.k0(13, this), 30000L);
                }
            } catch (RejectedExecutionException e3) {
                this.f8275m.j(h5.ERROR, "Failed to call the executor. Profiling will not be automatically finished. Did you call Sentry.close()?", e3);
            }
            this.f8265a = SystemClock.elapsedRealtimeNanos();
            Date dateY = p6.b0.y();
            long elapsedCpuTime = Process.getElapsedCpuTime();
            try {
                Debug.startMethodTracingSampling(this.f8269e.getPath(), 3000000, this.f8267c);
                this.f8276n = true;
                q qVar = new q(this.f8265a, elapsedCpuTime, dateY);
                rVarA.close();
                return qVar;
            } catch (Throwable th2) {
                a(false, null);
                this.f8275m.j(h5.ERROR, "Unable to start a profile: ", th2);
                this.f8276n = false;
                rVarA.close();
                return null;
            }
        } catch (Throwable th3) {
            try {
                rVarA.close();
                throw th3;
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
                throw th3;
            }
        }
    }
}
