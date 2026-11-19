package io.sentry.clientreport;

import io.sentry.e3;
import io.sentry.f2;
import io.sentry.v0;
import java.io.IOException;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements f2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f8630j;
    public final String k;
    public final Long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public HashMap f8631m;

    public f(String str, String str2, Long l) {
        this.f8630j = str;
        this.k = str2;
        this.l = l;
    }

    @Override // io.sentry.f2
    public final void serialize(e3 e3Var, v0 v0Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) e3Var;
        cVar.e();
        cVar.q("reason");
        cVar.y(this.f8630j);
        cVar.q("category");
        cVar.y(this.k);
        cVar.q("quantity");
        cVar.x(this.l);
        HashMap map = this.f8631m;
        if (map != null) {
            for (String str : map.keySet()) {
                defpackage.f.r(this.f8631m, str, cVar, str, v0Var);
            }
        }
        cVar.k();
    }

    public final String toString() {
        return "DiscardedEvent{reason='" + this.f8630j + "', category='" + this.k + "', quantity=" + this.l + '}';
    }
}
