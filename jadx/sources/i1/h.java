package i1;

import l1.i1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements yk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f7176j;
    public final /* synthetic */ n k;

    public /* synthetic */ h(n nVar, int i10) {
        this.f7176j = i10;
        this.k = nVar;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0061  */
    @Override // yk.a
    public final Object q() {
        float f10;
        switch (this.f7176j) {
            case 0:
                n nVar = this.k;
                i1 i1Var = nVar.l;
                i1 i1Var2 = nVar.f7206g;
                Object value = i1Var.getValue();
                if (value != null) {
                    return value;
                }
                float fG = nVar.f7209j.g();
                return !Float.isNaN(fG) ? nVar.c(fG, 0.0f, i1Var2.getValue()) : i1Var2.getValue();
            case 1:
                n nVar2 = this.k;
                i1 i1Var3 = nVar2.l;
                i1 i1Var4 = nVar2.f7206g;
                Object value2 = i1Var3.getValue();
                if (value2 != null) {
                    return value2;
                }
                float fG2 = nVar2.f7209j.g();
                if (Float.isNaN(fG2)) {
                    return i1Var4.getValue();
                }
                Object value3 = i1Var4.getValue();
                g0 g0VarD = nVar2.d();
                float fD = g0VarD.d(value3);
                if (fD != fG2 && !Float.isNaN(fD)) {
                    if (fD < fG2) {
                        Object objB = g0VarD.b(fG2, true);
                        if (objB != null) {
                            return objB;
                        }
                    } else {
                        Object objB2 = g0VarD.b(fG2, false);
                        if (objB2 != null) {
                            return objB2;
                        }
                    }
                }
                return value3;
            case 2:
                n nVar3 = this.k;
                float fD2 = nVar3.d().d(nVar3.f7206g.getValue());
                float fD3 = nVar3.d().d(nVar3.f7208i.getValue()) - fD2;
                float fAbs = Math.abs(fD3);
                if (Float.isNaN(fAbs) || fAbs <= 1.0E-6f) {
                    f10 = 1.0f;
                } else {
                    f10 = (nVar3.f() - fD2) / fD3;
                    if (f10 < 1.0E-6f) {
                        f10 = 0.0f;
                    } else if (f10 > 0.999999f) {
                        f10 = 1.0f;
                    }
                }
                return Float.valueOf(f10);
            case 3:
                return this.k.d();
            default:
                n nVar4 = this.k;
                return new jk.j(nVar4.d(), nVar4.f7207h.getValue());
        }
    }
}
