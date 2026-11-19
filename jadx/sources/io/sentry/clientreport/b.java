package io.sentry.clientreport;

import io.sentry.e3;
import io.sentry.f2;
import io.sentry.v0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import p6.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements f2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Date f8626j;
    public final ArrayList k;
    public HashMap l;

    public b(Date date, ArrayList arrayList) {
        this.f8626j = date;
        this.k = arrayList;
    }

    @Override // io.sentry.f2
    public final void serialize(e3 e3Var, v0 v0Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) e3Var;
        cVar.e();
        cVar.q("timestamp");
        cVar.y(b0.G(this.f8626j));
        cVar.q("discarded_events");
        cVar.v(v0Var, this.k);
        HashMap map = this.l;
        if (map != null) {
            for (String str : map.keySet()) {
                defpackage.f.r(this.l, str, cVar, str, v0Var);
            }
        }
        cVar.k();
    }
}
