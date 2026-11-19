package io.sentry.protocol;

import io.sentry.e3;
import io.sentry.f2;
import io.sentry.v0;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements f2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f8982j;
    public Date k;
    public String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f8983m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f8984n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f8985o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f8986p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public AbstractMap f8987q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public List f8988r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f8989s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Boolean f8990t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Boolean f8991u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public List f8992v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ConcurrentHashMap f8993w;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        return ea.a.Q(this.f8982j, aVar.f8982j) && ea.a.Q(this.k, aVar.k) && ea.a.Q(this.l, aVar.l) && ea.a.Q(this.f8983m, aVar.f8983m) && ea.a.Q(this.f8984n, aVar.f8984n) && ea.a.Q(this.f8985o, aVar.f8985o) && ea.a.Q(this.f8986p, aVar.f8986p) && ea.a.Q(this.f8987q, aVar.f8987q) && ea.a.Q(this.f8990t, aVar.f8990t) && ea.a.Q(this.f8988r, aVar.f8988r) && ea.a.Q(this.f8989s, aVar.f8989s) && ea.a.Q(this.f8991u, aVar.f8991u) && ea.a.Q(this.f8992v, aVar.f8992v);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f8982j, this.k, this.l, this.f8983m, this.f8984n, this.f8985o, this.f8986p, this.f8987q, this.f8990t, this.f8988r, this.f8989s, this.f8991u, this.f8992v});
    }

    @Override // io.sentry.f2
    public final void serialize(e3 e3Var, v0 v0Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) e3Var;
        cVar.e();
        if (this.f8982j != null) {
            cVar.q("app_identifier");
            cVar.y(this.f8982j);
        }
        if (this.k != null) {
            cVar.q("app_start_time");
            cVar.v(v0Var, this.k);
        }
        if (this.l != null) {
            cVar.q("device_app_hash");
            cVar.y(this.l);
        }
        if (this.f8983m != null) {
            cVar.q("build_type");
            cVar.y(this.f8983m);
        }
        if (this.f8984n != null) {
            cVar.q("app_name");
            cVar.y(this.f8984n);
        }
        if (this.f8985o != null) {
            cVar.q("app_version");
            cVar.y(this.f8985o);
        }
        if (this.f8986p != null) {
            cVar.q("app_build");
            cVar.y(this.f8986p);
        }
        AbstractMap abstractMap = this.f8987q;
        if (abstractMap != null && !abstractMap.isEmpty()) {
            cVar.q("permissions");
            cVar.v(v0Var, this.f8987q);
        }
        if (this.f8990t != null) {
            cVar.q("in_foreground");
            cVar.w(this.f8990t);
        }
        if (this.f8988r != null) {
            cVar.q("view_names");
            cVar.v(v0Var, this.f8988r);
        }
        if (this.f8989s != null) {
            cVar.q("start_type");
            cVar.y(this.f8989s);
        }
        if (this.f8991u != null) {
            cVar.q("is_split_apks");
            cVar.w(this.f8991u);
        }
        List list = this.f8992v;
        if (list != null && !list.isEmpty()) {
            cVar.q("split_names");
            cVar.v(v0Var, this.f8992v);
        }
        ConcurrentHashMap concurrentHashMap = this.f8993w;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                defpackage.f.s(this.f8993w, str, cVar, str, v0Var);
            }
        }
        cVar.k();
    }
}
