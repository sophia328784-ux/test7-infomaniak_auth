package io.sentry;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b7 extends io.sentry.hints.c implements io.sentry.hints.h, io.sentry.hints.k {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final AtomicReference f8571m;

    public b7(long j10, v0 v0Var) {
        super(j10, v0Var);
        this.f8571m = new AtomicReference();
    }

    @Override // io.sentry.hints.c
    public final boolean f(io.sentry.protocol.v vVar) {
        io.sentry.protocol.v vVar2 = (io.sentry.protocol.v) this.f8571m.get();
        return vVar2 != null && vVar2.equals(vVar);
    }

    @Override // io.sentry.hints.c
    public final void g(io.sentry.protocol.v vVar) {
        this.f8571m.set(vVar);
    }
}
