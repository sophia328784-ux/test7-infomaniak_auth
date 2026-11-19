package o0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13855j;
    public final /* synthetic */ z0.v k;

    public /* synthetic */ q(z0.v vVar, int i10) {
        this.f13855j = i10;
        this.k = vVar;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        switch (this.f13855j) {
            case 0:
                return new b3.n0(11, this.k);
            case 1:
                z0.v vVar = this.k;
                z0.y yVar = (z0.y) vVar.f20750t.getValue();
                z0.y yVar2 = z0.y.k;
                if (yVar == yVar2) {
                    yVar2 = z0.y.f20765j;
                }
                vVar.x(yVar2);
                return jk.a0.f10543a;
            default:
                this.k.d();
                return jk.a0.f10543a;
        }
    }
}
