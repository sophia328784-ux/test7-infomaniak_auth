package io.sentry.protocol;

import io.sentry.e3;
import io.sentry.f2;
import io.sentry.v0;
import java.io.IOException;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements f2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f9080j;
    public String k;
    public String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Object f9081m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f9082n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ConcurrentHashMap f9083o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ConcurrentHashMap f9084p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Long f9085q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ConcurrentHashMap f9086r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f9087s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f9088t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ConcurrentHashMap f9089u;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || p.class != obj.getClass()) {
            return false;
        }
        p pVar = (p) obj;
        return ea.a.Q(this.f9080j, pVar.f9080j) && ea.a.Q(this.k, pVar.k) && ea.a.Q(this.l, pVar.l) && ea.a.Q(this.f9082n, pVar.f9082n) && ea.a.Q(this.f9083o, pVar.f9083o) && ea.a.Q(this.f9084p, pVar.f9084p) && ea.a.Q(this.f9085q, pVar.f9085q) && ea.a.Q(this.f9087s, pVar.f9087s) && ea.a.Q(this.f9088t, pVar.f9088t);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f9080j, this.k, this.l, this.f9082n, this.f9083o, this.f9084p, this.f9085q, this.f9087s, this.f9088t});
    }

    @Override // io.sentry.f2
    public final void serialize(e3 e3Var, v0 v0Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) e3Var;
        cVar.e();
        if (this.f9080j != null) {
            cVar.q("url");
            cVar.y(this.f9080j);
        }
        if (this.k != null) {
            cVar.q("method");
            cVar.y(this.k);
        }
        if (this.l != null) {
            cVar.q("query_string");
            cVar.y(this.l);
        }
        if (this.f9081m != null) {
            cVar.q("data");
            cVar.v(v0Var, this.f9081m);
        }
        if (this.f9082n != null) {
            cVar.q("cookies");
            cVar.y(this.f9082n);
        }
        if (this.f9083o != null) {
            cVar.q("headers");
            cVar.v(v0Var, this.f9083o);
        }
        if (this.f9084p != null) {
            cVar.q("env");
            cVar.v(v0Var, this.f9084p);
        }
        if (this.f9086r != null) {
            cVar.q("other");
            cVar.v(v0Var, this.f9086r);
        }
        if (this.f9087s != null) {
            cVar.q("fragment");
            cVar.v(v0Var, this.f9087s);
        }
        if (this.f9085q != null) {
            cVar.q("body_size");
            cVar.v(v0Var, this.f9085q);
        }
        if (this.f9088t != null) {
            cVar.q("api_target");
            cVar.v(v0Var, this.f9088t);
        }
        ConcurrentHashMap concurrentHashMap = this.f9089u;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                defpackage.f.s(this.f9089u, str, cVar, str, v0Var);
            }
        }
        cVar.k();
    }
}
