package je;

import ce.o;
import jk.a0;
import pk.i;
import pl.b0;
import pl.e0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f10482n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f10483o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ yk.a f10484p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ o f10485q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(yk.a aVar, o oVar, nk.c cVar, int i10) {
        super(2, cVar);
        this.f10482n = i10;
        this.f10484p = aVar;
        this.f10485q = oVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        b0 b0Var = (b0) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.f10482n) {
            case 0:
                break;
        }
        return ((d) t(b0Var, cVar)).w(a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f10482n) {
            case 0:
                return new d(this.f10484p, this.f10485q, cVar, 0);
            default:
                return new d(this.f10484p, this.f10485q, cVar, 1);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        switch (this.f10482n) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f10483o;
                if (i10 == 0) {
                    ea.a.m0(obj);
                    c cVar = new c(this.f10485q, null, 0);
                    this.f10483o = 1;
                    if (e0.l(cVar, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                this.f10484p.q();
                return a0.f10543a;
            default:
                ok.a aVar2 = ok.a.f14477j;
                int i11 = this.f10483o;
                if (i11 == 0) {
                    ea.a.m0(obj);
                    c cVar2 = new c(this.f10485q, null, 1);
                    this.f10483o = 1;
                    if (e0.l(cVar2, this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                this.f10484p.q();
                return a0.f10543a;
        }
    }
}
