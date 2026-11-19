package oa;

import b3.w;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements m, e, d, b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f14350j;
    public final Executor k;
    public final Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Object f14351m;

    public l(Executor executor, b bVar) {
        this.f14350j = 0;
        this.l = new Object();
        this.k = executor;
        this.f14351m = bVar;
    }

    @Override // oa.m
    public final void a(n nVar) {
        switch (this.f14350j) {
            case 0:
                if (nVar.f14355d) {
                    synchronized (this.l) {
                        break;
                    }
                    this.k.execute(new w(20, this));
                    return;
                }
                return;
            case 1:
                synchronized (this.l) {
                    break;
                }
                this.k.execute(new cc.k(8, this, nVar));
                return;
            case 2:
                if (nVar.j() || nVar.f14355d) {
                    return;
                }
                synchronized (this.l) {
                    break;
                }
                this.k.execute(new cc.k(9, this, nVar));
                return;
            case 3:
                if (nVar.j()) {
                    synchronized (this.l) {
                        break;
                    }
                    this.k.execute(new cc.k(10, this, nVar));
                    return;
                }
                return;
            default:
                this.k.execute(new cc.k(11, this, nVar));
                return;
        }
    }

    @Override // oa.b
    public void b() {
        ((n) this.f14351m).n();
    }

    @Override // oa.e
    public void f(Object obj) {
        ((n) this.f14351m).m(obj);
    }

    @Override // oa.d
    public void g(Exception exc) {
        ((n) this.f14351m).l(exc);
    }

    public l(Executor executor, c cVar) {
        this.f14350j = 1;
        this.l = new Object();
        this.k = executor;
        this.f14351m = cVar;
    }

    public l(Executor executor, d dVar) {
        this.f14350j = 2;
        this.l = new Object();
        this.k = executor;
        this.f14351m = dVar;
    }

    public l(Executor executor, e eVar) {
        this.f14350j = 3;
        this.l = new Object();
        this.k = executor;
        this.f14351m = eVar;
    }

    public l(Executor executor, g gVar, n nVar) {
        this.f14350j = 4;
        this.k = executor;
        this.l = gVar;
        this.f14351m = nVar;
    }
}
