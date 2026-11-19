package nc;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final oa.h f13300a;

    public g(oa.h hVar) {
        this.f13300a = hVar;
    }

    @Override // nc.i
    public final boolean a(oc.b bVar) {
        int i10 = bVar.f14368b;
        if (i10 != 3 && i10 != 4 && i10 != 5) {
            return false;
        }
        this.f13300a.c(bVar.f14367a);
        return true;
    }

    @Override // nc.i
    public final boolean b(Exception exc) {
        return false;
    }
}
