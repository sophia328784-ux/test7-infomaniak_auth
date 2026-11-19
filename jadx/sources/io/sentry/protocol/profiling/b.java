package io.sentry.protocol.profiling;

import defpackage.f;
import io.sentry.e3;
import io.sentry.f2;
import io.sentry.v0;
import java.io.IOException;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements f2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public double f9093j;
    public int k;
    public String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public HashMap f9094m;

    @Override // io.sentry.f2
    public final void serialize(e3 e3Var, v0 v0Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) e3Var;
        cVar.e();
        cVar.q("timestamp");
        cVar.v(v0Var, BigDecimal.valueOf(this.f9093j).setScale(6, RoundingMode.DOWN));
        cVar.q("stack_id");
        cVar.v(v0Var, Integer.valueOf(this.k));
        if (this.l != null) {
            cVar.q("thread_id");
            cVar.v(v0Var, this.l);
        }
        HashMap map = this.f9094m;
        if (map != null) {
            for (String str : map.keySet()) {
                f.r(this.f9094m, str, cVar, str, v0Var);
            }
        }
        cVar.k();
    }
}
