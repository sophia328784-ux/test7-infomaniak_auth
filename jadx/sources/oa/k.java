package oa;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements m, e, d, b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f14348j;
    public final Executor k;
    public final a l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final n f14349m;

    public /* synthetic */ k(Executor executor, a aVar, n nVar, int i10) {
        this.f14348j = i10;
        this.k = executor;
        this.l = aVar;
        this.f14349m = nVar;
    }

    @Override // oa.m
    public final void a(n nVar) {
        switch (this.f14348j) {
            case 0:
                this.k.execute(new cc.k(6, this, nVar));
                break;
            default:
                this.k.execute(new cc.k(7, this, nVar));
                break;
        }
    }

    @Override // oa.b
    public void b() {
        this.f14349m.n();
    }

    @Override // oa.e
    public void f(Object obj) {
        this.f14349m.m(obj);
    }

    @Override // oa.d
    public void g(Exception exc) {
        this.f14349m.l(exc);
    }
}
