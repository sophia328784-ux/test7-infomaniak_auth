package io.sentry.rrweb;

import io.sentry.e3;
import io.sentry.f2;
import io.sentry.v0;
import java.io.IOException;
import java.math.BigDecimal;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends b implements f2 {
    public String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f9208m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f9209n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public double f9210o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public double f9211p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ConcurrentHashMap f9212q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public HashMap f9213r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ConcurrentHashMap f9214s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ConcurrentHashMap f9215t;

    public l() {
        super(c.Custom);
        this.l = "performanceSpan";
    }

    @Override // io.sentry.f2
    public final void serialize(e3 e3Var, v0 v0Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) e3Var;
        cVar.e();
        cVar.q("type");
        cVar.v(v0Var, this.f9188j);
        cVar.q("timestamp");
        cVar.u(this.k);
        cVar.q("data");
        cVar.e();
        cVar.q("tag");
        cVar.y(this.l);
        cVar.q("payload");
        cVar.e();
        if (this.f9208m != null) {
            cVar.q("op");
            cVar.y(this.f9208m);
        }
        if (this.f9209n != null) {
            cVar.q("description");
            cVar.y(this.f9209n);
        }
        cVar.q("startTimestamp");
        cVar.v(v0Var, BigDecimal.valueOf(this.f9210o));
        cVar.q("endTimestamp");
        cVar.v(v0Var, BigDecimal.valueOf(this.f9211p));
        if (this.f9212q != null) {
            cVar.q("data");
            cVar.v(v0Var, this.f9212q);
        }
        ConcurrentHashMap concurrentHashMap = this.f9214s;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                defpackage.f.s(this.f9214s, str, cVar, str, v0Var);
            }
        }
        cVar.k();
        ConcurrentHashMap concurrentHashMap2 = this.f9215t;
        if (concurrentHashMap2 != null) {
            for (String str2 : concurrentHashMap2.keySet()) {
                defpackage.f.s(this.f9215t, str2, cVar, str2, v0Var);
            }
        }
        cVar.k();
        HashMap map = this.f9213r;
        if (map != null) {
            for (String str3 : map.keySet()) {
                defpackage.f.r(this.f9213r, str3, cVar, str3, v0Var);
            }
        }
        cVar.k();
    }
}
