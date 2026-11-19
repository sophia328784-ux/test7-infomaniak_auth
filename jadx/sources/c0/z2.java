package c0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class z2 extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f2645n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ v1 f2646o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z2(v1 v1Var, nk.c cVar, int i10) {
        super(2, cVar);
        this.f2645n = i10;
        this.f2646o = v1Var;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        pl.b0 b0Var = (pl.b0) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.f2645n) {
            case 0:
                z2 z2Var = (z2) t(b0Var, cVar);
                jk.a0 a0Var = jk.a0.f10543a;
                z2Var.w(a0Var);
                return a0Var;
            case 1:
                z2 z2Var2 = (z2) t(b0Var, cVar);
                jk.a0 a0Var2 = jk.a0.f10543a;
                z2Var2.w(a0Var2);
                return a0Var2;
            case 2:
                z2 z2Var3 = (z2) t(b0Var, cVar);
                jk.a0 a0Var3 = jk.a0.f10543a;
                z2Var3.w(a0Var3);
                return a0Var3;
            case 3:
                z2 z2Var4 = (z2) t(b0Var, cVar);
                jk.a0 a0Var4 = jk.a0.f10543a;
                z2Var4.w(a0Var4);
                return a0Var4;
            case 4:
                z2 z2Var5 = (z2) t(b0Var, cVar);
                jk.a0 a0Var5 = jk.a0.f10543a;
                z2Var5.w(a0Var5);
                return a0Var5;
            case 5:
                z2 z2Var6 = (z2) t(b0Var, cVar);
                jk.a0 a0Var6 = jk.a0.f10543a;
                z2Var6.w(a0Var6);
                return a0Var6;
            case 6:
                z2 z2Var7 = (z2) t(b0Var, cVar);
                jk.a0 a0Var7 = jk.a0.f10543a;
                z2Var7.w(a0Var7);
                return a0Var7;
            default:
                z2 z2Var8 = (z2) t(b0Var, cVar);
                jk.a0 a0Var8 = jk.a0.f10543a;
                z2Var8.w(a0Var8);
                return a0Var8;
        }
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f2645n) {
            case 0:
                return new z2(this.f2646o, cVar, 0);
            case 1:
                return new z2(this.f2646o, cVar, 1);
            case 2:
                return new z2(this.f2646o, cVar, 2);
            case 3:
                return new z2(this.f2646o, cVar, 3);
            case 4:
                return new z2(this.f2646o, cVar, 4);
            case 5:
                return new z2(this.f2646o, cVar, 5);
            case 6:
                return new z2(this.f2646o, cVar, 6);
            default:
                return new z2(this.f2646o, cVar, 7);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        int i10 = this.f2645n;
        jk.a0 a0Var = jk.a0.f10543a;
        v1 v1Var = this.f2646o;
        switch (i10) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                ea.a.m0(obj);
                v1Var.a();
                break;
            case 1:
                ok.a aVar2 = ok.a.f14477j;
                ea.a.m0(obj);
                v1Var.c();
                break;
            case 2:
                ok.a aVar3 = ok.a.f14477j;
                ea.a.m0(obj);
                v1Var.c();
                break;
            case 3:
                ok.a aVar4 = ok.a.f14477j;
                ea.a.m0(obj);
                v1Var.a();
                break;
            case 4:
                ok.a aVar5 = ok.a.f14477j;
                ea.a.m0(obj);
                v1Var.c();
                break;
            case 5:
                ok.a aVar6 = ok.a.f14477j;
                ea.a.m0(obj);
                v1Var.c();
                break;
            case 6:
                ok.a aVar7 = ok.a.f14477j;
                ea.a.m0(obj);
                v1Var.a();
                break;
            default:
                ok.a aVar8 = ok.a.f14477j;
                ea.a.m0(obj);
                v1Var.c();
                break;
        }
        return a0Var;
    }
}
