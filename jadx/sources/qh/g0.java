package qh;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f15894n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ m0 f15895o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g0(m0 m0Var, nk.c cVar, int i10) {
        super(2, cVar);
        this.f15894n = i10;
        this.f15895o = m0Var;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        pl.b0 b0Var = (pl.b0) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.f15894n) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((g0) t(b0Var, cVar)).w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f15894n) {
            case 0:
                return new g0(this.f15895o, cVar, 0);
            case 1:
                return new g0(this.f15895o, cVar, 1);
            default:
                return new g0(this.f15895o, cVar, 2);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        int i10 = this.f15894n;
        m0 m0Var = this.f15895o;
        switch (i10) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                ea.a.m0(obj);
                break;
            case 1:
                ok.a aVar2 = ok.a.f14477j;
                ea.a.m0(obj);
                break;
            default:
                ok.a aVar3 = ok.a.f14477j;
                ea.a.m0(obj);
                break;
        }
        return ((File) m0Var.f15976a.getValue()).listFiles();
    }
}
