package io.sentry;

import java.io.File;
import java.io.IOException;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j3 implements f2 {
    public io.sentry.protocol.v k;
    public io.sentry.protocol.v l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public io.sentry.protocol.t f8816m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Map f8817n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f8818o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f8819p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f8820q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f8821r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public double f8822s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final File f8823t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public io.sentry.protocol.profiling.a f8825v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ConcurrentHashMap f8826w;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f8824u = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public io.sentry.protocol.d f8815j = null;

    public j3(io.sentry.protocol.v vVar, io.sentry.protocol.v vVar2, File file, Map map, Double d3, String str, e6 e6Var) {
        this.k = vVar;
        this.l = vVar2;
        this.f8823t = file;
        this.f8817n = map;
        this.f8816m = e6Var.getSdkVersion();
        this.f8819p = e6Var.getRelease() != null ? e6Var.getRelease() : "";
        this.f8820q = e6Var.getEnvironment();
        this.f8818o = str;
        this.f8821r = "2";
        this.f8822s = d3.doubleValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j3)) {
            return false;
        }
        j3 j3Var = (j3) obj;
        return Objects.equals(this.f8815j, j3Var.f8815j) && Objects.equals(this.k, j3Var.k) && Objects.equals(this.l, j3Var.l) && Objects.equals(this.f8816m, j3Var.f8816m) && Objects.equals(this.f8817n, j3Var.f8817n) && Objects.equals(this.f8818o, j3Var.f8818o) && Objects.equals(this.f8819p, j3Var.f8819p) && Objects.equals(this.f8820q, j3Var.f8820q) && Objects.equals(this.f8821r, j3Var.f8821r) && Objects.equals(this.f8824u, j3Var.f8824u) && Objects.equals(this.f8826w, j3Var.f8826w) && Objects.equals(this.f8825v, j3Var.f8825v);
    }

    public final int hashCode() {
        return Objects.hash(this.f8815j, this.k, this.l, this.f8816m, this.f8817n, this.f8818o, this.f8819p, this.f8820q, this.f8821r, this.f8824u, this.f8825v, this.f8826w);
    }

    @Override // io.sentry.f2
    public final void serialize(e3 e3Var, v0 v0Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) e3Var;
        cVar.e();
        if (this.f8815j != null) {
            cVar.q("debug_meta");
            cVar.v(v0Var, this.f8815j);
        }
        cVar.q("profiler_id");
        cVar.v(v0Var, this.k);
        cVar.q("chunk_id");
        cVar.v(v0Var, this.l);
        if (this.f8816m != null) {
            cVar.q("client_sdk");
            cVar.v(v0Var, this.f8816m);
        }
        Map map = this.f8817n;
        if (!map.isEmpty()) {
            String str = ((io.sentry.vendor.gson.stream.c) cVar.k).f9363m;
            cVar.s("");
            cVar.q("measurements");
            cVar.v(v0Var, map);
            cVar.s(str);
        }
        cVar.q("platform");
        cVar.v(v0Var, this.f8818o);
        cVar.q("release");
        cVar.v(v0Var, this.f8819p);
        if (this.f8820q != null) {
            cVar.q("environment");
            cVar.v(v0Var, this.f8820q);
        }
        cVar.q("version");
        cVar.v(v0Var, this.f8821r);
        if (this.f8824u != null) {
            cVar.q("sampled_profile");
            cVar.v(v0Var, this.f8824u);
        }
        cVar.q("timestamp");
        cVar.v(v0Var, BigDecimal.valueOf(this.f8822s).setScale(6, RoundingMode.DOWN));
        if (this.f8825v != null) {
            cVar.q("profile");
            cVar.v(v0Var, this.f8825v);
        }
        ConcurrentHashMap concurrentHashMap = this.f8826w;
        if (concurrentHashMap != null) {
            for (String str2 : concurrentHashMap.keySet()) {
                defpackage.f.s(this.f8826w, str2, cVar, str2, v0Var);
            }
        }
        cVar.k();
    }
}
