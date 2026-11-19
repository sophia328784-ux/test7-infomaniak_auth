package l1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f2 implements pl.b0, c2 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final h f11695m = new h();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final nk.h f11696j;
    public final f2 k = this;
    public volatile nk.h l;

    public f2(nk.h hVar) {
        this.f11696j = hVar;
    }

    @Override // l1.c2
    public final void b() {
        d();
    }

    @Override // l1.c2
    public final void c() {
        d();
    }

    public final void d() {
        synchronized (this.k) {
            try {
                nk.h hVar = this.l;
                if (hVar == null) {
                    this.l = f11695m;
                } else {
                    pl.e0.i(hVar, new k0(0));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // pl.b0
    public final nk.h getCoroutineContext() {
        nk.h hVarL;
        nk.h hVar = this.l;
        if (hVar == null || hVar == f11695m) {
            z1.d dVar = (z1.d) this.f11696j.D0(z1.d.k);
            nk.h e2Var = dVar != null ? new e2(dVar, this) : nk.i.f13492j;
            synchronized (this.k) {
                try {
                    nk.h hVar2 = this.l;
                    if (hVar2 == null) {
                        nk.h hVar3 = this.f11696j;
                        hVarL = hVar3.L(new pl.j1((pl.h1) hVar3.D0(pl.y.k))).L(nk.i.f13492j).L(e2Var);
                    } else if (hVar2 == f11695m) {
                        nk.h hVar4 = this.f11696j;
                        pl.j1 j1Var = new pl.j1((pl.h1) hVar4.D0(pl.y.k));
                        j1Var.t(new k0(0));
                        hVarL = hVar4.L(j1Var).L(nk.i.f13492j).L(e2Var);
                    } else {
                        hVarL = hVar2;
                    }
                    this.l = hVarL;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            hVar = hVarL;
        }
        zk.k.c(hVar);
        return hVar;
    }

    @Override // l1.c2
    public final void a() {
    }
}
