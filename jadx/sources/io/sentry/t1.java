package io.sentry;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t1 implements z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runtime f9237a = Runtime.getRuntime();

    @Override // io.sentry.z0
    public final void a(g3 g3Var) {
        Runtime runtime = this.f9237a;
        g3Var.f8718b = Long.valueOf(runtime.totalMemory() - runtime.freeMemory());
    }

    @Override // io.sentry.z0
    public final void b() {
    }
}
