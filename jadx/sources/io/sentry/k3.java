package io.sentry;

import java.io.IOException;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k3 implements f2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public io.sentry.protocol.v f8847j;
    public ConcurrentHashMap k;

    public k3(io.sentry.protocol.v vVar) {
        this.f8847j = vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof k3) {
            return this.f8847j.equals(((k3) obj).f8847j);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f8847j});
    }

    @Override // io.sentry.f2
    public final void serialize(e3 e3Var, v0 v0Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) e3Var;
        cVar.e();
        cVar.q("profiler_id");
        cVar.v(v0Var, this.f8847j);
        ConcurrentHashMap concurrentHashMap = this.k;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                defpackage.f.s(this.k, str, cVar, str, v0Var);
            }
        }
        cVar.k();
    }
}
