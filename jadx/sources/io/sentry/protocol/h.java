package io.sentry.protocol;

import io.sentry.e3;
import io.sentry.f2;
import io.sentry.v0;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements f2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f9029j;
    public ConcurrentHashMap k;

    public h(List list) {
        this.f9029j = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || h.class != obj.getClass()) {
            return false;
        }
        return ea.a.Q(this.f9029j, ((h) obj).f9029j);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f9029j});
    }

    @Override // io.sentry.f2
    public final void serialize(e3 e3Var, v0 v0Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) e3Var;
        cVar.e();
        cVar.q("values");
        cVar.v(v0Var, this.f9029j);
        ConcurrentHashMap concurrentHashMap = this.k;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                defpackage.f.s(this.k, str, cVar, str, v0Var);
            }
        }
        cVar.k();
    }
}
