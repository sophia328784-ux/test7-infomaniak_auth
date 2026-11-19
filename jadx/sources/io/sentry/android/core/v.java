package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v implements io.sentry.hints.a, io.sentry.hints.k {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f8304j;

    public v(boolean z5) {
        this.f8304j = z5;
    }

    @Override // io.sentry.hints.a
    public final Long b() {
        return null;
    }

    @Override // io.sentry.hints.a
    public final boolean c() {
        return true;
    }

    @Override // io.sentry.hints.a
    public final String e() {
        return this.f8304j ? "anr_background" : "anr_foreground";
    }
}
