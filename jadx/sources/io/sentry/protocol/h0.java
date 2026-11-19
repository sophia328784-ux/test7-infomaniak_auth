package io.sentry.protocol;

import io.sentry.e3;
import io.sentry.f2;
import io.sentry.v0;
import java.io.IOException;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 implements f2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f9030j;
    public String k;
    public String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f9031m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f9032n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public j f9033o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ConcurrentHashMap f9034p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ConcurrentHashMap f9035q;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && h0.class == obj.getClass()) {
            h0 h0Var = (h0) obj;
            if (ea.a.Q(this.f9030j, h0Var.f9030j) && ea.a.Q(this.k, h0Var.k) && ea.a.Q(this.l, h0Var.l) && ea.a.Q(this.f9031m, h0Var.f9031m)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f9030j, this.k, this.l, this.f9031m});
    }

    @Override // io.sentry.f2
    public final void serialize(e3 e3Var, v0 v0Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) e3Var;
        cVar.e();
        if (this.f9030j != null) {
            cVar.q("email");
            cVar.y(this.f9030j);
        }
        if (this.k != null) {
            cVar.q("id");
            cVar.y(this.k);
        }
        if (this.l != null) {
            cVar.q("username");
            cVar.y(this.l);
        }
        if (this.f9031m != null) {
            cVar.q("ip_address");
            cVar.y(this.f9031m);
        }
        if (this.f9032n != null) {
            cVar.q("name");
            cVar.y(this.f9032n);
        }
        if (this.f9033o != null) {
            cVar.q("geo");
            this.f9033o.serialize(cVar, v0Var);
        }
        if (this.f9034p != null) {
            cVar.q("data");
            cVar.v(v0Var, this.f9034p);
        }
        ConcurrentHashMap concurrentHashMap = this.f9035q;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                defpackage.f.s(this.f9035q, str, cVar, str, v0Var);
            }
        }
        cVar.k();
    }
}
