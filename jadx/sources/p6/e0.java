package p6;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 implements nk.f {
    public static final d0 k = new d0();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final nk.e f14890j;

    public e0(nk.e eVar) {
        this.f14890j = eVar;
    }

    @Override // nk.h
    public final nk.f D0(nk.g gVar) {
        return zm.g.w(this, gVar);
    }

    @Override // nk.h
    public final nk.h L(nk.h hVar) {
        return zm.g.E(this, hVar);
    }

    @Override // nk.h
    public final nk.h Y(nk.g gVar) {
        return zm.g.C(this, gVar);
    }

    @Override // nk.f
    public final nk.g getKey() {
        return k;
    }

    @Override // nk.h
    public final Object k0(Object obj, yk.e eVar) {
        return eVar.g(obj, this);
    }
}
