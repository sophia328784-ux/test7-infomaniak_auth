package io.sentry.rrweb;

import io.sentry.e3;
import io.sentry.f2;
import io.sentry.v0;
import java.io.IOException;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements f2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f9197j;
    public float k;
    public float l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f9198m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public HashMap f9199n;

    @Override // io.sentry.f2
    public final void serialize(e3 e3Var, v0 v0Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) e3Var;
        cVar.e();
        cVar.q("id");
        cVar.u(this.f9197j);
        cVar.q("x");
        cVar.t(this.k);
        cVar.q("y");
        cVar.t(this.l);
        cVar.q("timeOffset");
        cVar.u(this.f9198m);
        HashMap map = this.f9199n;
        if (map != null) {
            for (String str : map.keySet()) {
                defpackage.f.r(this.f9199n, str, cVar, str, v0Var);
            }
        }
        cVar.k();
    }
}
