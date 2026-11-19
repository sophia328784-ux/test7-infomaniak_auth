package io.sentry;

import java.io.Closeable;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class UncaughtExceptionHandlerIntegration implements s1, Thread.UncaughtExceptionHandler, Closeable {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final io.sentry.util.a f7939n = new io.sentry.util.a();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Thread.UncaughtExceptionHandler f7940j;
    public b4 k;
    public e6 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f7941m = false;

    @Override // io.sentry.s1
    public final void X(e6 e6Var) {
        UncaughtExceptionHandlerIntegration uncaughtExceptionHandlerIntegration;
        b4 b4Var;
        b4 b4Var2 = b4.f8566a;
        if (this.f7941m) {
            e6Var.getLogger().c(h5.ERROR, "Attempt to register a UncaughtExceptionHandlerIntegration twice.", new Object[0]);
            return;
        }
        this.f7941m = true;
        this.k = b4Var2;
        this.l = e6Var;
        v0 logger = e6Var.getLogger();
        h5 h5Var = h5.DEBUG;
        logger.c(h5Var, "UncaughtExceptionHandlerIntegration enabled: %s", Boolean.valueOf(this.l.isEnableUncaughtExceptionHandler()));
        if (this.l.isEnableUncaughtExceptionHandler()) {
            r rVarA = f7939n.a();
            try {
                Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
                if (defaultUncaughtExceptionHandler != null) {
                    this.l.getLogger().c(h5Var, "default UncaughtExceptionHandler class='" + defaultUncaughtExceptionHandler.getClass().getName() + "'", new Object[0]);
                    if (!(defaultUncaughtExceptionHandler instanceof UncaughtExceptionHandlerIntegration) || (b4Var = (uncaughtExceptionHandlerIntegration = (UncaughtExceptionHandlerIntegration) defaultUncaughtExceptionHandler).k) == null) {
                        this.f7940j = defaultUncaughtExceptionHandler;
                    } else {
                        e1 e1Var = i4.f8748a;
                        b4Var.getClass();
                        this.f7940j = uncaughtExceptionHandlerIntegration.f7940j;
                    }
                }
                Thread.setDefaultUncaughtExceptionHandler(this);
                rVarA.close();
                this.l.getLogger().c(h5Var, "UncaughtExceptionHandlerIntegration installed.", new Object[0]);
                a.a.g("UncaughtExceptionHandler");
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
        r rVarA = f7939n.a();
        try {
            if (this == Thread.getDefaultUncaughtExceptionHandler()) {
                Thread.setDefaultUncaughtExceptionHandler(this.f7940j);
                e6 e6Var = this.l;
                if (e6Var != null) {
                    e6Var.getLogger().c(h5.DEBUG, "UncaughtExceptionHandlerIntegration removed.", new Object[0]);
                }
            } else {
                g(Thread.getDefaultUncaughtExceptionHandler(), new HashSet());
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

    public final void g(Thread.UncaughtExceptionHandler uncaughtExceptionHandler, HashSet hashSet) {
        if (uncaughtExceptionHandler == null) {
            e6 e6Var = this.l;
            if (e6Var != null) {
                e6Var.getLogger().c(h5.DEBUG, "Found no UncaughtExceptionHandler to remove.", new Object[0]);
                return;
            }
            return;
        }
        if (!hashSet.add(uncaughtExceptionHandler)) {
            e6 e6Var2 = this.l;
            if (e6Var2 != null) {
                e6Var2.getLogger().c(h5.WARNING, "Cycle detected in UncaughtExceptionHandler chain while removing handler.", new Object[0]);
                return;
            }
            return;
        }
        if (uncaughtExceptionHandler instanceof UncaughtExceptionHandlerIntegration) {
            UncaughtExceptionHandlerIntegration uncaughtExceptionHandlerIntegration = (UncaughtExceptionHandlerIntegration) uncaughtExceptionHandler;
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler2 = uncaughtExceptionHandlerIntegration.f7940j;
            if (this != uncaughtExceptionHandler2) {
                g(uncaughtExceptionHandler2, hashSet);
                return;
            }
            uncaughtExceptionHandlerIntegration.f7940j = this.f7940j;
            e6 e6Var3 = this.l;
            if (e6Var3 != null) {
                e6Var3.getLogger().c(h5.DEBUG, "UncaughtExceptionHandlerIntegration removed.", new Object[0]);
            }
        }
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th2) {
        io.sentry.protocol.v vVar;
        e6 e6Var = this.l;
        if (e6Var == null || this.k == null) {
            return;
        }
        e6Var.getLogger().c(h5.INFO, "Uncaught exception received.", new Object[0]);
        try {
            b7 b7Var = new b7(this.l.getFlushTimeoutMillis(), this.l.getLogger());
            io.sentry.protocol.m mVar = new io.sentry.protocol.m();
            mVar.f9065m = Boolean.FALSE;
            mVar.f9064j = "UncaughtExceptionHandler";
            a5 a5Var = new a5(new io.sentry.exception.a(mVar, th2, thread, false));
            a5Var.D = h5.FATAL;
            if (this.k.b() == null && (vVar = a5Var.f8890j) != null) {
                b7Var.g(vVar);
            }
            h0 h0VarP = z8.a.p(b7Var);
            boolean zEquals = this.k.z(a5Var, h0VarP).equals(io.sentry.protocol.v.k);
            io.sentry.hints.e eVar = (io.sentry.hints.e) h0VarP.c(io.sentry.hints.e.class, "sentry:eventDropReason");
            if ((!zEquals || io.sentry.hints.e.MULTITHREADED_DEDUPLICATION.equals(eVar)) && !b7Var.d()) {
                this.l.getLogger().c(h5.WARNING, "Timed out waiting to flush event to disk before crashing. Event: %s", a5Var.f8890j);
            }
        } catch (Throwable th3) {
            this.l.getLogger().j(h5.ERROR, "Error sending uncaught exception to Sentry.", th3);
        }
        if (this.f7940j != null) {
            this.l.getLogger().c(h5.INFO, "Invoking inner uncaught exception handler.", new Object[0]);
            this.f7940j.uncaughtException(thread, th2);
        } else if (this.l.isPrintUncaughtStackTrace()) {
            th2.printStackTrace();
        }
    }
}
