package io.sentry.protocol;

import io.sentry.e3;
import io.sentry.f2;
import io.sentry.v0;
import java.io.IOException;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 implements f2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f9027j;
    public ConcurrentHashMap k;

    public f0(String str) {
        this.f9027j = str;
    }

    @Override // io.sentry.f2
    public final void serialize(e3 e3Var, v0 v0Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) e3Var;
        cVar.e();
        String str = this.f9027j;
        if (str != null) {
            cVar.q("source");
            cVar.v(v0Var, str);
        }
        ConcurrentHashMap concurrentHashMap = this.k;
        if (concurrentHashMap != null) {
            for (String str2 : concurrentHashMap.keySet()) {
                defpackage.f.s(this.k, str2, cVar, str2, v0Var);
            }
        }
        cVar.k();
    }
}
