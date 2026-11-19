package io.sentry.protocol;

import io.sentry.e3;
import io.sentry.f2;
import io.sentry.v0;
import java.io.IOException;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u implements f2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f9106j;
    public String k;
    public String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Long f9107m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public a0 f9108n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public m f9109o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public HashMap f9110p;

    @Override // io.sentry.f2
    public final void serialize(e3 e3Var, v0 v0Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) e3Var;
        cVar.e();
        if (this.f9106j != null) {
            cVar.q("type");
            cVar.y(this.f9106j);
        }
        if (this.k != null) {
            cVar.q("value");
            cVar.y(this.k);
        }
        if (this.l != null) {
            cVar.q("module");
            cVar.y(this.l);
        }
        if (this.f9107m != null) {
            cVar.q("thread_id");
            cVar.x(this.f9107m);
        }
        if (this.f9108n != null) {
            cVar.q("stacktrace");
            cVar.v(v0Var, this.f9108n);
        }
        if (this.f9109o != null) {
            cVar.q("mechanism");
            cVar.v(v0Var, this.f9109o);
        }
        HashMap map = this.f9110p;
        if (map != null) {
            for (String str : map.keySet()) {
                defpackage.f.r(this.f9110p, str, cVar, str, v0Var);
            }
        }
        cVar.k();
    }
}
