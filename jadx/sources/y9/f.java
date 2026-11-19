package y9;

import io.sentry.a5;
import io.sentry.d1;
import io.sentry.h5;
import io.sentry.i4;
import io.sentry.protocol.h0;
import io.sentry.v0;
import java.lang.reflect.Field;
import java.util.Map;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements s9.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static f f20474j;

    public static final Field a(v0 v0Var, String str) {
        try {
            Field declaredField = Class.forName(str).getDeclaredField("tag");
            declaredField.setAccessible(true);
            return declaredField;
        } catch (Exception unused) {
            v0Var.c(h5.WARNING, defpackage.f.f("Could not load ", str, ".tag field"), new Object[0]);
            return null;
        }
    }

    public static void b(String str, String str2, ki.a aVar, lk.e eVar) {
        ki.b[] bVarArr = ki.b.f11547j;
        zk.k.f(str, "message");
        io.sentry.e eVar2 = new io.sentry.e();
        eVar2.f8654m = str;
        eVar2.f8657p = str2;
        eVar2.f8659r = h5.INFO;
        eVar2.f8655n = aVar.f11546j;
        if (eVar != null) {
            for (Map.Entry entry : (lk.f) eVar.entrySet()) {
                eVar2.d((String) entry.getValue(), (String) entry.getKey());
            }
        }
        i4.c().k(eVar2);
    }

    public static void g(f fVar, long j10, String str, Throwable th2) {
        a5 a5Var = new a5(th2);
        h0 h0Var = new h0();
        h0Var.k = String.valueOf(j10);
        a5Var.f8896r = h0Var;
        io.sentry.protocol.n nVar = new io.sentry.protocol.n();
        nVar.k = str;
        a5Var.f7960z = nVar;
        d1 d1VarC = i4.c();
        d1VarC.getClass();
        d1VarC.z(a5Var, new io.sentry.h0());
    }

    public void c(long j10, String str) {
        zk.k.f(str, "blockIdentity");
        StringBuilder sb2 = new StringBuilder("↘ ");
        sb2.append(str);
        sb2.append("#");
        String strE = defpackage.f.e(j10, " entered", sb2);
        ki.b[] bVarArr = ki.b.f11547j;
        b(strE, "lib.kmp", ki.a.Default, null);
    }

    public void d(long j10, String str) {
        Object objN = jk.a0.f10543a;
        zk.k.f(str, "blockIdentity");
        StringBuilder sb2 = new StringBuilder("↖ ");
        sb2.append(str);
        sb2.append("#");
        String strE = defpackage.f.e(j10, " returned", sb2);
        ki.b[] bVarArr = ki.b.f11547j;
        ki.a aVar = ki.a.Default;
        lk.e eVar = new lk.e();
        try {
            eVar.put("value", String.valueOf(objN));
        } catch (Throwable th2) {
            objN = ea.a.N(th2);
        }
        Throwable thA = jk.m.a(objN);
        if (thA != null) {
            eVar.put("value.toString() failure", thA.toString());
        }
        String strC = zk.w.a(jk.a0.class).c();
        if (strC == null) {
            strC = "null";
        }
        eVar.put("value::class", strC);
        b(strE, "lib.kmp", aVar, eVar.b());
    }

    public void e(long j10, String str) {
        zk.k.f(str, "blockIdentity");
        StringBuilder sb2 = new StringBuilder("↖ ");
        sb2.append(str);
        sb2.append("#");
        String strE = defpackage.f.e(j10, " returned early", sb2);
        ki.b[] bVarArr = ki.b.f11547j;
        b(strE, "lib.kmp", ki.a.Default, null);
    }

    public void f(String str, long j10, Throwable th2, Boolean bool) {
        String str2;
        zk.k.f(str, "blockIdentity");
        boolean z5 = th2 instanceof CancellationException;
        if (z5 && bool.equals(Boolean.TRUE)) {
            str2 = "got cancelled FROM INSIDE";
        } else {
            str2 = z5 ? "got cancelled" : "threw";
        }
        StringBuilder sb2 = new StringBuilder("↖ ");
        sb2.append(str);
        sb2.append("#");
        sb2.append(j10);
        String strH = defpackage.f.h(sb2, " ", str2);
        ki.b[] bVarArr = ki.b.f11547j;
        ki.a aVar = ki.a.Default;
        lk.e eVar = new lk.e();
        String message = th2.getMessage();
        if (message == null) {
            message = "null";
        }
        eVar.put("exception message", message);
        String strC = zk.w.a(th2.getClass()).c();
        if (strC == null) {
            strC = "unknown";
        }
        eVar.put("exception type", strC);
        b(strH, "lib.kmp", aVar, eVar.b());
    }

    @Override // s9.a
    public long h() {
        return System.currentTimeMillis();
    }
}
