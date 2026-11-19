package io.sentry.rrweb;

import io.sentry.e3;
import io.sentry.f2;
import io.sentry.v0;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends e implements f2 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f9200m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public List f9201n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public HashMap f9202o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public HashMap f9203p;

    public i() {
        super(d.TouchMove);
    }

    @Override // io.sentry.f2
    public final void serialize(e3 e3Var, v0 v0Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) e3Var;
        cVar.e();
        cVar.q("type");
        cVar.v(v0Var, this.f9188j);
        cVar.q("timestamp");
        cVar.u(this.k);
        cVar.q("data");
        cVar.e();
        cVar.q("source");
        cVar.v(v0Var, this.l);
        List list = this.f9201n;
        if (list != null && !list.isEmpty()) {
            cVar.q("positions");
            cVar.v(v0Var, this.f9201n);
        }
        cVar.q("pointerId");
        cVar.u(this.f9200m);
        HashMap map = this.f9203p;
        if (map != null) {
            for (String str : map.keySet()) {
                defpackage.f.r(this.f9203p, str, cVar, str, v0Var);
            }
        }
        cVar.k();
        HashMap map2 = this.f9202o;
        if (map2 != null) {
            for (String str2 : map2.keySet()) {
                defpackage.f.r(this.f9202o, str2, cVar, str2, v0Var);
            }
        }
        cVar.k();
    }
}
