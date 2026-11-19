package bi;

import jk.a0;
import pl.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f2200n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f2201o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ yk.c f2202p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(int i10, nk.c cVar, yk.c cVar2) {
        super(2, cVar);
        this.f2200n = i10;
        this.f2202p = cVar2;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        b0 b0Var = (b0) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.f2200n) {
            case 0:
                break;
        }
        return ((h) t(b0Var, cVar)).w(a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f2200n) {
            case 0:
                return new h(0, cVar, this.f2202p);
            default:
                return new h(1, cVar, this.f2202p);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        switch (this.f2200n) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f2201o;
                if (i10 == 0) {
                    ea.a.m0(obj);
                    this.f2201o = 1;
                    obj = this.f2202p.l(this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return new i(obj);
            default:
                ok.a aVar2 = ok.a.f14477j;
                int i11 = this.f2201o;
                if (i11 == 0) {
                    ea.a.m0(obj);
                    this.f2201o = 1;
                    obj = this.f2202p.l(this);
                    if (obj == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return new j((String) obj);
        }
    }
}
