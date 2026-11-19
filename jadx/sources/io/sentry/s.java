package io.sentry;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f9230a = new ThreadLocal();

    @Override // io.sentry.e1
    public final h1 a(d1 d1Var) {
        d1 d1Var2 = get();
        f9230a.set(d1Var);
        return new r(0, d1Var2);
    }

    @Override // io.sentry.e1
    public final void close() {
        f9230a.remove();
    }

    @Override // io.sentry.e1
    public final d1 get() {
        return (d1) f9230a.get();
    }
}
