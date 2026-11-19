package nc;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f13298a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final oa.h f13299b;

    public f(j jVar, oa.h hVar) {
        this.f13298a = jVar;
        this.f13299b = hVar;
    }

    @Override // nc.i
    public final boolean a(oc.b bVar) {
        if (bVar.f14368b != 4 || this.f13298a.a(bVar)) {
            return false;
        }
        String str = bVar.f14369c;
        if (str == null) {
            throw new NullPointerException("Null token");
        }
        this.f13299b.a(new a(bVar.f14371e, bVar.f14372f, str));
        return true;
    }

    @Override // nc.i
    public final boolean b(Exception exc) {
        this.f13299b.b(exc);
        return true;
    }
}
