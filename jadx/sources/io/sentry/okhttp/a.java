package io.sentry.okhttp;

import io.sentry.b4;
import io.sentry.h0;
import io.sentry.i4;
import io.sentry.k1;
import io.sentry.q4;
import io.sentry.r6;
import io.sentry.util.h;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import okhttp3.e0;
import okhttp3.r;
import okhttp3.z;
import s8.g;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f8938a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f8939b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final io.sentry.e f8940c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k1 f8941d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public e0 f8942e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public e0 f8943f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicBoolean f8944g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f8945h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f8946i;

    public a(z zVar) {
        k.f(zVar, "request");
        this.f8938a = zVar;
        this.f8939b = new ConcurrentHashMap();
        this.f8944g = new AtomicBoolean(false);
        String str = (String) g.Q(zVar.f14677a.f14604h).k;
        this.f8945h = str == null ? "unknown" : str;
        this.f8946i = zVar.f14678b;
        k1 k1VarB = h.f9296a ? i4.c().b() : i4.c().h();
        k1 k1VarL = k1VarB != null ? k1VarB.l("http.client") : null;
        this.f8941d = k1VarL;
        r6 r6VarR = k1VarL != null ? k1VarL.r() : null;
        if (r6VarR != null) {
            r6VarR.f9172r = "auto.http.okhttp";
        }
        io.sentry.e eVar = new io.sentry.e();
        eVar.f8655n = "http";
        eVar.f8657p = "http";
        eVar.d(Long.valueOf(System.currentTimeMillis()), "http.start_timestamp");
        this.f8940c = eVar;
        e(zVar);
    }

    public final void a(b bVar) {
        if (this.f8944g.getAndSet(true)) {
            return;
        }
        this.f8939b.clear();
        h0 h0Var = new h0();
        h0Var.d(this.f8938a, "okHttp:request");
        e0 e0Var = this.f8942e;
        if (e0Var != null) {
            h0Var.d(e0Var, "okHttp:response");
        }
        Long lValueOf = Long.valueOf(System.currentTimeMillis());
        io.sentry.e eVar = this.f8940c;
        eVar.d(lValueOf, "http.end_timestamp");
        b4 b4Var = b4.f8566a;
        b4Var.g(eVar, h0Var);
        k1 k1Var = this.f8941d;
        if (k1Var != null && bVar != null) {
            bVar.l(k1Var);
        }
        e0 e0Var2 = this.f8943f;
        if (e0Var2 != null) {
            io.sentry.config.a.r(b4Var, e0Var2.f14524j, e0Var2);
        }
        if (k1Var != null) {
            k1Var.y();
        }
    }

    public final void b(String str, yk.c cVar) {
        k1 k1Var;
        q4 q4Var = (q4) this.f8939b.remove(str);
        if (q4Var == null || (k1Var = this.f8941d) == null) {
            return;
        }
        if (cVar != null) {
            cVar.l(k1Var);
        }
        k1Var.z(Long.valueOf(TimeUnit.NANOSECONDS.toMillis(i4.c().w().getDateProvider().a().b(q4Var))), str);
    }

    public final void c(String str) {
        if (this.f8941d == null) {
            return;
        }
        q4 q4VarA = i4.c().w().getDateProvider().a();
        k.e(q4VarA, "now(...)");
        this.f8939b.put(str, q4VarA);
    }

    public final void d(String str) {
        if (str != null) {
            this.f8940c.d(str, "error_message");
            k1 k1Var = this.f8941d;
            if (k1Var != null) {
                k1Var.z(str, "error_message");
            }
        }
    }

    public final void e(z zVar) {
        k.f(zVar, "request");
        r rVar = zVar.f14677a;
        dj.c cVarQ = g.Q(rVar.f14604h);
        String str = (String) cVarQ.f4319m;
        String str2 = (String) cVarQ.l;
        String str3 = (String) cVarQ.k;
        this.f8945h = str3 == null ? "unknown" : str3;
        String str4 = rVar.f14600d;
        String strB = rVar.b();
        this.f8946i = zVar.f14678b;
        k1 k1Var = this.f8941d;
        if (k1Var != null) {
            k1Var.f(this.f8946i + ' ' + this.f8945h);
        }
        if (k1Var != null) {
            if (str2 != null) {
                k1Var.z(str2, "http.query");
            }
            if (str != null) {
                k1Var.z(str, "http.fragment");
            }
        }
        io.sentry.e eVar = this.f8940c;
        eVar.d(str4, "host");
        eVar.d(strB, "path");
        if (str3 != null) {
            eVar.d(str3, "url");
        }
        String str5 = this.f8946i;
        Locale locale = Locale.ROOT;
        String upperCase = str5.toUpperCase(locale);
        k.e(upperCase, "toUpperCase(...)");
        eVar.d(upperCase, "method");
        if (str2 != null) {
            eVar.d(str2, "http.query");
        }
        if (str != null) {
            eVar.d(str, "http.fragment");
        }
        if (k1Var != null) {
            k1Var.z(this.f8945h, "url");
        }
        if (k1Var != null) {
            k1Var.z(str4, "host");
        }
        if (k1Var != null) {
            k1Var.z(strB, "path");
        }
        if (k1Var != null) {
            String upperCase2 = this.f8946i.toUpperCase(locale);
            k.e(upperCase2, "toUpperCase(...)");
            k1Var.z(upperCase2, "http.request.method");
        }
    }
}
