package io.sentry;

import java.io.IOException;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j5 implements f2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final io.sentry.protocol.v f8838j;
    public final Double k;
    public final String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final l5 f8839m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Integer f8840n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Map f8841o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public HashMap f8842p;

    public j5(io.sentry.protocol.v vVar, Double d3, String str, l5 l5Var) {
        this.f8838j = vVar;
        this.k = d3;
        this.l = str;
        this.f8839m = l5Var;
    }

    public final void a(String str, io.sentry.protocol.l lVar) {
        if (this.f8841o == null) {
            this.f8841o = new HashMap();
        }
        this.f8841o.put(str, lVar);
    }

    @Override // io.sentry.f2
    public final void serialize(e3 e3Var, v0 v0Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) e3Var;
        cVar.e();
        cVar.q("timestamp");
        cVar.v(v0Var, BigDecimal.valueOf(this.k.doubleValue()).setScale(6, RoundingMode.DOWN));
        cVar.q("trace_id");
        cVar.v(v0Var, this.f8838j);
        cVar.q("body");
        cVar.y(this.l);
        cVar.q("level");
        cVar.v(v0Var, this.f8839m);
        if (this.f8840n != null) {
            cVar.q("severity_number");
            cVar.v(v0Var, this.f8840n);
        }
        if (this.f8841o != null) {
            cVar.q("attributes");
            cVar.v(v0Var, this.f8841o);
        }
        HashMap map = this.f8842p;
        if (map != null) {
            for (String str : map.keySet()) {
                defpackage.f.r(this.f8842p, str, cVar, str, v0Var);
            }
        }
        cVar.k();
    }
}
