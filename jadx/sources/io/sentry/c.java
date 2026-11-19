package io.sentry;

import java.text.DecimalFormat;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b3.y0 f8576i = new b3.y0(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f8577a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final io.sentry.util.a f8578b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Double f8579c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Double f8580d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f8581e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f8582f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f8583g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final v0 f8584h;

    public c(v0 v0Var) {
        this(new ConcurrentHashMap(), null, null, null, false, v0Var);
    }

    public static String b(Double d3) {
        if (p6.b0.M(d3, false)) {
            return ((DecimalFormat) f8576i.get()).format(d3);
        }
        return null;
    }

    public final String a(String str) {
        return (String) this.f8577a.get(str);
    }

    public final void c(String str, String str2) {
        if (this.f8582f) {
            ConcurrentHashMap concurrentHashMap = this.f8577a;
            if (str2 == null) {
                concurrentHashMap.remove(str);
            } else {
                concurrentHashMap.put(str, str2);
            }
        }
    }

    public final void d(io.sentry.protocol.v vVar, io.sentry.protocol.v vVar2, e6 e6Var, androidx.lifecycle.b1 b1Var, String str, io.sentry.protocol.g0 g0Var) {
        c("sentry-trace_id", vVar.toString());
        c("sentry-public_key", e6Var.retrieveParsedDsn().f9407b);
        c("sentry-release", e6Var.getRelease());
        c("sentry-environment", e6Var.getEnvironment());
        if (g0Var == null || io.sentry.protocol.g0.URL.equals(g0Var)) {
            str = null;
        }
        c("sentry-transaction", str);
        if (vVar2 != null && !io.sentry.protocol.v.k.equals(vVar2)) {
            c("sentry-replay_id", vVar2.toString());
        }
        Double d3 = b1Var == null ? null : (Double) b1Var.k;
        if (this.f8582f) {
            this.f8579c = d3;
        }
        Boolean bool = b1Var == null ? null : (Boolean) b1Var.f1305j;
        c("sentry-sampled", bool == null ? null : bool.toString());
        Double d10 = b1Var != null ? (Double) b1Var.l : null;
        if (this.f8582f) {
            this.f8580d = d10;
        }
    }

    public final x6 e() {
        String strA = a("sentry-trace_id");
        String strA2 = a("sentry-replay_id");
        String strA3 = a("sentry-public_key");
        if (strA == null || strA3 == null) {
            return null;
        }
        x6 x6Var = new x6(new io.sentry.protocol.v(strA), strA3, a("sentry-release"), a("sentry-environment"), a("sentry-user_id"), a("sentry-transaction"), b(this.f8579c), a("sentry-sampled"), strA2 != null ? new io.sentry.protocol.v(strA2) : null, b(this.f8580d));
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        r rVarA = this.f8578b.a();
        try {
            for (Map.Entry entry : this.f8577a.entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                if (!b.f8560a.contains(str) && str2 != null) {
                    concurrentHashMap.put(str.replaceFirst("sentry-", ""), str2);
                }
            }
            rVarA.close();
            x6Var.f9399t = concurrentHashMap;
            return x6Var;
        } catch (Throwable th2) {
            try {
                rVarA.close();
                throw th2;
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
                throw th2;
            }
        }
    }

    public c(ConcurrentHashMap concurrentHashMap, Double d3, Double d10, String str, boolean z5, v0 v0Var) {
        this.f8578b = new io.sentry.util.a();
        this.f8577a = concurrentHashMap;
        this.f8579c = d3;
        this.f8580d = d10;
        this.f8584h = v0Var;
        this.f8581e = str;
        this.f8582f = true;
        this.f8583g = z5;
    }
}
