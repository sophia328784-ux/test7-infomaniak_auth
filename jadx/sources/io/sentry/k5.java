package io.sentry;

import java.io.IOException;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k5 implements f2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f8848j;
    public HashMap k;

    public k5(List list) {
        this.f8848j = list;
    }

    @Override // io.sentry.f2
    public final void serialize(e3 e3Var, v0 v0Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) e3Var;
        cVar.e();
        cVar.q("items");
        cVar.v(v0Var, this.f8848j);
        HashMap map = this.k;
        if (map != null) {
            for (String str : map.keySet()) {
                defpackage.f.r(this.k, str, cVar, str, v0Var);
            }
        }
        cVar.k();
    }
}
