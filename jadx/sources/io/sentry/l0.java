package io.sentry;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static volatile l0 f8854i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f8856a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile String f8857b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile long f8858c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f8859d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i0 f8860e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ExecutorService f8861f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final long f8852g = TimeUnit.HOURS.toMillis(5);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final long f8853h = TimeUnit.SECONDS.toMillis(1);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final io.sentry.util.a f8855j = new io.sentry.util.a();

    public l0() {
        i0 i0Var = new i0(0);
        this.f8859d = new AtomicBoolean(false);
        this.f8861f = Executors.newSingleThreadExecutor(new k0(0));
        this.f8856a = f8852g;
        this.f8860e = i0Var;
        b();
    }

    public static l0 a() {
        if (f8854i == null) {
            r rVarA = f8855j.a();
            try {
                if (f8854i == null) {
                    f8854i = new l0();
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
        return f8854i;
    }

    public final void b() {
        try {
            this.f8861f.submit(new j0(0, this)).get(f8853h, TimeUnit.MILLISECONDS);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            this.f8858c = TimeUnit.SECONDS.toMillis(1L) + System.currentTimeMillis();
        } catch (RuntimeException | ExecutionException | TimeoutException unused2) {
            this.f8858c = TimeUnit.SECONDS.toMillis(1L) + System.currentTimeMillis();
        }
    }
}
