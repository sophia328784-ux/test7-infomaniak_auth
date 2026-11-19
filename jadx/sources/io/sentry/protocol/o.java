package io.sentry.protocol;

import io.sentry.e3;
import io.sentry.f2;
import io.sentry.v0;
import java.io.IOException;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements f2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f9075j;
    public String k;
    public String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f9076m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f9077n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Boolean f9078o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ConcurrentHashMap f9079p;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && o.class == obj.getClass()) {
            o oVar = (o) obj;
            if (ea.a.Q(this.f9075j, oVar.f9075j) && ea.a.Q(this.k, oVar.k) && ea.a.Q(this.l, oVar.l) && ea.a.Q(this.f9076m, oVar.f9076m) && ea.a.Q(this.f9077n, oVar.f9077n) && ea.a.Q(this.f9078o, oVar.f9078o)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f9075j, this.k, this.l, this.f9076m, this.f9077n, this.f9078o});
    }

    @Override // io.sentry.f2
    public final void serialize(e3 e3Var, v0 v0Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) e3Var;
        cVar.e();
        if (this.f9075j != null) {
            cVar.q("name");
            cVar.y(this.f9075j);
        }
        if (this.k != null) {
            cVar.q("version");
            cVar.y(this.k);
        }
        if (this.l != null) {
            cVar.q("raw_description");
            cVar.y(this.l);
        }
        if (this.f9076m != null) {
            cVar.q("build");
            cVar.y(this.f9076m);
        }
        if (this.f9077n != null) {
            cVar.q("kernel_version");
            cVar.y(this.f9077n);
        }
        if (this.f9078o != null) {
            cVar.q("rooted");
            cVar.w(this.f9078o);
        }
        ConcurrentHashMap concurrentHashMap = this.f9079p;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                defpackage.f.s(this.f9079p, str, cVar, str, v0Var);
            }
        }
        cVar.k();
    }
}
