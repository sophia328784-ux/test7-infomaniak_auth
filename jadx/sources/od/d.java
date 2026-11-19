package od;

import jk.a0;
import pl.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f14383n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ g f14384o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ long f14385p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(g gVar, long j10, nk.c cVar, int i10) {
        super(2, cVar);
        this.f14383n = i10;
        this.f14384o = gVar;
        this.f14385p = j10;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        b0 b0Var = (b0) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.f14383n) {
            case 0:
                d dVar = (d) t(b0Var, cVar);
                a0 a0Var = a0.f10543a;
                dVar.w(a0Var);
                return a0Var;
            default:
                d dVar2 = (d) t(b0Var, cVar);
                a0 a0Var2 = a0.f10543a;
                dVar2.w(a0Var2);
                return a0Var2;
        }
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f14383n) {
            case 0:
                return new d(this.f14384o, this.f14385p, cVar, 0);
            default:
                return new d(this.f14384o, this.f14385p, cVar, 1);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        int i10 = this.f14383n;
        a0 a0Var = a0.f10543a;
        long j10 = this.f14385p;
        g gVar = this.f14384o;
        switch (i10) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                ea.a.m0(obj);
                gVar.f14398d.o(Long.valueOf(j10));
                break;
            default:
                ok.a aVar2 = ok.a.f14477j;
                ea.a.m0(obj);
                gVar.f14398d.o(Long.valueOf(j10));
                break;
        }
        return a0Var;
    }
}
