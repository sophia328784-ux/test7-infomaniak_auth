package c0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j2 implements yk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2435j;
    public final /* synthetic */ o2 k;

    public /* synthetic */ j2(o2 o2Var, int i10) {
        this.f2435j = i10;
        this.k = o2Var;
    }

    @Override // yk.a
    public final Object q() {
        switch (this.f2435j) {
            case 0:
                return Boolean.valueOf(this.k.f60w);
            default:
                f2.z zVar = this.k.Y;
                if (!zVar.f49j.f60w) {
                    return null;
                }
                f2.x xVarB1 = zVar.b1();
                int iOrdinal = xVarB1.ordinal();
                if (iOrdinal != 0 && iOrdinal != 1 && iOrdinal != 2) {
                    if (iOrdinal == 3) {
                        return null;
                    }
                    throw new bc.n();
                }
                if (xVarB1.a()) {
                    return zVar.Z0(null);
                }
                f2.z zVarF = ((f2.o) a3.m.w(zVar).getFocusOwner()).f();
                if (zVarF != null) {
                    return zVarF.Z0(a3.m.u(zVar));
                }
                return null;
        }
    }
}
