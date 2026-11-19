package io.sentry;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l4 implements r4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r4 f8862a;

    public l4() {
        if (io.sentry.util.h.f9296a || !io.sentry.util.h.f9297b) {
            this.f8862a = new e5(1);
        } else {
            this.f8862a = new e5(0);
        }
    }

    @Override // io.sentry.r4
    public final q4 a() {
        return this.f8862a.a();
    }
}
