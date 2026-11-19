package io.sentry.rrweb;

import io.sentry.e3;
import io.sentry.f2;
import io.sentry.v0;
import java.io.IOException;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends b implements f2 {
    public String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public HashMap f9207m;

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
        cVar.q("tag");
        cVar.y(this.l);
        cVar.q("payload");
        cVar.e();
        HashMap map = this.f9207m;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = map.get(str);
                cVar.q(str);
                cVar.v(v0Var, obj);
            }
        }
        cVar.k();
        cVar.k();
        cVar.k();
    }
}
