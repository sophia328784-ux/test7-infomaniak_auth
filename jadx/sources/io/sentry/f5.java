package io.sentry;

import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f5 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile f5 f8701c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final io.sentry.util.a f8702d = new io.sentry.util.a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile Boolean f8703e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final io.sentry.util.a f8704f = new io.sentry.util.a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CopyOnWriteArraySet f8705a = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArraySet f8706b = new CopyOnWriteArraySet();

    public static f5 d() {
        if (f8701c == null) {
            r rVarA = f8702d.a();
            try {
                if (f8701c == null) {
                    f8701c = new f5();
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
        return f8701c;
    }

    public final void a(String str) {
        ea.a.l0(str, "integration is required.");
        this.f8705a.add(str);
    }

    public final void b(String str, String str2) {
        this.f8706b.add(new io.sentry.protocol.w(str, str2));
        r rVarA = f8704f.a();
        try {
            f8703e = null;
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

    public final boolean c(v0 v0Var) {
        Boolean bool = f8703e;
        if (bool != null) {
            return bool.booleanValue();
        }
        r rVarA = f8704f.a();
        try {
            boolean z5 = false;
            for (io.sentry.protocol.w wVar : this.f8706b) {
                if (wVar.f9112j.startsWith("maven:io.sentry:") && !"8.27.1".equalsIgnoreCase(wVar.k)) {
                    v0Var.c(h5.ERROR, "The Sentry SDK has been configured with mixed versions. Expected %s to match core SDK version %s but was %s", wVar.f9112j, "8.27.1", wVar.k);
                    z5 = true;
                }
            }
            if (z5) {
                h5 h5Var = h5.ERROR;
                v0Var.c(h5Var, "^^^^^^^^^^^^^^^^^^^^^^^^^^^^", new Object[0]);
                v0Var.c(h5Var, "^^^^^^^^^^^^^^^^^^^^^^^^^^^^", new Object[0]);
                v0Var.c(h5Var, "^^^^^^^^^^^^^^^^^^^^^^^^^^^^", new Object[0]);
                v0Var.c(h5Var, "^^^^^^^^^^^^^^^^^^^^^^^^^^^^", new Object[0]);
            }
            f8703e = Boolean.valueOf(z5);
            rVarA.close();
            return z5;
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
