package io.sentry.instrumentation.file;

import io.sentry.e6;
import io.sentry.f5;
import io.sentry.k1;
import io.sentry.t;
import io.sentry.util.l;
import io.sentry.v6;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k1 f8776a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f8777b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e6 f8778c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public v6 f8779d = v6.OK;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f8780e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final t f8781f;

    public b(k1 k1Var, File file, e6 e6Var) {
        this.f8776a = k1Var;
        this.f8777b = file;
        this.f8778c = e6Var;
        this.f8781f = new t(e6Var, 2);
        f5.d().a("FileIO");
    }

    public final void a(Closeable closeable) {
        try {
            try {
                closeable.close();
                b();
            } catch (IOException e3) {
                this.f8779d = v6.INTERNAL_ERROR;
                k1 k1Var = this.f8776a;
                if (k1Var != null) {
                    k1Var.q(e3);
                }
                throw e3;
            }
        } catch (Throwable th2) {
            b();
            throw th2;
        }
    }

    public final void b() {
        String strF;
        k1 k1Var = this.f8776a;
        if (k1Var != null) {
            String strA = l.a(this.f8780e);
            File file = this.f8777b;
            e6 e6Var = this.f8778c;
            if (file != null) {
                String strA2 = l.a(this.f8780e);
                if (e6Var.isSendDefaultPii()) {
                    strF = file.getName() + " (" + strA2 + ")";
                } else {
                    int iLastIndexOf = file.getName().lastIndexOf(46);
                    if (iLastIndexOf <= 0 || iLastIndexOf >= file.getName().length() - 1) {
                        strF = defpackage.f.f("*** (", strA2, ")");
                    } else {
                        strF = "***" + file.getName().substring(iLastIndexOf) + " (" + strA2 + ")";
                    }
                }
                k1Var.f(strF);
                if (e6Var.isSendDefaultPii()) {
                    k1Var.z(file.getAbsolutePath(), "file.path");
                }
            } else {
                k1Var.f(strA);
            }
            k1Var.z(Long.valueOf(this.f8780e), "file.size");
            boolean zC = e6Var.getThreadChecker().c();
            k1Var.z(Boolean.valueOf(zC), "blocked_main_thread");
            if (zC) {
                k1Var.z(this.f8781f.b(), "call_stack");
            }
            k1Var.s(this.f8779d);
        }
    }

    public final Object c(a aVar) {
        try {
            Object objCall = aVar.call();
            if (objCall instanceof Integer) {
                int iIntValue = ((Integer) objCall).intValue();
                if (iIntValue != -1) {
                    this.f8780e += (long) iIntValue;
                    return objCall;
                }
            } else if (objCall instanceof Long) {
                long jLongValue = ((Long) objCall).longValue();
                if (jLongValue != -1) {
                    this.f8780e += jLongValue;
                }
            }
            return objCall;
        } catch (IOException e3) {
            this.f8779d = v6.INTERNAL_ERROR;
            k1 k1Var = this.f8776a;
            if (k1Var != null) {
                k1Var.q(e3);
            }
            throw e3;
        }
    }
}
