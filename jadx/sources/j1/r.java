package j1;

import jk.a0;
import pl.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f9754n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f9755o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ u f9756p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(u uVar, nk.c cVar, int i10) {
        super(2, cVar);
        this.f9754n = i10;
        this.f9756p = uVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        b0 b0Var = (b0) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.f9754n) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((r) t(b0Var, cVar)).w(a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f9754n) {
            case 0:
                return new r(this.f9756p, cVar, 0);
            case 1:
                return new r(this.f9756p, cVar, 1);
            default:
                return new r(this.f9756p, cVar, 2);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        switch (this.f9754n) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f9755o;
                a0 a0Var = a0.f10543a;
                if (i10 == 0) {
                    ea.a.m0(obj);
                    u uVar = this.f9756p;
                    v vVar = uVar.C;
                    float f10 = uVar.f9764z ? 1.0f : 0.0f;
                    this.f9755o = 1;
                    Object objF = vVar.f9766a.f(new Float(f10), this);
                    if (objF != aVar) {
                        objF = a0Var;
                    }
                    if (objF == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return a0Var;
            case 1:
                ok.a aVar2 = ok.a.f14477j;
                int i11 = this.f9755o;
                a0 a0Var2 = a0.f10543a;
                if (i11 == 0) {
                    ea.a.m0(obj);
                    u uVar2 = this.f9756p;
                    if (!uVar2.C.f9766a.e()) {
                        v vVar2 = uVar2.C;
                        float fG = uVar2.F.g() / uVar2.c1();
                        this.f9755o = 1;
                        Object objF2 = vVar2.f9766a.f(new Float(fG), this);
                        if (objF2 != aVar2) {
                            objF2 = a0Var2;
                        }
                        if (objF2 == aVar2) {
                            return aVar2;
                        }
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return a0Var2;
            default:
                ok.a aVar3 = ok.a.f14477j;
                int i12 = this.f9755o;
                if (i12 == 0) {
                    ea.a.m0(obj);
                    u uVar3 = this.f9756p;
                    if (uVar3.f9764z) {
                        this.f9755o = 2;
                        if (u.Z0(uVar3, this) == aVar3) {
                            return aVar3;
                        }
                    } else {
                        this.f9755o = 1;
                        if (uVar3.a1(this) == aVar3) {
                            return aVar3;
                        }
                    }
                } else {
                    if (i12 != 1 && i12 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return a0.f10543a;
        }
    }
}
