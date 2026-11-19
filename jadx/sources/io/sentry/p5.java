package io.sentry;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p5 implements io.sentry.util.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8964j;
    public final /* synthetic */ e6 k;

    public /* synthetic */ p5(e6 e6Var, int i10) {
        this.f8964j = i10;
        this.k = e6Var;
    }

    @Override // io.sentry.util.e
    public final Object h() {
        switch (this.f8964j) {
            case 0:
                return e6.a(this.k);
            case 1:
                e6 e6Var = this.k;
                e6Var.getClass();
                return new g2(e6Var);
            case 2:
                return e6.b(this.k);
            default:
                return Boolean.valueOf(jb.f.j(this.k, "androidx.core.view.ScrollingView"));
        }
    }

    public /* synthetic */ p5(jb.f fVar, e6 e6Var) {
        this.f8964j = 3;
        this.k = e6Var;
    }
}
