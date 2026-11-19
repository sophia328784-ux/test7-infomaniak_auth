package io.sentry;

import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class r6 implements f2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final io.sentry.protocol.v f9166j;
    public final t6 k;
    public final t6 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public transient androidx.lifecycle.b1 f9167m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f9168n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f9169o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public v6 f9170p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ConcurrentHashMap f9171q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f9172r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Map f9173s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ConcurrentHashMap f9174t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public r1 f9175u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public c f9176v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final hd.i f9177w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final io.sentry.protocol.v f9178x;

    public r6(io.sentry.protocol.v vVar, t6 t6Var, String str, t6 t6Var2) {
        this(vVar, t6Var, t6Var2, str, null, null, null, "manual");
    }

    public final void a(androidx.lifecycle.b1 b1Var) {
        this.f9167m = b1Var;
        c cVar = this.f9176v;
        if (cVar == null || b1Var == null) {
            return;
        }
        Boolean bool = (Boolean) b1Var.f1305j;
        Charset charset = io.sentry.util.l.f9301a;
        cVar.c("sentry-sampled", bool == null ? null : bool.toString());
        Double d3 = (Double) b1Var.l;
        if (d3 != null && cVar.f8582f) {
            cVar.f8580d = d3;
        }
        Double d10 = (Double) b1Var.k;
        if (d10 != null) {
            cVar.f8579c = d10;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r6)) {
            return false;
        }
        r6 r6Var = (r6) obj;
        return this.f9166j.equals(r6Var.f9166j) && this.k.equals(r6Var.k) && ea.a.Q(this.l, r6Var.l) && this.f9168n.equals(r6Var.f9168n) && ea.a.Q(this.f9169o, r6Var.f9169o) && this.f9170p == r6Var.f9170p;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f9166j, this.k, this.l, this.f9168n, this.f9169o, this.f9170p});
    }

    @Override // io.sentry.f2
    public final void serialize(e3 e3Var, v0 v0Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) e3Var;
        cVar.e();
        cVar.q("trace_id");
        this.f9166j.serialize(cVar, v0Var);
        cVar.q("span_id");
        this.k.serialize(cVar, v0Var);
        t6 t6Var = this.l;
        if (t6Var != null) {
            cVar.q("parent_span_id");
            t6Var.serialize(cVar, v0Var);
        }
        cVar.q("op");
        cVar.y(this.f9168n);
        if (this.f9169o != null) {
            cVar.q("description");
            cVar.y(this.f9169o);
        }
        if (this.f9170p != null) {
            cVar.q("status");
            cVar.v(v0Var, this.f9170p);
        }
        if (this.f9172r != null) {
            cVar.q("origin");
            cVar.v(v0Var, this.f9172r);
        }
        if (!this.f9171q.isEmpty()) {
            cVar.q("tags");
            cVar.v(v0Var, this.f9171q);
        }
        if (!this.f9173s.isEmpty()) {
            cVar.q("data");
            cVar.v(v0Var, this.f9173s);
        }
        ConcurrentHashMap concurrentHashMap = this.f9174t;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                defpackage.f.s(this.f9174t, str, cVar, str, v0Var);
            }
        }
        cVar.k();
    }

    public r6(io.sentry.protocol.v vVar, t6 t6Var, t6 t6Var2, String str, String str2, androidx.lifecycle.b1 b1Var, v6 v6Var, String str3) {
        this.f9171q = new ConcurrentHashMap();
        this.f9172r = "manual";
        this.f9173s = new ConcurrentHashMap();
        this.f9175u = r1.SENTRY;
        this.f9177w = new hd.i(13, (byte) 0);
        this.f9178x = io.sentry.protocol.v.k;
        ea.a.l0(vVar, "traceId is required");
        this.f9166j = vVar;
        ea.a.l0(t6Var, "spanId is required");
        this.k = t6Var;
        ea.a.l0(str, "operation is required");
        this.f9168n = str;
        this.l = t6Var2;
        this.f9169o = str2;
        this.f9170p = v6Var;
        this.f9172r = str3;
        a(b1Var);
        io.sentry.util.thread.a threadChecker = i4.c().w().getThreadChecker();
        this.f9173s.put("thread.id", String.valueOf(threadChecker.b()));
        this.f9173s.put("thread.name", threadChecker.a());
    }

    public r6(r6 r6Var) {
        this.f9171q = new ConcurrentHashMap();
        this.f9172r = "manual";
        this.f9173s = new ConcurrentHashMap();
        this.f9175u = r1.SENTRY;
        this.f9177w = new hd.i(13, (byte) 0);
        this.f9178x = io.sentry.protocol.v.k;
        this.f9166j = r6Var.f9166j;
        this.k = r6Var.k;
        this.l = r6Var.l;
        a(r6Var.f9167m);
        this.f9168n = r6Var.f9168n;
        this.f9169o = r6Var.f9169o;
        this.f9170p = r6Var.f9170p;
        ConcurrentHashMap concurrentHashMapP = s8.g.P(r6Var.f9171q);
        if (concurrentHashMapP != null) {
            this.f9171q = concurrentHashMapP;
        }
        ConcurrentHashMap concurrentHashMapP2 = s8.g.P(r6Var.f9174t);
        if (concurrentHashMapP2 != null) {
            this.f9174t = concurrentHashMapP2;
        }
        this.f9176v = r6Var.f9176v;
        ConcurrentHashMap concurrentHashMapP3 = s8.g.P(r6Var.f9173s);
        if (concurrentHashMapP3 != null) {
            this.f9173s = concurrentHashMapP3;
        }
    }
}
