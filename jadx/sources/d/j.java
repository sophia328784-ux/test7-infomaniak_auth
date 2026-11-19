package d;

import l1.y0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends io.sentry.config.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f3765e;

    public j(a aVar, y0 y0Var) {
        this.f3765e = aVar;
    }

    @Override // io.sentry.config.a
    public final void R(Object obj) throws Exception {
        g.f fVar = this.f3765e.f3753a;
        if (fVar == null) {
            throw new IllegalStateException("Launcher has not been initialized");
        }
        fVar.R(obj);
    }
}
