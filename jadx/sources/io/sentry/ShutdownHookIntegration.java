package io.sentry;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class ShutdownHookIntegration implements s1, Closeable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Runtime f7937j;
    public Thread k;

    public ShutdownHookIntegration() {
        Runtime runtime = Runtime.getRuntime();
        ea.a.l0(runtime, "Runtime is required");
        this.f7937j = runtime;
    }

    @Override // io.sentry.s1
    public final void X(e6 e6Var) {
        if (!e6Var.isEnableShutdownHook()) {
            e6Var.getLogger().c(h5.INFO, "enableShutdownHook is disabled.", new Object[0]);
            return;
        }
        this.k = new Thread(new f4(e6Var, 3), "sentry-shutdownhook");
        try {
            this.f7937j.addShutdownHook(this.k);
            e6Var.getLogger().c(h5.DEBUG, "ShutdownHookIntegration installed.", new Object[0]);
            a.a.g("ShutdownHook");
        } catch (IllegalStateException e3) {
            String message = e3.getMessage();
            if (message == null || !(message.equals("Shutdown in progress") || message.equals("VM already shutting down"))) {
                throw e3;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.k != null) {
            try {
                this.f7937j.removeShutdownHook(this.k);
            } catch (IllegalStateException e3) {
                String message = e3.getMessage();
                if (message == null || !(message.equals("Shutdown in progress") || message.equals("VM already shutting down"))) {
                    throw e3;
                }
            }
        }
    }
}
