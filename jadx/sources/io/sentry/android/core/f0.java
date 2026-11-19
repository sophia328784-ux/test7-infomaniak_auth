package io.sentry.android.core;

import android.os.Handler;
import androidx.lifecycle.ProcessLifecycleOwner;
import io.sentry.h5;
import io.sentry.q2;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 implements Closeable {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final f0 f8064n = new f0();
    public volatile e0 k;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final io.sentry.util.a f8065j = new io.sentry.util.a();
    public final j0 l = new j0();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public volatile Boolean f8066m = null;

    public final void G() {
        if (this.k == null) {
            return;
        }
        io.sentry.r rVarA = this.f8065j.a();
        try {
            e0 e0Var = this.k;
            this.k.f8060j.clear();
            this.k = null;
            rVarA.close();
            if (io.sentry.android.core.internal.util.d.f8163a.c()) {
                if (e0Var != null) {
                    ProcessLifecycleOwner.f1284r.f1288o.f(e0Var);
                }
            } else {
                j0 j0Var = this.l;
                ((Handler) j0Var.f8208a).post(new androidx.lifecycle.k0(this, e0Var));
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

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        G();
    }

    public final void g(c0 c0Var) {
        io.sentry.r rVarA = this.f8065j.a();
        try {
            p(q2.f9150j);
            if (this.k != null) {
                this.k.f8060j.add(c0Var);
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

    public final void n(io.sentry.v0 v0Var) {
        e0 e0Var = this.k;
        if (e0Var != null) {
            try {
                ProcessLifecycleOwner.f1284r.f1288o.a(e0Var);
            } catch (Throwable th2) {
                this.k = null;
                v0Var.j(h5.ERROR, "AppState failed to get Lifecycle and could not install lifecycle observer.", th2);
            }
        }
    }

    public final void p(io.sentry.v0 v0Var) {
        if (this.k != null) {
            return;
        }
        try {
            ProcessLifecycleOwner processLifecycleOwner = ProcessLifecycleOwner.f1284r;
            this.k = new e0(this);
            if (io.sentry.android.core.internal.util.d.f8163a.c()) {
                n(v0Var);
                return;
            }
            j0 j0Var = this.l;
            ((Handler) j0Var.f8208a).post(new bc.h(12, this, v0Var));
        } catch (ClassNotFoundException unused) {
            v0Var.c(h5.WARNING, "androidx.lifecycle is not available, some features might not be properly working,e.g. Session Tracking, Network and System Events breadcrumbs, etc.", new Object[0]);
        } catch (Throwable th2) {
            v0Var.j(h5.ERROR, "AppState could not register lifecycle observer", th2);
        }
    }

    public final void v(c0 c0Var) {
        io.sentry.r rVarA = this.f8065j.a();
        try {
            if (this.k != null) {
                this.k.f8060j.remove(c0Var);
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
