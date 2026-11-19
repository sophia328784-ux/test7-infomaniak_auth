package y;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements yk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f19814j;
    public final /* synthetic */ g k;

    public /* synthetic */ a(g gVar, int i10) {
        this.f19814j = i10;
        this.k = gVar;
    }

    @Override // yk.a
    public final Object q() {
        a3.k kVar;
        switch (this.f19814j) {
            case 0:
                l1.c0 c0Var = m0.f19908a;
                g gVar = this.k;
                p0 p0Var = (p0) a3.m.h(gVar, c0Var);
                if (p0Var == null) {
                    f0.a.a("clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: " + p0Var);
                }
                p0 p0Var2 = gVar.H;
                gVar.H = p0Var;
                if (p0Var2 != null && !zk.k.b(p0Var, p0Var2) && ((kVar = gVar.J) != null || !gVar.Q)) {
                    if (kVar != null) {
                        gVar.X0(kVar);
                    }
                    gVar.J = null;
                    gVar.g1();
                }
                return jk.a0.f10543a;
            default:
                this.k.F.q();
                return Boolean.TRUE;
        }
    }
}
