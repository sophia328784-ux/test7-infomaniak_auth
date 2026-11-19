package io.sentry;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8686a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final io.sentry.android.core.m f8687b;

    public /* synthetic */ e4(io.sentry.android.core.m mVar, int i10) {
        this.f8686a = i10;
        this.f8687b = mVar;
    }

    public static boolean b(v0 v0Var, String str) {
        if (str != null && !str.isEmpty()) {
            return true;
        }
        v0Var.c(h5.INFO, "No cached dir path is defined in options.", new Object[0]);
        return false;
    }

    public final d4 a(d1 d1Var, e6 e6Var) {
        switch (this.f8686a) {
            case 0:
                ea.a.l0(d1Var, "Scopes are required");
                ea.a.l0(e6Var, "SentryOptions is required");
                String cacheDirPath = this.f8687b.f8213j.getCacheDirPath();
                if (cacheDirPath == null || !b(e6Var.getLogger(), cacheDirPath)) {
                    e6Var.getLogger().c(h5.ERROR, "No cache dir path is defined in options.", new Object[0]);
                    return null;
                }
                return new d4(e6Var.getLogger(), cacheDirPath, new b0(d1Var, e6Var.getSerializer(), e6Var.getLogger(), e6Var.getFlushTimeoutMillis(), e6Var.getMaxQueueSize()), new File(cacheDirPath));
            default:
                ea.a.l0(d1Var, "Scopes are required");
                ea.a.l0(e6Var, "SentryOptions is required");
                String outboxPath = this.f8687b.f8213j.getOutboxPath();
                if (outboxPath == null || !b(e6Var.getLogger(), outboxPath)) {
                    e6Var.getLogger().c(h5.ERROR, "No outbox dir path is defined in options.", new Object[0]);
                    return null;
                }
                return new d4(e6Var.getLogger(), outboxPath, new f3(d1Var, e6Var.getEnvelopeReader(), e6Var.getSerializer(), e6Var.getLogger(), e6Var.getFlushTimeoutMillis(), e6Var.getMaxQueueSize()), new File(outboxPath));
        }
    }
}
