package cj;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d1 implements q1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3116a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final wi.b f3117b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3118c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public xi.f f3119d;

    public d1(int i10, wi.b bVar) {
        zk.k.f(bVar, "client");
        this.f3116a = i10;
        this.f3117b = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // cj.q1
    public final Object a(jj.c cVar, pk.c cVar2) {
        c1 c1Var;
        if (cVar2 instanceof c1) {
            c1Var = (c1) cVar2;
            int i10 = c1Var.f3112o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c1Var.f3112o = i10 - Integer.MIN_VALUE;
            } else {
                c1Var = new c1(this, cVar2);
            }
        } else {
            c1Var = new c1(this, cVar2);
        }
        Object objA = c1Var.f3110m;
        ok.a aVar = ok.a.f14477j;
        int i11 = c1Var.f3112o;
        if (i11 == 0) {
            ea.a.m0(objA);
            xi.f fVar = this.f3119d;
            if (fVar != null) {
                pl.e0.j(fVar, null);
            }
            int i12 = this.f3118c;
            int i13 = this.f3116a;
            if (i12 >= i13) {
                String str = "Max send count " + i13 + " exceeded. Consider increasing the property maxSendCount if more is required.";
                zk.k.f(str, "message");
                throw new o1(str, 1, false);
            }
            this.f3118c = i12 + 1;
            jj.e eVar = this.f3117b.f19344o;
            Object obj = cVar.f10520d;
            c1Var.f3112o = 1;
            objA = eVar.a(cVar, obj, c1Var);
            if (objA == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(objA);
        }
        xi.f fVar2 = objA instanceof xi.f ? (xi.f) objA : null;
        if (fVar2 != null) {
            this.f3119d = fVar2;
            return fVar2;
        }
        throw new IllegalStateException(("Failed to execute send pipeline. Expected [HttpClientCall], but received " + objA).toString());
    }
}
