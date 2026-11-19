package nf;

import jk.a0;
import pl.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f13386n = 1;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f13387o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f13388p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ pl.r f13389q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ pk.i f13390r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public r(pl.r rVar, yk.e eVar, nk.c cVar) {
        super(2, cVar);
        this.f13389q = rVar;
        this.f13390r = (pk.i) eVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        b0 b0Var = (b0) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.f13386n) {
            case 0:
                break;
        }
        return ((r) t(b0Var, cVar)).w(a0.f10543a);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [pk.i, yk.f] */
    /* JADX WARN: Type inference failed for: r2v1, types: [pk.i, yk.e] */
    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f13386n) {
            case 0:
                r rVar = new r((yk.f) this.f13390r, this.f13389q, cVar);
                rVar.f13388p = obj;
                return rVar;
            default:
                r rVar2 = new r(this.f13389q, (yk.e) this.f13390r, cVar);
                rVar2.f13388p = obj;
                return rVar2;
        }
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [pk.i, yk.f] */
    /* JADX WARN: Type inference failed for: r3v1, types: [pk.i, yk.e] */
    @Override // pk.a
    public final Object w(Object obj) {
        pl.q qVar;
        switch (this.f13386n) {
            case 0:
                b0 b0Var = (b0) this.f13388p;
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f13387o;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return obj;
                }
                ea.a.m0(obj);
                d dVar = new d(this.f13389q);
                this.f13388p = null;
                this.f13387o = 1;
                Object objE = this.f13390r.e(b0Var, dVar, this);
                return objE == aVar ? aVar : objE;
            default:
                ok.a aVar2 = ok.a.f14477j;
                int i11 = this.f13387o;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qVar = (pl.q) this.f13388p;
                    try {
                        ea.a.m0(obj);
                    } catch (Throwable th2) {
                        th = th2;
                        obj = ea.a.N(th);
                    }
                    break;
                } else {
                    ea.a.m0(obj);
                    b0 b0Var2 = (b0) this.f13388p;
                    pl.r rVar = this.f13389q;
                    ?? r10 = this.f13390r;
                    try {
                        this.f13388p = rVar;
                        this.f13387o = 1;
                        obj = r10.g(b0Var2, this);
                        if (obj == aVar2) {
                            return aVar2;
                        }
                        qVar = rVar;
                    } catch (Throwable th3) {
                        th = th3;
                        qVar = rVar;
                        obj = ea.a.N(th);
                    }
                }
                Throwable thA = jk.m.a(obj);
                pl.r rVar2 = (pl.r) qVar;
                if (thA == null) {
                    rVar2.U(obj);
                } else {
                    rVar2.getClass();
                    rVar2.U(new pl.u(thA, false));
                }
                return a0.f10543a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public r(yk.f fVar, pl.r rVar, nk.c cVar) {
        super(2, cVar);
        this.f13390r = (pk.i) fVar;
        this.f13389q = rVar;
    }
}
