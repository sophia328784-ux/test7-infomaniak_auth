package u6;

import jk.a0;
import p6.z;
import pl.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f17861n = 1;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f17862o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ z f17863p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ boolean f17864q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ boolean f17865r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ yk.c f17866s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(nk.c cVar, z zVar, boolean z5, boolean z10, yk.c cVar2) {
        super(2, cVar);
        this.f17863p = zVar;
        this.f17864q = z5;
        this.f17865r = z10;
        this.f17866s = cVar2;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        b0 b0Var = (b0) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.f17861n) {
            case 0:
                break;
        }
        return ((d) t(b0Var, cVar)).w(a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f17861n) {
            case 0:
                return new d(this.f17863p, this.f17864q, this.f17865r, this.f17866s, cVar);
            default:
                return new d(cVar, this.f17863p, this.f17864q, this.f17865r, this.f17866s);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        switch (this.f17861n) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f17862o;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return obj;
                }
                ea.a.m0(obj);
                z zVar = this.f17863p;
                boolean z5 = !(zVar.k() && zVar.l()) && this.f17864q;
                boolean z10 = this.f17865r;
                z zVar2 = this.f17863p;
                c cVar = new c(z5, z10, zVar2, null, this.f17866s, 0);
                this.f17862o = 1;
                Object objQ = zVar2.q(z10, cVar, this);
                return objQ == aVar ? aVar : objQ;
            default:
                ok.a aVar2 = ok.a.f14477j;
                int i11 = this.f17862o;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return obj;
                }
                ea.a.m0(obj);
                boolean z11 = this.f17865r;
                boolean z12 = this.f17864q;
                z zVar3 = this.f17863p;
                c cVar2 = new c(z11, z12, zVar3, null, this.f17866s, 1);
                this.f17862o = 1;
                Object objQ2 = zVar3.q(z12, cVar2, this);
                return objQ2 == aVar2 ? aVar2 : objQ2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(z zVar, boolean z5, boolean z10, yk.c cVar, nk.c cVar2) {
        super(2, cVar2);
        this.f17863p = zVar;
        this.f17864q = z5;
        this.f17865r = z10;
        this.f17866s = cVar;
    }
}
