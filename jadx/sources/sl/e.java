package sl;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class e extends tl.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f16699m = 1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f16700n;

    public e(Iterable iterable, nk.h hVar, int i10, rl.a aVar) {
        super(hVar, i10, aVar);
        this.f16700n = iterable;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [pk.i, yk.e] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Iterable, java.lang.Object] */
    @Override // tl.e
    public Object f(rl.u uVar, nk.c cVar) {
        switch (this.f16699m) {
            case 0:
                Object objG = ((pk.i) this.f16700n).g(uVar, cVar);
                return objG == ok.a.f14477j ? objG : jk.a0.f10543a;
            default:
                tl.x xVar = new tl.x(uVar);
                Iterator it = this.f16700n.iterator();
                while (it.hasNext()) {
                    pl.e0.B(uVar, null, null, new tl.l((h) it.next(), xVar, null, 0), 3);
                }
                return jk.a0.f10543a;
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [pk.i, yk.e] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Iterable, java.lang.Object] */
    @Override // tl.e
    public tl.e g(nk.h hVar, int i10, rl.a aVar) {
        switch (this.f16699m) {
            case 0:
                return new e((yk.e) this.f16700n, hVar, i10, aVar);
            default:
                return new e((Iterable) this.f16700n, hVar, i10, aVar);
        }
    }

    @Override // tl.e
    public rl.w i(pl.b0 b0Var) {
        switch (this.f16699m) {
            case 1:
                yk.e eVar = new gh.e(this, (nk.c) null, 28);
                rl.a aVar = rl.a.f16417j;
                pl.c0 c0Var = pl.c0.f15353j;
                rl.t tVar = new rl.t(pl.e0.C(b0Var, this.f17656j), bl.a.d(this.k, 4, aVar));
                tVar.q0(c0Var, tVar, eVar);
                return tVar;
            default:
                return super.i(b0Var);
        }
    }

    @Override // tl.e
    public String toString() {
        switch (this.f16699m) {
            case 0:
                return "block[" + ((pk.i) this.f16700n) + "] -> " + super.toString();
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public e(yk.e eVar, nk.h hVar, int i10, rl.a aVar) {
        super(hVar, i10, aVar);
        this.f16700n = (pk.i) eVar;
    }
}
