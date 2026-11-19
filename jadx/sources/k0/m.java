package k0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m implements yk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f10792j;
    public final /* synthetic */ b k;
    public final /* synthetic */ pl.b0 l;

    public /* synthetic */ m(b bVar, pl.b0 b0Var, int i10) {
        this.f10792j = i10;
        this.k = bVar;
        this.l = b0Var;
    }

    @Override // yk.a
    public final Object q() {
        boolean z5;
        boolean z10;
        boolean z11;
        boolean z12;
        switch (this.f10792j) {
            case 0:
                b bVar = this.k;
                if (bVar.a()) {
                    pl.e0.B(this.l, null, null, new n(bVar, null, 0), 3);
                    z5 = true;
                } else {
                    z5 = false;
                }
                return Boolean.valueOf(z5);
            case 1:
                b bVar2 = this.k;
                if (bVar2.c()) {
                    pl.e0.B(this.l, null, null, new n(bVar2, null, 1), 3);
                    z10 = true;
                } else {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
            case 2:
                b bVar3 = this.k;
                if (bVar3.a()) {
                    pl.e0.B(this.l, null, null, new n(bVar3, null, 0), 3);
                    z11 = true;
                } else {
                    z11 = false;
                }
                return Boolean.valueOf(z11);
            case 3:
                b bVar4 = this.k;
                if (bVar4.c()) {
                    pl.e0.B(this.l, null, null, new n(bVar4, null, 1), 3);
                    z12 = true;
                } else {
                    z12 = false;
                }
                return Boolean.valueOf(z12);
            case 4:
                pl.e0.B(this.l, null, null, new n(this.k, null, 3), 3);
                break;
            default:
                pl.e0.B(this.l, null, null, new n(this.k, null, 4), 3);
                break;
        }
        return jk.a0.f10543a;
    }

    public /* synthetic */ m(pl.b0 b0Var, b bVar, int i10) {
        this.f10792j = i10;
        this.l = b0Var;
        this.k = bVar;
    }
}
