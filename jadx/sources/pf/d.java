package pf;

import jk.a0;
import nf.u;
import nf.v;
import nf.w;
import pl.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f15227n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f15228o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ o f15229p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(o oVar, nk.c cVar, int i10) {
        super(2, cVar);
        this.f15227n = i10;
        this.f15229p = oVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        b0 b0Var = (b0) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.f15227n) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((d) t(b0Var, cVar)).w(a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f15227n) {
            case 0:
                return new d(this.f15229p, cVar, 0);
            case 1:
                return new d(this.f15229p, cVar, 1);
            default:
                return new d(this.f15229p, cVar, 2);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) throws Throwable {
        switch (this.f15227n) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f15228o;
                if (i10 == 0) {
                    ea.a.m0(obj);
                    this.f15228o = 1;
                    obj = this.f15229p.f15240c.e(this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return new u(obj);
            case 1:
                ok.a aVar2 = ok.a.f14477j;
                int i11 = this.f15228o;
                if (i11 == 0) {
                    ea.a.m0(obj);
                    this.f15228o = 1;
                    obj = this.f15229p.f15239b.e(this);
                    if (obj == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return new v(obj);
            default:
                ok.a aVar3 = ok.a.f14477j;
                int i12 = this.f15228o;
                if (i12 == 0) {
                    ea.a.m0(obj);
                    this.f15228o = 1;
                    obj = this.f15229p.f15241d.e(this);
                    if (obj == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i12 != 1) {
                        if (i12 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ea.a.m0(obj);
                        return (w) obj;
                    }
                    ea.a.m0(obj);
                }
                if (((i) obj) instanceof i) {
                    return new u(null);
                }
                throw new bc.n();
        }
    }
}
