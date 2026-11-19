package nf;

import jk.a0;
import pl.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f13336n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f13337o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ pl.r f13338p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(pl.r rVar, nk.c cVar, int i10) {
        super(2, cVar);
        this.f13336n = i10;
        this.f13338p = rVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        b0 b0Var = (b0) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.f13336n) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((b) t(b0Var, cVar)).w(a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f13336n) {
            case 0:
                return new b(this.f13338p, cVar, 0);
            case 1:
                return new b(this.f13338p, cVar, 1);
            default:
                return new b(this.f13338p, cVar, 2);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) throws Throwable {
        switch (this.f13336n) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f13337o;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return obj;
                }
                ea.a.m0(obj);
                this.f13337o = 1;
                Object objR = this.f13338p.r(this);
                return objR == aVar ? aVar : objR;
            case 1:
                ok.a aVar2 = ok.a.f14477j;
                int i11 = this.f13337o;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return obj;
                }
                ea.a.m0(obj);
                this.f13337o = 1;
                Object objR2 = this.f13338p.r(this);
                return objR2 == aVar2 ? aVar2 : objR2;
            default:
                ok.a aVar3 = ok.a.f14477j;
                int i12 = this.f13337o;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return obj;
                }
                ea.a.m0(obj);
                this.f13337o = 1;
                Object objR3 = this.f13338p.r(this);
                return objR3 == aVar3 ? aVar3 : objR3;
        }
    }
}
