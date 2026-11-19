package j0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q0 implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9645j;
    public final /* synthetic */ s0 k;

    public /* synthetic */ q0(s0 s0Var, int i10) {
        this.f9645j = i10;
        this.k = s0Var;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        switch (this.f9645j) {
            case 0:
                y yVar = (y) this.k.f9648x.q();
                int iA = yVar.a();
                int i10 = 0;
                while (i10 < iA) {
                    if (yVar.b(i10).equals(obj)) {
                        return Integer.valueOf(i10);
                    }
                    i10++;
                }
                i10 = -1;
                return Integer.valueOf(i10);
            default:
                int iIntValue = ((Integer) obj).intValue();
                s0 s0Var = this.k;
                y yVar2 = (y) s0Var.f9648x.q();
                if (iIntValue < 0 || iIntValue >= yVar2.a()) {
                    StringBuilder sbP = r.p("Can't scroll to index ", iIntValue, ", it is out of bounds [0, ");
                    sbP.append(yVar2.a());
                    sbP.append(')');
                    f0.a.a(sbP.toString());
                }
                pl.e0.B(s0Var.K0(), null, null, new ah.s0(s0Var, iIntValue, null, 3), 3);
                return Boolean.TRUE;
        }
    }
}
