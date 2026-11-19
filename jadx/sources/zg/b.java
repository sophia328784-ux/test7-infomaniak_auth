package zg;

import ah.u;
import android.util.Log;
import io.sentry.a5;
import io.sentry.android.core.i0;
import io.sentry.d1;
import io.sentry.e;
import io.sentry.h0;
import io.sentry.h5;
import io.sentry.i4;
import io.sentry.protocol.n;
import io.sentry.x3;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f20957a = 0;

    public static void a(h5 h5Var, String str, Throwable th2) {
        e eVar;
        String message = th2 != null ? th2.getMessage() : null;
        if (message != null) {
            eVar = new e();
            eVar.f8655n = "error";
            eVar.f8654m = message;
            eVar.f8659r = h5.ERROR;
            eVar.f8657p = "exception";
        } else {
            e eVar2 = new e();
            eVar2.f8659r = h5Var;
            eVar2.f8657p = "b";
            eVar2.f8654m = str;
            eVar = eVar2;
        }
        i4.c().k(eVar);
    }

    public static void b(h5 h5Var, String str, String str2, Throwable th2, x3 x3Var) {
        a5 a5Var = new a5();
        a5Var.b("SentryLogTag", str);
        a5Var.D = h5Var;
        a5Var.A = "b";
        n nVar = new n();
        nVar.k = str2;
        a5Var.f7960z = nVar;
        if (th2 != null) {
            a5Var.f8897s = th2;
        }
        if (x3Var == null) {
            d1 d1VarC = i4.c();
            d1VarC.getClass();
            d1VarC.z(a5Var, new h0());
        } else {
            d1 d1VarC2 = i4.c();
            d1VarC2.getClass();
            d1VarC2.u(a5Var, new h0(), x3Var);
        }
    }

    public static void c(String str, String str2) {
        k.f(str, "tag");
        k.f(str2, "msg");
        String strF = f(str, str2);
        Log.d("b", strF, null);
        a(h5.DEBUG, strF, null);
    }

    public static void d(String str, String str2, Throwable th2, x3 x3Var) {
        k.f(str2, "msg");
        String strF = f(str, str2);
        i0.e("b", strF, th2);
        h5 h5Var = h5.ERROR;
        a(h5Var, strF, th2);
        b(h5Var, str, str2, th2, x3Var);
    }

    public static /* synthetic */ void e(String str, String str2, Throwable th2, u uVar, int i10) {
        if ((i10 & 4) != 0) {
            th2 = null;
        }
        if ((i10 & 8) != 0) {
            uVar = null;
        }
        d(str, str2, th2, uVar);
    }

    public static String f(String str, String str2) {
        return "(" + str + "): " + str2;
    }

    public static void g(String str, String str2, Throwable th2) {
        k.f(str2, "msg");
        String strF = f(str, str2);
        Log.i("b", strF, th2);
        a(h5.INFO, strF, th2);
    }

    public static void h(String str, String str2, Throwable th2) {
        k.f(str2, "msg");
        String strF = f(str, str2);
        i0.r("b", strF, th2);
        a(h5.WARNING, strF, th2);
    }

    public static void i(int i10, String str, String str2, Throwable th2) {
        if ((i10 & 4) != 0) {
            th2 = null;
        }
        k.f(str2, "msg");
        String strF = f(str, str2);
        i0.s("b", strF, th2);
        h5 h5Var = h5.FATAL;
        a(h5Var, strF, th2);
        b(h5Var, str, str2, th2, null);
    }
}
