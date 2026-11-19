package y;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f19835n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f19836o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ g f19837p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ e0.n f19838q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(g gVar, e0.n nVar, nk.c cVar, int i10) {
        super(2, cVar);
        this.f19835n = i10;
        this.f19837p = gVar;
        this.f19838q = nVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        pl.b0 b0Var = (pl.b0) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.f19835n) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return ((e) t(b0Var, cVar)).w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f19835n) {
            case 0:
                return new e(this.f19837p, this.f19838q, cVar, 0);
            case 1:
                return new e(this.f19837p, this.f19838q, cVar, 1);
            case 2:
                return new e(this.f19837p, this.f19838q, cVar, 2);
            default:
                return new e(this.f19837p, this.f19838q, cVar, 3);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        switch (this.f19835n) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f19836o;
                if (i10 == 0) {
                    ea.a.m0(obj);
                    e0.l lVar = this.f19837p.f19853z;
                    if (lVar != null) {
                        e0.m mVar = new e0.m(this.f19838q);
                        this.f19836o = 1;
                        if (lVar.b(mVar, this) == aVar) {
                            return aVar;
                        }
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
                int i11 = this.f19836o;
                if (i11 == 0) {
                    ea.a.m0(obj);
                    e0.l lVar2 = this.f19837p.f19853z;
                    if (lVar2 != null) {
                        e0.m mVar2 = new e0.m(this.f19838q);
                        this.f19836o = 1;
                        if (lVar2.b(mVar2, this) == aVar2) {
                            return aVar2;
                        }
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return jk.a0.f10543a;
            case 2:
                ok.a aVar3 = ok.a.f14477j;
                int i12 = this.f19836o;
                if (i12 == 0) {
                    ea.a.m0(obj);
                    e0.l lVar3 = this.f19837p.f19853z;
                    if (lVar3 != null) {
                        this.f19836o = 1;
                        if (lVar3.b(this.f19838q, this) == aVar3) {
                            return aVar3;
                        }
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return jk.a0.f10543a;
            default:
                ok.a aVar4 = ok.a.f14477j;
                int i13 = this.f19836o;
                if (i13 == 0) {
                    ea.a.m0(obj);
                    e0.l lVar4 = this.f19837p.f19853z;
                    if (lVar4 != null) {
                        e0.o oVar = new e0.o(this.f19838q);
                        this.f19836o = 1;
                        if (lVar4.b(oVar, this) == aVar4) {
                            return aVar4;
                        }
                    }
                } else {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return jk.a0.f10543a;
        }
    }
}
