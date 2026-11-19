package pb;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements qb.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f15120j;
    public final m5.c k;

    public /* synthetic */ d(m5.c cVar, int i10) {
        this.f15120j = i10;
        this.k = cVar;
    }

    @Override // qb.c
    public final Object f() {
        switch (this.f15120j) {
            case 0:
                return new c(((ea.b) this.k.f12571j).f4531j);
            default:
                return new j(((ea.b) this.k.f12571j).f4531j);
        }
    }
}
