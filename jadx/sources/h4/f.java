package h4;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class f extends e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f6723m;

    public f(n nVar) {
        super(nVar);
        if (nVar instanceof j) {
            this.f6717e = 2;
        } else {
            this.f6717e = 3;
        }
    }

    @Override // h4.e
    public final void d(int i10) {
        if (this.f6722j) {
            return;
        }
        this.f6722j = true;
        this.f6719g = i10;
        for (d dVar : this.k) {
            dVar.a(dVar);
        }
    }
}
