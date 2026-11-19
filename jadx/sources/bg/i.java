package bg;

import jk.a0;
import pl.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f2163n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f2164o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ j f2165p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(j jVar, nk.c cVar, int i10) {
        super(2, cVar);
        this.f2163n = i10;
        this.f2165p = jVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        b0 b0Var = (b0) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.f2163n) {
            case 0:
                break;
        }
        return ((i) t(b0Var, cVar)).w(a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f2163n) {
            case 0:
                return new i(this.f2165p, cVar, 0);
            default:
                return new i(this.f2165p, cVar, 1);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        switch (this.f2163n) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f2164o;
                m5.d dVar = g.f2159d;
                j jVar = this.f2165p;
                if (i10 == 0) {
                    ea.a.m0(obj);
                    g gVar = jVar.k;
                    this.f2164o = 1;
                    obj = gVar.b(dVar, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                jVar.b(dVar, new Integer(((Number) obj).intValue() - 1));
                return a0.f10543a;
            default:
                ok.a aVar2 = ok.a.f14477j;
                int i11 = this.f2164o;
                if (i11 == 0) {
                    ea.a.m0(obj);
                    g gVar2 = this.f2165p.k;
                    this.f2164o = 1;
                    if (gVar2.c(this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return a0.f10543a;
        }
    }
}
