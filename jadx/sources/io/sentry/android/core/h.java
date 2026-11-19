package io.sentry.android.core;

import android.os.SystemClock;
import android.system.Os;
import android.system.OsConstants;
import io.sentry.g3;
import io.sentry.h5;
import java.io.File;
import java.io.IOException;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements io.sentry.z0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final io.sentry.v0 f8099g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f8093a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f8094b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f8095c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f8096d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public double f8097e = 1.0E9d / 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final File f8098f = new File("/proc/self/stat");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f8100h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Pattern f8101i = Pattern.compile("[\n\t\r ]");

    public h(io.sentry.v0 v0Var) {
        ea.a.l0(v0Var, "Logger is required.");
        this.f8099g = v0Var;
    }

    @Override // io.sentry.z0
    public final void a(g3 g3Var) {
        if (this.f8100h) {
            long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            long j10 = jElapsedRealtimeNanos - this.f8093a;
            this.f8093a = jElapsedRealtimeNanos;
            long jC = c();
            long j11 = jC - this.f8094b;
            this.f8094b = jC;
            g3Var.f8717a = Double.valueOf(((j11 / j10) / this.f8096d) * 100.0d);
        }
    }

    @Override // io.sentry.z0
    public final void b() {
        this.f8100h = true;
        this.f8095c = Os.sysconf(OsConstants._SC_CLK_TCK);
        this.f8096d = Os.sysconf(OsConstants._SC_NPROCESSORS_CONF);
        this.f8097e = 1.0E9d / this.f8095c;
        this.f8094b = c();
    }

    public final long c() {
        String strF;
        io.sentry.v0 v0Var = this.f8099g;
        try {
            strF = yb.b.F(this.f8098f);
        } catch (IOException e3) {
            this.f8100h = false;
            v0Var.j(h5.WARNING, "Unable to read /proc/self/stat file. Disabling cpu collection.", e3);
            strF = null;
        }
        if (strF != null) {
            String[] strArrSplit = this.f8101i.split(strF.trim());
            try {
                return (long) ((Long.parseLong(strArrSplit[13]) + Long.parseLong(strArrSplit[14]) + Long.parseLong(strArrSplit[15]) + Long.parseLong(strArrSplit[16])) * this.f8097e);
            } catch (ArrayIndexOutOfBoundsException | NumberFormatException e5) {
                v0Var.j(h5.ERROR, "Error parsing /proc/self/stat file.", e5);
            }
        }
        return 0L;
    }
}
