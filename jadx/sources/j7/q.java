package j7;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10224a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public l f10225b;

    public /* synthetic */ q() {
    }

    @Override // j7.j
    public final void c(l lVar) {
        switch (this.f10224a) {
            case 0:
                this.f10225b.z();
                lVar.x(this);
                break;
            default:
                a aVar = (a) this.f10225b;
                int i10 = aVar.L - 1;
                aVar.L = i10;
                if (i10 == 0) {
                    aVar.M = false;
                    aVar.m();
                }
                lVar.x(this);
                break;
        }
    }

    @Override // j7.m, j7.j
    public void e(l lVar) {
        switch (this.f10224a) {
            case 1:
                a aVar = (a) this.f10225b;
                if (!aVar.M) {
                    aVar.G();
                    aVar.M = true;
                }
                break;
        }
    }

    public q(l lVar) {
        this.f10225b = lVar;
    }
}
