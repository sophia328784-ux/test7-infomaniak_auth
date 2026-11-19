package io.sentry.android.core;

import io.sentry.b4;
import io.sentry.e6;
import io.sentry.f3;
import io.sentry.h5;
import io.sentry.s1;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class EnvelopeFileObserverIntegration implements s1, Closeable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public q0 f7994j;
    public io.sentry.v0 k;
    public boolean l = false;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final io.sentry.util.a f7995m = new io.sentry.util.a();

    /* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
    public static final class OutboxEnvelopeFileObserverIntegration extends EnvelopeFileObserverIntegration {
        private OutboxEnvelopeFileObserverIntegration() {
        }

        public /* synthetic */ OutboxEnvelopeFileObserverIntegration(int i10) {
            this();
        }
    }

    @Override // io.sentry.s1
    public final void X(e6 e6Var) {
        this.k = e6Var.getLogger();
        String outboxPath = e6Var.getOutboxPath();
        if (outboxPath == null) {
            this.k.c(h5.WARNING, "Null given as a path to EnvelopeFileObserverIntegration. Nothing will be registered.", new Object[0]);
            return;
        }
        this.k.c(h5.DEBUG, "Registering EnvelopeFileObserverIntegration for path: %s", outboxPath);
        try {
            e6Var.getExecutorService().submit(new y0(this, e6Var, outboxPath, 3));
        } catch (Throwable th2) {
            this.k.j(h5.DEBUG, "Failed to start EnvelopeFileObserverIntegration on executor thread.", th2);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        io.sentry.r rVarA = this.f7995m.a();
        try {
            this.l = true;
            rVarA.close();
            q0 q0Var = this.f7994j;
            if (q0Var != null) {
                q0Var.stopWatching();
                io.sentry.v0 v0Var = this.k;
                if (v0Var != null) {
                    v0Var.c(h5.DEBUG, "EnvelopeFileObserverIntegration removed.", new Object[0]);
                }
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

    public final void g(e6 e6Var, String str) {
        q0 q0Var = new q0(str, new f3(b4.f8566a, e6Var.getEnvelopeReader(), e6Var.getSerializer(), e6Var.getLogger(), e6Var.getFlushTimeoutMillis(), e6Var.getMaxQueueSize()), e6Var.getLogger(), e6Var.getFlushTimeoutMillis());
        this.f7994j = q0Var;
        try {
            q0Var.startWatching();
            e6Var.getLogger().c(h5.DEBUG, "EnvelopeFileObserverIntegration installed.", new Object[0]);
            a.a.g("EnvelopeFileObserver");
        } catch (Throwable th2) {
            e6Var.getLogger().j(h5.ERROR, "Failed to initialize EnvelopeFileObserverIntegration.", th2);
        }
    }
}
