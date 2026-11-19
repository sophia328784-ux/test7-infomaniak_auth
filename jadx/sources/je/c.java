package je;

import ce.o;
import defpackage.g;
import jk.a0;
import pk.i;
import pl.b0;
import pl.e0;
import sl.l;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f10478n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f10479o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f10480p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ o f10481q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(o oVar, nk.c cVar, int i10) {
        super(2, cVar);
        this.f10478n = i10;
        this.f10481q = oVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        b0 b0Var = (b0) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.f10478n) {
            case 0:
                break;
        }
        return ((c) t(b0Var, cVar)).w(a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f10478n) {
            case 0:
                c cVar2 = new c(this.f10481q, cVar, 0);
                cVar2.f10480p = obj;
                return cVar2;
            default:
                c cVar3 = new c(this.f10481q, cVar, 1);
                cVar3.f10480p = obj;
                return cVar3;
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        switch (this.f10478n) {
            case 0:
                b0 b0Var = (b0) this.f10480p;
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f10479o;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return obj;
                }
                ea.a.m0(obj);
                e0.B(b0Var, null, null, new de.o(2, null, 2), 3);
                g gVar = new g(2, null, 4);
                this.f10480p = null;
                this.f10479o = 1;
                Object objT = l.t(this.f10481q, gVar, this);
                return objT == aVar ? aVar : objT;
            default:
                b0 b0Var2 = (b0) this.f10480p;
                ok.a aVar2 = ok.a.f14477j;
                int i11 = this.f10479o;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return obj;
                }
                ea.a.m0(obj);
                e0.B(b0Var2, null, null, new de.o(2, null, 3), 3);
                g gVar2 = new g(2, null, 5);
                this.f10480p = null;
                this.f10479o = 1;
                Object objT2 = l.t(this.f10481q, gVar2, this);
                return objT2 == aVar2 ? aVar2 : objT2;
        }
    }
}
