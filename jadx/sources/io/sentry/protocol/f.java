package io.sentry.protocol;

import io.sentry.e3;
import io.sentry.f2;
import io.sentry.v0;
import java.io.IOException;
import java.util.Arrays;
import java.util.Date;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements f2 {
    public Long A;
    public Long B;
    public Long C;
    public Integer D;
    public Integer E;
    public Float F;
    public Integer G;
    public Date H;
    public TimeZone I;
    public String J;
    public String K;
    public String L;
    public Float M;
    public Integer N;
    public Double O;
    public String P;
    public String Q;
    public ConcurrentHashMap R;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f9012j;
    public String k;
    public String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f9013m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f9014n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f9015o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String[] f9016p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Float f9017q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Boolean f9018r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Boolean f9019s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public e f9020t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Boolean f9021u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Long f9022v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Long f9023w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Long f9024x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Boolean f9025y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Long f9026z;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && f.class == obj.getClass()) {
            f fVar = (f) obj;
            if (ea.a.Q(this.f9012j, fVar.f9012j) && ea.a.Q(this.k, fVar.k) && ea.a.Q(this.l, fVar.l) && ea.a.Q(this.f9013m, fVar.f9013m) && ea.a.Q(this.f9014n, fVar.f9014n) && ea.a.Q(this.f9015o, fVar.f9015o) && Arrays.equals(this.f9016p, fVar.f9016p) && ea.a.Q(this.f9017q, fVar.f9017q) && ea.a.Q(this.f9018r, fVar.f9018r) && ea.a.Q(this.f9019s, fVar.f9019s) && this.f9020t == fVar.f9020t && ea.a.Q(this.f9021u, fVar.f9021u) && ea.a.Q(this.f9022v, fVar.f9022v) && ea.a.Q(this.f9023w, fVar.f9023w) && ea.a.Q(this.f9024x, fVar.f9024x) && ea.a.Q(this.f9025y, fVar.f9025y) && ea.a.Q(this.f9026z, fVar.f9026z) && ea.a.Q(this.A, fVar.A) && ea.a.Q(this.B, fVar.B) && ea.a.Q(this.C, fVar.C) && ea.a.Q(this.D, fVar.D) && ea.a.Q(this.E, fVar.E) && ea.a.Q(this.F, fVar.F) && ea.a.Q(this.G, fVar.G) && ea.a.Q(this.H, fVar.H) && ea.a.Q(this.J, fVar.J) && ea.a.Q(this.K, fVar.K) && ea.a.Q(this.L, fVar.L) && ea.a.Q(this.M, fVar.M) && ea.a.Q(this.N, fVar.N) && ea.a.Q(this.O, fVar.O) && ea.a.Q(this.P, fVar.P) && ea.a.Q(this.Q, fVar.Q)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Arrays.hashCode(new Object[]{this.f9012j, this.k, this.l, this.f9013m, this.f9014n, this.f9015o, this.f9017q, this.f9018r, this.f9019s, this.f9020t, this.f9021u, this.f9022v, this.f9023w, this.f9024x, this.f9025y, this.f9026z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, this.J, this.K, this.L, this.M, this.N, this.O, this.P, this.Q}) * 31) + Arrays.hashCode(this.f9016p);
    }

    @Override // io.sentry.f2
    public final void serialize(e3 e3Var, v0 v0Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) e3Var;
        cVar.e();
        if (this.f9012j != null) {
            cVar.q("name");
            cVar.y(this.f9012j);
        }
        if (this.k != null) {
            cVar.q("manufacturer");
            cVar.y(this.k);
        }
        if (this.l != null) {
            cVar.q("brand");
            cVar.y(this.l);
        }
        if (this.f9013m != null) {
            cVar.q("family");
            cVar.y(this.f9013m);
        }
        if (this.f9014n != null) {
            cVar.q("model");
            cVar.y(this.f9014n);
        }
        if (this.f9015o != null) {
            cVar.q("model_id");
            cVar.y(this.f9015o);
        }
        if (this.f9016p != null) {
            cVar.q("archs");
            cVar.v(v0Var, this.f9016p);
        }
        if (this.f9017q != null) {
            cVar.q("battery_level");
            cVar.x(this.f9017q);
        }
        if (this.f9018r != null) {
            cVar.q("charging");
            cVar.w(this.f9018r);
        }
        if (this.f9019s != null) {
            cVar.q("online");
            cVar.w(this.f9019s);
        }
        if (this.f9020t != null) {
            cVar.q("orientation");
            cVar.v(v0Var, this.f9020t);
        }
        if (this.f9021u != null) {
            cVar.q("simulator");
            cVar.w(this.f9021u);
        }
        if (this.f9022v != null) {
            cVar.q("memory_size");
            cVar.x(this.f9022v);
        }
        if (this.f9023w != null) {
            cVar.q("free_memory");
            cVar.x(this.f9023w);
        }
        if (this.f9024x != null) {
            cVar.q("usable_memory");
            cVar.x(this.f9024x);
        }
        if (this.f9025y != null) {
            cVar.q("low_memory");
            cVar.w(this.f9025y);
        }
        if (this.f9026z != null) {
            cVar.q("storage_size");
            cVar.x(this.f9026z);
        }
        if (this.A != null) {
            cVar.q("free_storage");
            cVar.x(this.A);
        }
        if (this.B != null) {
            cVar.q("external_storage_size");
            cVar.x(this.B);
        }
        if (this.C != null) {
            cVar.q("external_free_storage");
            cVar.x(this.C);
        }
        if (this.D != null) {
            cVar.q("screen_width_pixels");
            cVar.x(this.D);
        }
        if (this.E != null) {
            cVar.q("screen_height_pixels");
            cVar.x(this.E);
        }
        if (this.F != null) {
            cVar.q("screen_density");
            cVar.x(this.F);
        }
        if (this.G != null) {
            cVar.q("screen_dpi");
            cVar.x(this.G);
        }
        if (this.H != null) {
            cVar.q("boot_time");
            cVar.v(v0Var, this.H);
        }
        if (this.I != null) {
            cVar.q("timezone");
            cVar.v(v0Var, this.I);
        }
        if (this.J != null) {
            cVar.q("id");
            cVar.y(this.J);
        }
        if (this.L != null) {
            cVar.q("connection_type");
            cVar.y(this.L);
        }
        if (this.M != null) {
            cVar.q("battery_temperature");
            cVar.x(this.M);
        }
        if (this.K != null) {
            cVar.q("locale");
            cVar.y(this.K);
        }
        if (this.N != null) {
            cVar.q("processor_count");
            cVar.x(this.N);
        }
        if (this.O != null) {
            cVar.q("processor_frequency");
            cVar.x(this.O);
        }
        if (this.P != null) {
            cVar.q("cpu_description");
            cVar.y(this.P);
        }
        if (this.Q != null) {
            cVar.q("chipset");
            cVar.y(this.Q);
        }
        ConcurrentHashMap concurrentHashMap = this.R;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                defpackage.f.s(this.R, str, cVar, str, v0Var);
            }
        }
        cVar.k();
    }
}
