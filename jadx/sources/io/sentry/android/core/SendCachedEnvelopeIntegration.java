package io.sentry.android.core;

import io.sentry.b4;
import io.sentry.d4;
import io.sentry.e4;
import io.sentry.e6;
import io.sentry.h5;
import io.sentry.s1;
import java.io.Closeable;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
final class SendCachedEnvelopeIntegration implements s1, io.sentry.p0, Closeable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e4 f8000j;
    public final io.sentry.util.f k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public io.sentry.q0 f8001m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public b4 f8002n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public SentryAndroidOptions f8003o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public d4 f8004p;
    public final AtomicBoolean l = new AtomicBoolean(false);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final AtomicBoolean f8005q = new AtomicBoolean(false);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final AtomicBoolean f8006r = new AtomicBoolean(false);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final io.sentry.util.a f8007s = new io.sentry.util.a();

    public SendCachedEnvelopeIntegration(e4 e4Var, io.sentry.util.f fVar) {
        this.f8000j = e4Var;
        this.k = fVar;
    }

    @Override // io.sentry.p0
    public final void G(io.sentry.o0 o0Var) {
        SentryAndroidOptions sentryAndroidOptions;
        b4 b4Var = this.f8002n;
        if (b4Var == null || (sentryAndroidOptions = this.f8003o) == null || o0Var == io.sentry.o0.DISCONNECTED) {
            return;
        }
        g(b4Var, sentryAndroidOptions);
    }

    @Override // io.sentry.s1
    public final void X(e6 e6Var) {
        b4 b4Var = b4.f8566a;
        this.f8002n = b4Var;
        SentryAndroidOptions sentryAndroidOptions = e6Var instanceof SentryAndroidOptions ? (SentryAndroidOptions) e6Var : null;
        ea.a.l0(sentryAndroidOptions, "SentryAndroidOptions is required");
        this.f8003o = sentryAndroidOptions;
        String cacheDirPath = e6Var.getCacheDirPath();
        io.sentry.v0 logger = e6Var.getLogger();
        this.f8000j.getClass();
        if (!e4.b(logger, cacheDirPath)) {
            e6Var.getLogger().c(h5.ERROR, "No cache dir path is defined in options.", new Object[0]);
        } else {
            a.a.g("SendCachedEnvelope");
            g(b4Var, this.f8003o);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f8006r.set(true);
        io.sentry.q0 q0Var = this.f8001m;
        if (q0Var != null) {
            q0Var.Z(this);
        }
    }

    public final void g(b4 b4Var, SentryAndroidOptions sentryAndroidOptions) {
        try {
            io.sentry.r rVarA = this.f8007s.a();
            try {
                Future futureSubmit = sentryAndroidOptions.getExecutorService().submit(new y0(this, sentryAndroidOptions, b4Var, 0));
                if (((Boolean) this.k.a()).booleanValue() && this.l.compareAndSet(false, true)) {
                    sentryAndroidOptions.getLogger().c(h5.DEBUG, "Startup Crash marker exists, blocking flush.", new Object[0]);
                    try {
                        futureSubmit.get(sentryAndroidOptions.getStartupCrashFlushTimeoutMillis(), TimeUnit.MILLISECONDS);
                    } catch (TimeoutException unused) {
                        sentryAndroidOptions.getLogger().c(h5.DEBUG, "Synchronous send timed out, continuing in the background.", new Object[0]);
                    }
                }
                sentryAndroidOptions.getLogger().c(h5.DEBUG, "SendCachedEnvelopeIntegration installed.", new Object[0]);
                rVarA.close();
            } catch (Throwable th2) {
                try {
                    rVarA.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (RejectedExecutionException e3) {
            sentryAndroidOptions.getLogger().j(h5.ERROR, "Failed to call the executor. Cached events will not be sent. Did you call Sentry.close()?", e3);
        } catch (Throwable th4) {
            sentryAndroidOptions.getLogger().j(h5.ERROR, "Failed to call the executor. Cached events will not be sent", th4);
        }
    }
}
