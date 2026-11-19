package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class y extends io.sentry.hints.c implements io.sentry.hints.b, io.sentry.hints.a {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f8321m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f8322n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f8323o;

    public y(long j10, io.sentry.v0 v0Var, long j11, boolean z5, boolean z10) {
        super(j10, v0Var);
        this.f8321m = j11;
        this.f8322n = z5;
        this.f8323o = z10;
    }

    @Override // io.sentry.hints.b
    public final boolean a() {
        return this.f8322n;
    }

    @Override // io.sentry.hints.a
    public final Long b() {
        return Long.valueOf(this.f8321m);
    }

    @Override // io.sentry.hints.a
    public final boolean c() {
        return false;
    }

    @Override // io.sentry.hints.a
    public final String e() {
        return this.f8323o ? "anr_background" : "anr_foreground";
    }

    @Override // io.sentry.hints.c
    public final boolean f(io.sentry.protocol.v vVar) {
        return true;
    }

    @Override // io.sentry.hints.c
    public final void g(io.sentry.protocol.v vVar) {
    }
}
