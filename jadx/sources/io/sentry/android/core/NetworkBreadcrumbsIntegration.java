package io.sentry.android.core;

import android.content.Context;
import io.sentry.e6;
import io.sentry.h5;
import io.sentry.s1;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class NetworkBreadcrumbsIntegration implements s1, Closeable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f7997j;
    public final j0 k;
    public final io.sentry.util.a l = new io.sentry.util.a();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public volatile w0 f7998m;

    public NetworkBreadcrumbsIntegration(Context context, j0 j0Var) {
        Context applicationContext = context.getApplicationContext();
        this.f7997j = applicationContext != null ? applicationContext : context;
        this.k = j0Var;
    }

    @Override // io.sentry.s1
    public final void X(e6 e6Var) {
        SentryAndroidOptions sentryAndroidOptions = e6Var instanceof SentryAndroidOptions ? (SentryAndroidOptions) e6Var : null;
        ea.a.l0(sentryAndroidOptions, "SentryAndroidOptions is required");
        io.sentry.v0 logger = e6Var.getLogger();
        h5 h5Var = h5.DEBUG;
        logger.c(h5Var, "NetworkBreadcrumbsIntegration enabled: %s", Boolean.valueOf(sentryAndroidOptions.isEnableNetworkEventBreadcrumbs()));
        if (sentryAndroidOptions.isEnableNetworkEventBreadcrumbs()) {
            this.k.getClass();
            io.sentry.r rVarA = this.l.a();
            try {
                this.f7998m = new w0(this.k, e6Var.getDateProvider());
                if (io.sentry.android.core.internal.util.b.p(this.f7997j, e6Var.getLogger(), this.k, this.f7998m)) {
                    e6Var.getLogger().c(h5Var, "NetworkBreadcrumbsIntegration installed.", new Object[0]);
                    a.a.g("NetworkBreadcrumbs");
                } else {
                    e6Var.getLogger().c(h5Var, "NetworkBreadcrumbsIntegration not installed.", new Object[0]);
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
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        io.sentry.r rVarA = this.l.a();
        try {
            w0 w0Var = this.f7998m;
            this.f7998m = null;
            rVarA.close();
            if (w0Var != null) {
                io.sentry.r rVarA2 = io.sentry.android.core.internal.util.b.f8149w.a();
                try {
                    io.sentry.android.core.internal.util.b.f8150x.remove(w0Var);
                    rVarA2.close();
                } catch (Throwable th2) {
                    try {
                        rVarA2.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            }
        } catch (Throwable th4) {
            try {
                rVarA.close();
            } catch (Throwable th5) {
                th4.addSuppressed(th5);
            }
            throw th4;
        }
    }
}
