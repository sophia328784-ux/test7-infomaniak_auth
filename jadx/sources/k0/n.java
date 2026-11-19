package k0;

import b3.x0;
import l1.f1;
import y.t0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f10793n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f10794o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ b f10795p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(b bVar, nk.c cVar, int i10) {
        super(2, cVar);
        this.f10793n = i10;
        this.f10795p = bVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        pl.b0 b0Var = (pl.b0) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.f10793n) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
        }
        return ((n) t(b0Var, cVar)).w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f10793n) {
            case 0:
                return new n(this.f10795p, cVar, 0);
            case 1:
                return new n(this.f10795p, cVar, 1);
            case 2:
                return new n(this.f10795p, cVar, 2);
            case 3:
                return new n(this.f10795p, cVar, 3);
            default:
                return new n(this.f10795p, cVar, 4);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        Object objF;
        Object objF2;
        int i10 = this.f10793n;
        jk.a0 a0Var = jk.a0.f10543a;
        b bVar = this.f10795p;
        switch (i10) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                int i11 = this.f10794o;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return a0Var;
                }
                ea.a.m0(obj);
                t tVar = bVar.f10718d;
                this.f10794o = 1;
                float f10 = d0.f10752a;
                if (((f1) tVar.f10831c).g() - 1 < 0 || (objF = bVar.f(((f1) tVar.f10831c).g() - 1, w.d.o(0.0f, 0.0f, null, 7), this)) != aVar) {
                    objF = a0Var;
                }
                return objF == aVar ? aVar : a0Var;
            case 1:
                ok.a aVar2 = ok.a.f14477j;
                int i12 = this.f10794o;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return a0Var;
                }
                ea.a.m0(obj);
                t tVar2 = bVar.f10718d;
                this.f10794o = 1;
                float f11 = d0.f10752a;
                if (((f1) tVar2.f10831c).g() + 1 >= bVar.m() || (objF2 = bVar.f(((f1) tVar2.f10831c).g() + 1, w.d.o(0.0f, 0.0f, null, 7), this)) != aVar2) {
                    objF2 = a0Var;
                }
                return objF2 == aVar2 ? aVar2 : a0Var;
            case 2:
                ok.a aVar3 = ok.a.f14477j;
                int i13 = this.f10794o;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return a0Var;
                }
                ea.a.m0(obj);
                this.f10794o = 1;
                int i14 = 2;
                Object objS = a0.s(bVar, t0.f19933j, new x0(i14, null, i14), this);
                if (objS != aVar3) {
                    objS = a0Var;
                }
                return objS == aVar3 ? aVar3 : a0Var;
            case 3:
                ok.a aVar4 = ok.a.f14477j;
                int i15 = this.f10794o;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return a0Var;
                }
                ea.a.m0(obj);
                int iG = ((f1) bVar.f10718d.f10831c).g() - 1;
                this.f10794o = 1;
                return bVar.f(iG, w.d.o(0.0f, 0.0f, null, 7), this) == aVar4 ? aVar4 : a0Var;
            default:
                ok.a aVar5 = ok.a.f14477j;
                int i16 = this.f10794o;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return a0Var;
                }
                ea.a.m0(obj);
                int iG2 = ((f1) bVar.f10718d.f10831c).g() + 1;
                this.f10794o = 1;
                return bVar.f(iG2, w.d.o(0.0f, 0.0f, null, 7), this) == aVar5 ? aVar5 : a0Var;
        }
    }
}
