package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f5932j;
    public final /* synthetic */ m4 k;

    public /* synthetic */ s(m4 m4Var, int i10) {
        this.f5932j = i10;
        this.k = m4Var;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        h2.g0 g0Var = (h2.g0) obj;
        switch (this.f5932j) {
            case 0:
                i1.n nVar = this.k.f5744d;
                float fG = nVar.f7209j.g();
                float fC = nVar.d().c();
                float f10 = fG < fC ? fC - fG : 0.0f;
                g0Var.h(f10 > 0.0f ? 1 / ((Float.intBitsToFloat((int) (g0Var.f6622v & 4294967295L)) + f10) / Float.intBitsToFloat((int) (g0Var.f6622v & 4294967295L))) : 1.0f);
                g0Var.p(h2.x.h(0.5f, 0.0f));
                break;
            default:
                i1.n nVar2 = this.k.f5744d;
                float fG2 = nVar2.f7209j.g();
                float fC2 = nVar2.d().c();
                float f11 = fG2 < fC2 ? fC2 - fG2 : 0.0f;
                g0Var.h(f11 > 0.0f ? (Float.intBitsToFloat((int) (g0Var.f6622v & 4294967295L)) + f11) / Float.intBitsToFloat((int) (4294967295L & g0Var.f6622v)) : 1.0f);
                g0Var.p(h2.x.h(0.5f, 0.0f));
                break;
        }
        return jk.a0.f10543a;
    }
}
