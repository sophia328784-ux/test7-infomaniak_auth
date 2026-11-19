package androidx.lifecycle;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w implements v {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f1373j;
    public final /* synthetic */ Object k;

    public /* synthetic */ w(int i10, Object obj) {
        this.f1373j = i10;
        this.k = obj;
    }

    @Override // androidx.lifecycle.v
    public final void g(y yVar, p pVar) {
        switch (this.f1373j) {
            case 0:
                rl.t tVar = (rl.t) ((rl.u) this.k);
                tVar.l(pVar);
                if (pVar == p.ON_DESTROY) {
                    tVar.s0(null);
                }
                break;
            case 1:
                y5.a aVar = (y5.a) this.k;
                aVar.getClass();
                aVar.k = pVar.a();
                aVar.c();
                break;
            default:
                y6.a aVar2 = (y6.a) this.k;
                if (pVar == p.ON_START) {
                    aVar2.f20398h = true;
                } else if (pVar == p.ON_STOP) {
                    aVar2.f20398h = false;
                }
                break;
        }
    }
}
