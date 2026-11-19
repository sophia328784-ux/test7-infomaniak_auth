package io.sentry.protocol;

import io.sentry.e3;
import io.sentry.f2;
import io.sentry.v0;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 implements f2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public List f8994j;
    public ConcurrentHashMap k;
    public Boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ConcurrentHashMap f8995m;

    public a0(List list) {
        this.f8994j = list;
    }

    @Override // io.sentry.f2
    public final void serialize(e3 e3Var, v0 v0Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) e3Var;
        cVar.e();
        if (this.f8994j != null) {
            cVar.q("frames");
            cVar.v(v0Var, this.f8994j);
        }
        if (this.k != null) {
            cVar.q("registers");
            cVar.v(v0Var, this.k);
        }
        if (this.l != null) {
            cVar.q("snapshot");
            cVar.w(this.l);
        }
        ConcurrentHashMap concurrentHashMap = this.f8995m;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                defpackage.f.s(this.f8995m, str, cVar, str, v0Var);
            }
        }
        cVar.k();
    }
}
