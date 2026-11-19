package io.sentry.protocol;

import io.sentry.e3;
import io.sentry.f2;
import io.sentry.q4;
import io.sentry.q6;
import io.sentry.r6;
import io.sentry.t6;
import io.sentry.v0;
import io.sentry.v6;
import java.io.IOException;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class y implements f2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Double f9115j;
    public final Double k;
    public final v l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final t6 f9116m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final t6 f9117n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f9118o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f9119p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final v6 f9120q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f9121r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Map f9122s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Map f9123t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Map f9124u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ConcurrentHashMap f9125v;

    public y(Double d3, Double d10, v vVar, t6 t6Var, t6 t6Var2, String str, String str2, v6 v6Var, String str3, Map map, Map map2, Map map3) {
        this.f9115j = d3;
        this.k = d10;
        this.l = vVar;
        this.f9116m = t6Var;
        this.f9117n = t6Var2;
        this.f9118o = str;
        this.f9119p = str2;
        this.f9120q = v6Var;
        this.f9121r = str3;
        this.f9122s = map;
        this.f9124u = map2;
        this.f9123t = map3;
    }

    @Override // io.sentry.f2
    public final void serialize(e3 e3Var, v0 v0Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) e3Var;
        cVar.e();
        cVar.q("start_timestamp");
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(this.f9115j.doubleValue());
        RoundingMode roundingMode = RoundingMode.DOWN;
        cVar.v(v0Var, bigDecimalValueOf.setScale(6, roundingMode));
        Double d3 = this.k;
        if (d3 != null) {
            cVar.q("timestamp");
            cVar.v(v0Var, BigDecimal.valueOf(d3.doubleValue()).setScale(6, roundingMode));
        }
        cVar.q("trace_id");
        cVar.v(v0Var, this.l);
        cVar.q("span_id");
        cVar.v(v0Var, this.f9116m);
        t6 t6Var = this.f9117n;
        if (t6Var != null) {
            cVar.q("parent_span_id");
            cVar.v(v0Var, t6Var);
        }
        cVar.q("op");
        cVar.y(this.f9118o);
        String str = this.f9119p;
        if (str != null) {
            cVar.q("description");
            cVar.y(str);
        }
        v6 v6Var = this.f9120q;
        if (v6Var != null) {
            cVar.q("status");
            cVar.v(v0Var, v6Var);
        }
        String str2 = this.f9121r;
        if (str2 != null) {
            cVar.q("origin");
            cVar.v(v0Var, str2);
        }
        Map map = this.f9122s;
        if (!map.isEmpty()) {
            cVar.q("tags");
            cVar.v(v0Var, map);
        }
        if (this.f9123t != null) {
            cVar.q("data");
            cVar.v(v0Var, this.f9123t);
        }
        Map map2 = this.f9124u;
        if (!map2.isEmpty()) {
            cVar.q("measurements");
            cVar.v(v0Var, map2);
        }
        ConcurrentHashMap concurrentHashMap = this.f9125v;
        if (concurrentHashMap != null) {
            for (String str3 : concurrentHashMap.keySet()) {
                defpackage.f.s(this.f9125v, str3, cVar, str3, v0Var);
            }
        }
        cVar.k();
    }

    public y(q6 q6Var) {
        ConcurrentHashMap concurrentHashMap = q6Var.k;
        r6 r6Var = q6Var.f9155c;
        this.f9119p = r6Var.f9169o;
        this.f9118o = r6Var.f9168n;
        this.f9116m = r6Var.k;
        this.f9117n = r6Var.l;
        this.l = r6Var.f9166j;
        this.f9120q = r6Var.f9170p;
        this.f9121r = r6Var.f9172r;
        ConcurrentHashMap concurrentHashMapP = s8.g.P(r6Var.f9171q);
        this.f9122s = concurrentHashMapP == null ? new ConcurrentHashMap() : concurrentHashMapP;
        ConcurrentHashMap concurrentHashMapP2 = s8.g.P(q6Var.l);
        this.f9124u = concurrentHashMapP2 == null ? new ConcurrentHashMap() : concurrentHashMapP2;
        q4 q4Var = q6Var.f9154b;
        this.k = q4Var == null ? null : Double.valueOf(q6Var.f9153a.c(q4Var) / 1.0E9d);
        this.f9115j = Double.valueOf(q6Var.f9153a.d() / 1.0E9d);
        this.f9123t = concurrentHashMap;
        r6Var.f9177w.j();
    }
}
