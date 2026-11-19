package io.sentry.android.ndk;

import bc.h;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.e6;
import io.sentry.h5;
import io.sentry.ndk.NativeScope;
import io.sentry.protocol.h0;
import io.sentry.r6;
import io.sentry.v3;
import io.sentry.y3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends y3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e6 f8339a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NativeScope f8340b;

    public d(SentryAndroidOptions sentryAndroidOptions) {
        NativeScope nativeScope = new NativeScope();
        ea.a.l0(sentryAndroidOptions, "The SentryOptions object is required.");
        this.f8339a = sentryAndroidOptions;
        this.f8340b = nativeScope;
    }

    @Override // io.sentry.y3, io.sentry.c1
    public final void i(String str, String str2) {
        e6 e6Var = this.f8339a;
        try {
            e6Var.getExecutorService().submit(new b(this, str, str2, 1));
        } catch (Throwable th2) {
            e6Var.getLogger().h(h5.ERROR, th2, "Scope sync setTag(%s) has an error.", str);
        }
    }

    @Override // io.sentry.c1
    public final void k(io.sentry.e eVar) {
        e6 e6Var = this.f8339a;
        try {
            e6Var.getExecutorService().submit(new h(15, this, eVar));
        } catch (Throwable th2) {
            e6Var.getLogger().h(h5.ERROR, th2, "Scope sync addBreadcrumb has an error.", new Object[0]);
        }
    }

    @Override // io.sentry.y3, io.sentry.c1
    public final void o(String str) {
        e6 e6Var = this.f8339a;
        try {
            e6Var.getExecutorService().submit(new c(this, str, 0));
        } catch (Throwable th2) {
            e6Var.getLogger().h(h5.ERROR, th2, "Scope sync removeTag(%s) has an error.", str);
        }
    }

    @Override // io.sentry.y3, io.sentry.c1
    public final void p(String str) {
        e6 e6Var = this.f8339a;
        try {
            e6Var.getExecutorService().submit(new c(this, str, 1));
        } catch (Throwable th2) {
            e6Var.getLogger().h(h5.ERROR, th2, "Scope sync removeExtra(%s) has an error.", str);
        }
    }

    @Override // io.sentry.c1
    public final void r(r6 r6Var, v3 v3Var) {
        e6 e6Var = this.f8339a;
        if (r6Var == null) {
            return;
        }
        try {
            e6Var.getExecutorService().submit(new h(16, this, r6Var));
        } catch (Throwable th2) {
            e6Var.getLogger().h(h5.ERROR, th2, "Scope sync setTrace failed.", new Object[0]);
        }
    }

    @Override // io.sentry.y3, io.sentry.c1
    public final void t(String str, String str2) {
        e6 e6Var = this.f8339a;
        try {
            e6Var.getExecutorService().submit(new b(this, str, str2, 0));
        } catch (Throwable th2) {
            e6Var.getLogger().h(h5.ERROR, th2, "Scope sync setExtra(%s) has an error.", str);
        }
    }

    @Override // io.sentry.c1
    public final void x(h0 h0Var) {
        e6 e6Var = this.f8339a;
        try {
            e6Var.getExecutorService().submit(new h(17, this, h0Var));
        } catch (Throwable th2) {
            e6Var.getLogger().h(h5.ERROR, th2, "Scope sync setUser has an error.", new Object[0]);
        }
    }
}
