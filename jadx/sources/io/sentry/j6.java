package io.sentry;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j6 implements c0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f8843j;
    public final String k;

    public j6() {
        String property = System.getProperty("java.version");
        String property2 = System.getProperty("java.vendor");
        this.f8843j = property;
        this.k = property2;
    }

    public final void a(m4 m4Var) {
        io.sentry.protocol.c cVar = m4Var.k;
        if (cVar.h() == null) {
            cVar.t(new io.sentry.protocol.x());
        }
        io.sentry.protocol.x xVarH = cVar.h();
        if (xVarH != null && xVarH.f9113j == null && xVarH.k == null) {
            xVarH.f9113j = this.k;
            xVarH.k = this.f8843j;
        }
    }

    @Override // io.sentry.c0
    public final io.sentry.protocol.d0 n(io.sentry.protocol.d0 d0Var, h0 h0Var) {
        a(d0Var);
        return d0Var;
    }

    @Override // io.sentry.c0
    public final a5 v(a5 a5Var, h0 h0Var) {
        a(a5Var);
        return a5Var;
    }
}
