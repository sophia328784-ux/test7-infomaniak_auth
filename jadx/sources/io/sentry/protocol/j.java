package io.sentry.protocol;

import io.sentry.e3;
import io.sentry.f2;
import io.sentry.v0;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements f2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f9042j;
    public String k;
    public String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ConcurrentHashMap f9043m;

    @Override // io.sentry.f2
    public final void serialize(e3 e3Var, v0 v0Var) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) e3Var;
        cVar.e();
        if (this.f9042j != null) {
            cVar.q("city");
            cVar.y(this.f9042j);
        }
        if (this.k != null) {
            cVar.q("country_code");
            cVar.y(this.k);
        }
        if (this.l != null) {
            cVar.q("region");
            cVar.y(this.l);
        }
        ConcurrentHashMap concurrentHashMap = this.f9043m;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                defpackage.f.s(this.f9043m, str, cVar, str, v0Var);
            }
        }
        cVar.k();
    }
}
