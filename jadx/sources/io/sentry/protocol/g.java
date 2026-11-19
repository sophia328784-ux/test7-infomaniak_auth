package io.sentry.protocol;

import io.sentry.e3;
import io.sentry.f2;
import io.sentry.v0;
import java.io.IOException;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements f2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f9028j;
    public boolean k;
    public ConcurrentHashMap l;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && g.class == obj.getClass()) {
            g gVar = (g) obj;
            if (ea.a.Q(this.f9028j, gVar.f9028j) && ea.a.Q(Boolean.valueOf(this.k), Boolean.valueOf(gVar.k))) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f9028j, Boolean.valueOf(this.k)});
    }

    @Override // io.sentry.f2
    public final void serialize(e3 e3Var, v0 v0Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) e3Var;
        cVar.e();
        cVar.q("flag");
        cVar.y(this.f9028j);
        cVar.q("result");
        cVar.z(this.k);
        ConcurrentHashMap concurrentHashMap = this.l;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                defpackage.f.s(this.l, str, cVar, str, v0Var);
            }
        }
        cVar.k();
    }
}
