package io.sentry.protocol;

import io.sentry.e3;
import io.sentry.f2;
import io.sentry.v0;
import java.io.IOException;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class x implements f2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f9113j;
    public String k;
    public String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ConcurrentHashMap f9114m;

    @Override // io.sentry.f2
    public final void serialize(e3 e3Var, v0 v0Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) e3Var;
        cVar.e();
        if (this.f9113j != null) {
            cVar.q("name");
            cVar.y(this.f9113j);
        }
        if (this.k != null) {
            cVar.q("version");
            cVar.y(this.k);
        }
        if (this.l != null) {
            cVar.q("raw_description");
            cVar.y(this.l);
        }
        ConcurrentHashMap concurrentHashMap = this.f9114m;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                defpackage.f.s(this.f9114m, str, cVar, str, v0Var);
            }
        }
        cVar.k();
    }
}
