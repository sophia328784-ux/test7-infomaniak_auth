package io.sentry.protocol;

import io.sentry.e3;
import io.sentry.f2;
import io.sentry.v0;
import java.io.IOException;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements f2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f9054j;
    public Integer k;
    public String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f9055m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Integer f9056n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f9057o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Boolean f9058p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f9059q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f9060r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ConcurrentHashMap f9061s;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && k.class == obj.getClass()) {
            k kVar = (k) obj;
            if (ea.a.Q(this.f9054j, kVar.f9054j) && ea.a.Q(this.k, kVar.k) && ea.a.Q(this.l, kVar.l) && ea.a.Q(this.f9055m, kVar.f9055m) && ea.a.Q(this.f9056n, kVar.f9056n) && ea.a.Q(this.f9057o, kVar.f9057o) && ea.a.Q(this.f9058p, kVar.f9058p) && ea.a.Q(this.f9059q, kVar.f9059q) && ea.a.Q(this.f9060r, kVar.f9060r)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f9054j, this.k, this.l, this.f9055m, this.f9056n, this.f9057o, this.f9058p, this.f9059q, this.f9060r});
    }

    @Override // io.sentry.f2
    public final void serialize(e3 e3Var, v0 v0Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) e3Var;
        cVar.e();
        if (this.f9054j != null) {
            cVar.q("name");
            cVar.y(this.f9054j);
        }
        if (this.k != null) {
            cVar.q("id");
            cVar.x(this.k);
        }
        if (this.l != null) {
            cVar.q("vendor_id");
            cVar.y(this.l);
        }
        if (this.f9055m != null) {
            cVar.q("vendor_name");
            cVar.y(this.f9055m);
        }
        if (this.f9056n != null) {
            cVar.q("memory_size");
            cVar.x(this.f9056n);
        }
        if (this.f9057o != null) {
            cVar.q("api_type");
            cVar.y(this.f9057o);
        }
        if (this.f9058p != null) {
            cVar.q("multi_threaded_rendering");
            cVar.w(this.f9058p);
        }
        if (this.f9059q != null) {
            cVar.q("version");
            cVar.y(this.f9059q);
        }
        if (this.f9060r != null) {
            cVar.q("npot_support");
            cVar.y(this.f9060r);
        }
        ConcurrentHashMap concurrentHashMap = this.f9061s;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                defpackage.f.s(this.f9061s, str, cVar, str, v0Var);
            }
        }
        cVar.k();
    }
}
