package io.sentry.android.core;

import android.content.Context;
import android.content.IntentFilter;
import android.os.HandlerThread;
import io.sentry.b4;
import io.sentry.e6;
import io.sentry.h5;
import io.sentry.s1;
import java.io.Closeable;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class SystemEventsBreadcrumbsIntegration implements s1, Closeable, c0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f8010j;
    public volatile f1 k;
    public SentryAndroidOptions l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public b4 f8011m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String[] f8012n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public volatile boolean f8013o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public volatile boolean f8014p = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public volatile IntentFilter f8015q = null;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile HandlerThread f8016r = null;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final AtomicBoolean f8017s = new AtomicBoolean(false);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final io.sentry.util.a f8018t = new io.sentry.util.a();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public e1 f8019u;

    public SystemEventsBreadcrumbsIntegration(Context context) {
        String[] strArr = {"android.intent.action.ACTION_SHUTDOWN", "android.intent.action.AIRPLANE_MODE", "android.intent.action.BATTERY_CHANGED", "android.intent.action.CAMERA_BUTTON", "android.intent.action.CONFIGURATION_CHANGED", "android.intent.action.DATE_CHANGED", "android.intent.action.DEVICE_STORAGE_LOW", "android.intent.action.DEVICE_STORAGE_OK", "android.intent.action.DOCK_EVENT", "android.intent.action.DREAMING_STARTED", "android.intent.action.DREAMING_STOPPED", "android.intent.action.INPUT_METHOD_CHANGED", "android.intent.action.LOCALE_CHANGED", "android.intent.action.SCREEN_OFF", "android.intent.action.SCREEN_ON", "android.intent.action.TIMEZONE_CHANGED", "android.intent.action.TIME_SET", "android.os.action.DEVICE_IDLE_MODE_CHANGED", "android.os.action.POWER_SAVE_MODE_CHANGED"};
        Context applicationContext = context.getApplicationContext();
        this.f8010j = applicationContext == null ? context : applicationContext;
        this.f8012n = strArr;
    }

    @Override // io.sentry.s1
    public final void X(e6 e6Var) {
        SentryAndroidOptions sentryAndroidOptions = e6Var instanceof SentryAndroidOptions ? (SentryAndroidOptions) e6Var : null;
        ea.a.l0(sentryAndroidOptions, "SentryAndroidOptions is required");
        this.l = sentryAndroidOptions;
        this.f8011m = b4.f8566a;
        sentryAndroidOptions.getLogger().c(h5.DEBUG, "SystemEventsBreadcrumbsIntegration enabled: %s", Boolean.valueOf(this.l.isEnableSystemEventBreadcrumbs()));
        if (this.l.isEnableSystemEventBreadcrumbs()) {
            f0.f8064n.g(this);
            if (i0.j()) {
                p(this.f8011m, this.l);
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        io.sentry.r rVarA = this.f8018t.a();
        try {
            this.f8013o = true;
            this.f8015q = null;
            if (this.f8016r != null) {
                this.f8016r.quit();
            }
            this.f8016r = null;
            rVarA.close();
            f0.f8064n.v(this);
            SentryAndroidOptions sentryAndroidOptions = this.l;
            if (sentryAndroidOptions != null) {
                try {
                    sentryAndroidOptions.getExecutorService().submit(new androidx.lifecycle.k0(15, this));
                } catch (RejectedExecutionException unused) {
                    v();
                }
            }
            SentryAndroidOptions sentryAndroidOptions2 = this.l;
            if (sentryAndroidOptions2 != null) {
                sentryAndroidOptions2.getLogger().c(h5.DEBUG, "SystemEventsBreadcrumbsIntegration removed.", new Object[0]);
            }
        } catch (Throwable th2) {
            try {
                rVarA.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // io.sentry.android.core.c0
    public final void g() {
        if (this.f8011m == null || this.l == null) {
            return;
        }
        this.f8014p = false;
        p(this.f8011m, this.l);
    }

    @Override // io.sentry.android.core.c0
    public final void n() {
        SentryAndroidOptions sentryAndroidOptions = this.l;
        if (sentryAndroidOptions == null) {
            return;
        }
        try {
            sentryAndroidOptions.getExecutorService().submit(new androidx.lifecycle.k0(15, this));
        } catch (RejectedExecutionException unused) {
            v();
        }
    }

    public final void p(b4 b4Var, SentryAndroidOptions sentryAndroidOptions) {
        if (sentryAndroidOptions.isEnableSystemEventBreadcrumbs() && !this.f8013o && !this.f8014p && this.k == null) {
            try {
                sentryAndroidOptions.getExecutorService().submit(new y0(this, b4Var, sentryAndroidOptions));
            } catch (Throwable unused) {
                sentryAndroidOptions.getLogger().c(h5.WARNING, "Failed to start SystemEventsBreadcrumbsIntegration on executor thread.", new Object[0]);
            }
        }
    }

    public final void v() {
        io.sentry.r rVarA = this.f8018t.a();
        try {
            this.f8014p = true;
            f1 f1Var = this.k;
            this.k = null;
            rVarA.close();
            if (f1Var != null) {
                this.f8010j.unregisterReceiver(f1Var);
            }
        } catch (Throwable th2) {
            try {
                rVarA.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }
}
