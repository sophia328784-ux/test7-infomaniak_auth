package y0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class x extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f20097n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f20098o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f20099p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(Object obj, nk.c cVar, int i10) {
        super(2, cVar);
        this.f20097n = i10;
        this.f20099p = obj;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        pl.b0 b0Var = (pl.b0) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.f20097n) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((x) t(b0Var, cVar)).w(jk.a0.f10543a);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [pk.i, yk.c] */
    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f20097n) {
            case 0:
                return new x((a0) this.f20099p, cVar, 0);
            case 1:
                return new x((pk.i) this.f20099p, cVar);
            default:
                return new x((gf.h) this.f20099p, cVar, 2);
        }
    }

    /* JADX WARN: Type inference failed for: r7v6, types: [pk.i, yk.c] */
    @Override // pk.a
    public final Object w(Object obj) {
        switch (this.f20097n) {
            case 0:
                a0 a0Var = (a0) this.f20099p;
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f20098o;
                if (i10 == 0) {
                    ea.a.m0(obj);
                    zk.t tVar = new zk.t();
                    tVar.f21066j = 1;
                    a8.p pVarD = l1.s.D(new t0.j(14, a0Var, tVar));
                    ah.s0 s0Var = new ah.s0(a0Var, null, 7);
                    this.f20098o = 1;
                    if (sl.l.l(pVarD, s0Var, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return jk.a0.f10543a;
            case 1:
                ok.a aVar2 = ok.a.f14477j;
                int i11 = this.f20098o;
                if (i11 == 0) {
                    ea.a.m0(obj);
                    ?? r10 = (pk.i) this.f20099p;
                    this.f20098o = 1;
                    if (r10.l(this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return jk.a0.f10543a;
            default:
                ok.a aVar3 = ok.a.f14477j;
                int i12 = this.f20098o;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return obj;
                }
                ea.a.m0(obj);
                ze.d dVar = (ze.d) ((gf.h) this.f20099p).f6424b;
                this.f20098o = 1;
                Object objA = dVar.a(this);
                return objA == aVar3 ? aVar3 : objA;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public x(yk.c cVar, nk.c cVar2) {
        super(2, cVar2);
        this.f20097n = 1;
        this.f20099p = (pk.i) cVar;
    }
}
