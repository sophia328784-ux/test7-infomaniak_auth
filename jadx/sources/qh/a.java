package qh;

import d9.b2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f15851n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f15852o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f15853p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ x f15854q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(x xVar, nk.c cVar, int i10) {
        super(2, cVar);
        this.f15851n = i10;
        this.f15854q = xVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        sl.i iVar = (sl.i) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.f15851n) {
            case 0:
                break;
        }
        return ((a) t(iVar, cVar)).w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f15851n) {
            case 0:
                a aVar = new a(this.f15854q, cVar, 0);
                aVar.f15853p = obj;
                return aVar;
            default:
                a aVar2 = new a(this.f15854q, cVar, 1);
                aVar2.f15853p = obj;
                return aVar2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:? A[RETURN, SYNTHETIC] */
    @Override // pk.a
    public final Object w(Object obj) {
        r6.k kVarX;
        switch (this.f15851n) {
            case 0:
                x xVar = this.f15854q;
                b2 b2Var = xVar.f16036c;
                sl.i iVar = (sl.i) this.f15853p;
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f15852o;
                if (i10 != 0) {
                    if (i10 == 1) {
                        ea.a.m0(obj);
                    } else if (i10 == 2) {
                        ea.a.m0(obj);
                        rh.f fVar = xVar.f16040g;
                        kVarX = s8.g.x(fVar.f16390a, false, new String[]{"AccountEntity"}, new rh.d(fVar, 0));
                        this.f15853p = null;
                        this.f15852o = 3;
                        if (sl.l.p(iVar, kVarX, this) == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i10 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ea.a.m0(obj);
                    }
                    return jk.a0.f10543a;
                }
                ea.a.m0(obj);
                this.f15853p = iVar;
                this.f15852o = 1;
                if (b2Var.e0(this) == aVar) {
                    return aVar;
                }
                this.f15853p = iVar;
                this.f15852o = 2;
                if (b2Var.g(this) == aVar) {
                    return aVar;
                }
                rh.f fVar2 = xVar.f16040g;
                kVarX = s8.g.x(fVar2.f16390a, false, new String[]{"AccountEntity"}, new rh.d(fVar2, 0));
                this.f15853p = null;
                this.f15852o = 3;
                if (sl.l.p(iVar, kVarX, this) == aVar) {
                    return aVar;
                }
                return jk.a0.f10543a;
            default:
                sl.i iVar2 = (sl.i) this.f15853p;
                ok.a aVar2 = ok.a.f14477j;
                int i11 = this.f15852o;
                if (i11 == 0) {
                    ea.a.m0(obj);
                    zk.r rVar = new zk.r();
                    x xVar2 = this.f15854q;
                    tl.k kVarA = sl.l.A(xVar2.l, new f(rVar, xVar2, null));
                    this.f15853p = null;
                    this.f15852o = 1;
                    if (sl.l.p(iVar2, kVarA, this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return jk.a0.f10543a;
        }
    }
}
