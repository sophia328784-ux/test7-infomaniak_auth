package io.sentry;

import java.io.IOException;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i5 implements f2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f8755j;
    public String k;
    public String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f8756m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Long f8757n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ConcurrentHashMap f8758o;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || i5.class != obj.getClass()) {
            return false;
        }
        return ea.a.Q(this.k, ((i5) obj).k);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.k});
    }

    @Override // io.sentry.f2
    public final void serialize(e3 e3Var, v0 v0Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) e3Var;
        cVar.e();
        cVar.q("type");
        cVar.u(this.f8755j);
        if (this.k != null) {
            cVar.q("address");
            cVar.y(this.k);
        }
        if (this.l != null) {
            cVar.q("package_name");
            cVar.y(this.l);
        }
        if (this.f8756m != null) {
            cVar.q("class_name");
            cVar.y(this.f8756m);
        }
        if (this.f8757n != null) {
            cVar.q("thread_id");
            cVar.x(this.f8757n);
        }
        ConcurrentHashMap concurrentHashMap = this.f8758o;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                defpackage.f.s(this.f8758o, str, cVar, str, v0Var);
            }
        }
        cVar.k();
    }
}
