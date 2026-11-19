package l1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e2 extends nk.a implements pl.z {
    public final /* synthetic */ z1.d k;
    public final /* synthetic */ f2 l;

    /* JADX WARN: Illegal instructions before constructor call */
    public e2(z1.d dVar, f2 f2Var) {
        pl.y yVar = pl.y.f15446j;
        this.k = dVar;
        this.l = f2Var;
        super(yVar);
    }

    @Override // pl.z
    public final void r0(Throwable th2, nk.h hVar) throws Throwable {
        z1.d dVar = this.k;
        f2 f2Var = this.l;
        tm.g.n(th2, new t0.j(18, dVar, f2Var));
        pl.z zVar = (pl.z) f2Var.f11696j.D0(pl.y.f15446j);
        if (zVar == null) {
            throw th2;
        }
        zVar.r0(th2, hVar);
    }
}
