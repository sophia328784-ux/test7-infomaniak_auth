package io.sentry;

import java.io.IOException;
import java.util.Date;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s4 implements f2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final io.sentry.protocol.v f9232j;
    public final io.sentry.protocol.t k;
    public final x6 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Date f9233m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public HashMap f9234n;

    public s4(io.sentry.protocol.v vVar, io.sentry.protocol.t tVar, x6 x6Var) {
        this.f9232j = vVar;
        this.k = tVar;
        this.l = x6Var;
    }

    @Override // io.sentry.f2
    public final void serialize(e3 e3Var, v0 v0Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) e3Var;
        cVar.e();
        io.sentry.protocol.v vVar = this.f9232j;
        if (vVar != null) {
            cVar.q("event_id");
            cVar.v(v0Var, vVar);
        }
        io.sentry.protocol.t tVar = this.k;
        if (tVar != null) {
            cVar.q("sdk");
            cVar.v(v0Var, tVar);
        }
        x6 x6Var = this.l;
        if (x6Var != null) {
            cVar.q("trace");
            cVar.v(v0Var, x6Var);
        }
        if (this.f9233m != null) {
            cVar.q("sent_at");
            cVar.v(v0Var, p6.b0.G(this.f9233m));
        }
        HashMap map = this.f9234n;
        if (map != null) {
            for (String str : map.keySet()) {
                defpackage.f.r(this.f9234n, str, cVar, str, v0Var);
            }
        }
        cVar.k();
    }
}
