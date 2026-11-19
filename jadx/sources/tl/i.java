package tl;

import jk.a0;
import pl.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f17663n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f17664o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f17665p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ k f17666q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ sl.i f17667r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(k kVar, sl.i iVar, Object obj, nk.c cVar) {
        super(2, cVar);
        this.f17666q = kVar;
        this.f17667r = iVar;
        this.f17665p = obj;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        b0 b0Var = (b0) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.f17663n) {
            case 0:
                break;
        }
        return ((i) t(b0Var, cVar)).w(a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f17663n) {
            case 0:
                return new i(this.f17666q, this.f17667r, this.f17665p, cVar);
            default:
                i iVar = new i(this.f17666q, this.f17667r, cVar);
                iVar.f17665p = obj;
                return iVar;
        }
    }

    /* JADX WARN: Type inference failed for: r9v2, types: [pk.i, yk.f] */
    @Override // pk.a
    public final Object w(Object obj) {
        switch (this.f17663n) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f17664o;
                if (i10 == 0) {
                    ea.a.m0(obj);
                    ?? r10 = this.f17666q.f17672n;
                    Object obj2 = this.f17665p;
                    this.f17664o = 1;
                    if (r10.e(this.f17667r, obj2, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return a0.f10543a;
            default:
                b0 b0Var = (b0) this.f17665p;
                ok.a aVar2 = ok.a.f14477j;
                int i11 = this.f17664o;
                if (i11 == 0) {
                    ea.a.m0(obj);
                    zk.v vVar = new zk.v();
                    k kVar = this.f17666q;
                    sl.h hVar = kVar.f17662m;
                    de.k kVar2 = new de.k(vVar, b0Var, kVar, this.f17667r, 3);
                    this.f17665p = null;
                    this.f17664o = 1;
                    if (hVar.c(kVar2, this) == aVar2) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(k kVar, sl.i iVar, nk.c cVar) {
        super(2, cVar);
        this.f17666q = kVar;
        this.f17667r = iVar;
    }
}
