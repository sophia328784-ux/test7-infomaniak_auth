package pg;

import jk.a0;
import pl.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f15254n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ String f15255o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f15256p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ yk.c f15257q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(String str, int i10, yk.c cVar, nk.c cVar2) {
        super(2, cVar2);
        this.f15255o = str;
        this.f15256p = i10;
        this.f15257q = cVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        return ((c) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        return new c(this.f15255o, this.f15256p, this.f15257q, cVar);
    }

    @Override // pk.a
    public final Object w(Object obj) {
        ok.a aVar = ok.a.f14477j;
        int i10 = this.f15254n;
        a0 a0Var = a0.f10543a;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(obj);
            return a0Var;
        }
        ea.a.m0(obj);
        i iVar = i.f15275a;
        int i11 = this.f15256p;
        sl.h hVar = (sl.h) this.f15257q.l(new Integer(i11));
        this.f15254n = 1;
        Object objT = sl.l.t(hVar, new d(this.f15255o, i11, (nk.c) null), this);
        if (objT != aVar) {
            objT = a0Var;
        }
        return objT == aVar ? aVar : a0Var;
    }
}
