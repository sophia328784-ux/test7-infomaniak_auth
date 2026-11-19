package ej;

import jk.a0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends pk.i implements yk.c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public pk.i f4626n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public wi.b f4627o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public kj.c f4628p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f4629q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ i f4630r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ kj.c f4631s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(i iVar, kj.c cVar, nk.c cVar2) {
        super(1, cVar2);
        this.f4630r = iVar;
        this.f4631s = cVar;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        return ((h) u((nk.c) obj)).w(a0.f10543a);
    }

    @Override // pk.a
    public final nk.c u(nk.c cVar) {
        return new h(this.f4630r, this.f4631s, cVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [yk.e] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    @Override // pk.a
    public final Object w(Object obj) {
        kj.c cVar;
        wi.b bVar;
        ?? r10;
        ok.a aVar = ok.a.f14477j;
        int i10 = this.f4629q;
        if (i10 == 0) {
            ea.a.m0(obj);
            i iVar = this.f4630r;
            pk.i iVar2 = iVar.f4632a;
            cVar = this.f4631s;
            wi.b bVar2 = cVar.G().f19707j;
            e eVar = iVar.f4634c;
            this.f4626n = iVar2;
            this.f4627o = bVar2;
            this.f4628p = cVar;
            this.f4629q = 1;
            obj = eVar.c(this);
            if (obj != aVar) {
                bVar = bVar2;
                r10 = iVar2;
            }
        }
        if (i10 != 1) {
            if (i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(obj);
            return obj;
        }
        cVar = this.f4628p;
        bVar = this.f4627o;
        yk.e eVar2 = (yk.e) this.f4626n;
        ea.a.m0(obj);
        r10 = eVar2;
        k kVar = new k(bVar, cVar, (j) obj);
        this.f4626n = null;
        this.f4627o = null;
        this.f4628p = null;
        this.f4629q = 2;
        Object objG = r10.g(kVar, this);
        return objG == aVar ? aVar : objG;
    }
}
