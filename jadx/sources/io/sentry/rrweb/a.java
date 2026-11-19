package io.sentry.rrweb;

import io.sentry.e3;
import io.sentry.f2;
import io.sentry.h5;
import io.sentry.v0;
import java.io.IOException;
import java.math.BigDecimal;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends b implements f2 {
    public String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public double f9179m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f9180n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f9181o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f9182p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public h5 f9183q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ConcurrentHashMap f9184r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public HashMap f9185s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ConcurrentHashMap f9186t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ConcurrentHashMap f9187u;

    public a() {
        super(c.Custom);
        this.l = "breadcrumb";
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
        if (this.f9180n != null) {
            cVar.q("type");
            cVar.y(this.f9180n);
        }
        cVar.q("timestamp");
        cVar.v(v0Var, BigDecimal.valueOf(this.f9179m));
        if (this.f9181o != null) {
            cVar.q("category");
            cVar.y(this.f9181o);
        }
        if (this.f9182p != null) {
            cVar.q("message");
            cVar.y(this.f9182p);
        }
        if (this.f9183q != null) {
            cVar.q("level");
            cVar.v(v0Var, this.f9183q);
        }
        if (this.f9184r != null) {
            cVar.q("data");
            cVar.v(v0Var, this.f9184r);
        }
        ConcurrentHashMap concurrentHashMap = this.f9186t;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                defpackage.f.s(this.f9186t, str, cVar, str, v0Var);
            }
        }
        cVar.k();
        ConcurrentHashMap concurrentHashMap2 = this.f9187u;
        if (concurrentHashMap2 != null) {
            for (String str2 : concurrentHashMap2.keySet()) {
                defpackage.f.s(this.f9187u, str2, cVar, str2, v0Var);
            }
        }
        cVar.k();
        HashMap map = this.f9185s;
        if (map != null) {
            for (String str3 : map.keySet()) {
                defpackage.f.r(this.f9185s, str3, cVar, str3, v0Var);
            }
        }
        cVar.k();
    }
}
