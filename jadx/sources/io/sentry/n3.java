package io.sentry;

import java.io.IOException;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n3 implements f2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f8911j;
    public String k;
    public String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Long f8912m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Long f8913n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Long f8914o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Long f8915p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ConcurrentHashMap f8916q;

    public n3(m1 m1Var, Long l, Long l10) {
        this.f8911j = m1Var.i().toString();
        this.k = m1Var.r().f9166j.toString();
        this.l = m1Var.getName().isEmpty() ? "unknown" : m1Var.getName();
        this.f8912m = l;
        this.f8914o = l10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || n3.class != obj.getClass()) {
            return false;
        }
        n3 n3Var = (n3) obj;
        return this.f8911j.equals(n3Var.f8911j) && this.k.equals(n3Var.k) && this.l.equals(n3Var.l) && this.f8912m.equals(n3Var.f8912m) && this.f8914o.equals(n3Var.f8914o) && ea.a.Q(this.f8915p, n3Var.f8915p) && ea.a.Q(this.f8913n, n3Var.f8913n) && ea.a.Q(this.f8916q, n3Var.f8916q);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f8911j, this.k, this.l, this.f8912m, this.f8913n, this.f8914o, this.f8915p, this.f8916q});
    }

    @Override // io.sentry.f2
    public final void serialize(e3 e3Var, v0 v0Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) e3Var;
        cVar.e();
        cVar.q("id");
        cVar.v(v0Var, this.f8911j);
        cVar.q("trace_id");
        cVar.v(v0Var, this.k);
        cVar.q("name");
        cVar.v(v0Var, this.l);
        cVar.q("relative_start_ns");
        cVar.v(v0Var, this.f8912m);
        cVar.q("relative_end_ns");
        cVar.v(v0Var, this.f8913n);
        cVar.q("relative_cpu_start_ms");
        cVar.v(v0Var, this.f8914o);
        cVar.q("relative_cpu_end_ms");
        cVar.v(v0Var, this.f8915p);
        ConcurrentHashMap concurrentHashMap = this.f8916q;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                defpackage.f.s(this.f8916q, str, cVar, str, v0Var);
            }
        }
        cVar.k();
    }
}
