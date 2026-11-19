package io.sentry.protocol;

import io.sentry.e3;
import io.sentry.f2;
import io.sentry.v0;
import java.io.IOException;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements f2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f9096j;
    public ConcurrentHashMap k;
    public Integer l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Long f9097m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Object f9098n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ConcurrentHashMap f9099o;

    @Override // io.sentry.f2
    public final void serialize(e3 e3Var, v0 v0Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) e3Var;
        cVar.e();
        if (this.f9096j != null) {
            cVar.q("cookies");
            cVar.y(this.f9096j);
        }
        if (this.k != null) {
            cVar.q("headers");
            cVar.v(v0Var, this.k);
        }
        if (this.l != null) {
            cVar.q("status_code");
            cVar.v(v0Var, this.l);
        }
        if (this.f9097m != null) {
            cVar.q("body_size");
            cVar.v(v0Var, this.f9097m);
        }
        if (this.f9098n != null) {
            cVar.q("data");
            cVar.v(v0Var, this.f9098n);
        }
        ConcurrentHashMap concurrentHashMap = this.f9099o;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                defpackage.f.s(this.f9099o, str, cVar, str, v0Var);
            }
        }
        cVar.k();
    }
}
