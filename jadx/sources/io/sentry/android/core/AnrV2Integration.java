package io.sentry.android.core;

import android.annotation.SuppressLint;
import android.content.Context;
import io.sentry.e6;
import io.sentry.h5;
import io.sentry.s1;
import java.io.Closeable;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"NewApi"})
public class AnrV2Integration implements s1, Closeable {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final long f7987m = TimeUnit.DAYS.toMillis(91);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f7988j;
    public final io.sentry.transport.d k;
    public SentryAndroidOptions l;

    public AnrV2Integration(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.f7988j = applicationContext != null ? applicationContext : context;
        this.k = io.sentry.transport.d.f9255j;
    }

    @Override // io.sentry.s1
    public final void X(e6 e6Var) {
        SentryAndroidOptions sentryAndroidOptions = e6Var instanceof SentryAndroidOptions ? (SentryAndroidOptions) e6Var : null;
        ea.a.l0(sentryAndroidOptions, "SentryAndroidOptions is required");
        this.l = sentryAndroidOptions;
        sentryAndroidOptions.getLogger().c(h5.DEBUG, "AnrIntegration enabled: %s", Boolean.valueOf(this.l.isAnrEnabled()));
        if (this.l.getCacheDirPath() == null) {
            this.l.getLogger().c(h5.INFO, "Cache dir is not set, unable to process ANRs", new Object[0]);
            return;
        }
        if (this.l.isAnrEnabled()) {
            try {
                e6Var.getExecutorService().submit(new x(this.f7988j, this.l, this.k));
            } catch (Throwable th2) {
                e6Var.getLogger().j(h5.DEBUG, "Failed to start AnrProcessor.", th2);
            }
            e6Var.getLogger().c(h5.DEBUG, "AnrV2Integration installed.", new Object[0]);
            a.a.g("AnrV2");
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        SentryAndroidOptions sentryAndroidOptions = this.l;
        if (sentryAndroidOptions != null) {
            sentryAndroidOptions.getLogger().c(h5.DEBUG, "AnrV2Integration removed.", new Object[0]);
        }
    }
}
