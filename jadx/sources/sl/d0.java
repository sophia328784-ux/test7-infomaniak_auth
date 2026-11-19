package sl;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 implements i {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f16698j;
    public final /* synthetic */ yk.e k;
    public final /* synthetic */ zk.v l;

    public /* synthetic */ d0(yk.e eVar, zk.v vVar, int i10) {
        this.f16698j = i10;
        this.k = eVar;
        this.l = vVar;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x006e  */
    /* JADX WARN: Code duplicated, block: B:9:0x0018  */
    @Override // sl.i
    public final Object p(Object obj, nk.c cVar) {
        c0 c0Var;
        g0 g0Var;
        switch (this.f16698j) {
            case 0:
                if (cVar instanceof c0) {
                    c0Var = (c0) cVar;
                    int i10 = c0Var.f16691n;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        c0Var.f16691n = i10 - Integer.MIN_VALUE;
                    } else {
                        c0Var = new c0(this, cVar);
                    }
                } else {
                    c0Var = new c0(this, cVar);
                }
                Object objG = c0Var.f16690m;
                ok.a aVar = ok.a.f14477j;
                int i11 = c0Var.f16691n;
                if (i11 == 0) {
                    ea.a.m0(objG);
                    c0Var.f16693p = obj;
                    c0Var.f16691n = 1;
                    objG = this.k.g(obj, c0Var);
                    if (objG == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    obj = c0Var.f16693p;
                    ea.a.m0(objG);
                }
                if (!((Boolean) objG).booleanValue()) {
                    return jk.a0.f10543a;
                }
                this.l.f21068j = obj;
                throw new tl.a(this);
            default:
                if (cVar instanceof g0) {
                    g0Var = (g0) cVar;
                    int i12 = g0Var.f16724n;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        g0Var.f16724n = i12 - Integer.MIN_VALUE;
                    } else {
                        g0Var = new g0(this, cVar);
                    }
                } else {
                    g0Var = new g0(this, cVar);
                }
                Object objG2 = g0Var.f16723m;
                ok.a aVar2 = ok.a.f14477j;
                int i13 = g0Var.f16724n;
                if (i13 == 0) {
                    ea.a.m0(objG2);
                    g0Var.f16726p = obj;
                    g0Var.f16724n = 1;
                    objG2 = this.k.g(obj, g0Var);
                    if (objG2 == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    obj = g0Var.f16726p;
                    ea.a.m0(objG2);
                }
                if (!((Boolean) objG2).booleanValue()) {
                    return jk.a0.f10543a;
                }
                this.l.f21068j = obj;
                throw new tl.a(this);
        }
    }
}
