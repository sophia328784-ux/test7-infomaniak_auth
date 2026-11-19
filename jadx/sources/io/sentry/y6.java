package io.sentry;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class y6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e6 f9405a;

    public y6(e6 e6Var) {
        this.f9405a = e6Var;
    }

    public final androidx.lifecycle.b1 a(io.sentry.internal.debugmeta.c cVar) {
        Double d3 = (Double) cVar.l;
        z6 z6Var = (z6) cVar.k;
        androidx.lifecycle.b1 b1Var = z6Var.f9167m;
        if (b1Var != null) {
            return p6.b0.e(b1Var);
        }
        e6 e6Var = this.f9405a;
        e6Var.getProfilesSampler();
        Double profilesSampleRate = e6Var.getProfilesSampleRate();
        Boolean boolValueOf = Boolean.valueOf(profilesSampleRate != null && profilesSampleRate.doubleValue() >= d3.doubleValue());
        e6Var.getTracesSampler();
        androidx.lifecycle.b1 b1Var2 = z6Var.A;
        if (b1Var2 != null) {
            return p6.b0.e(b1Var2);
        }
        Double tracesSampleRate = e6Var.getTracesSampleRate();
        Double dValueOf = tracesSampleRate == null ? null : Double.valueOf(tracesSampleRate.doubleValue() / Math.pow(2.0d, e6Var.getBackpressureMonitor().a()));
        if (dValueOf == null) {
            Boolean bool = Boolean.FALSE;
            return new androidx.lifecycle.b1(bool, (Double) null, d3, bool, (Double) null);
        }
        boolean z5 = false;
        if (dValueOf.doubleValue() >= d3.doubleValue()) {
            z5 = true;
        }
        return new androidx.lifecycle.b1(Boolean.valueOf(z5), dValueOf, d3, boolValueOf, profilesSampleRate);
    }
}
