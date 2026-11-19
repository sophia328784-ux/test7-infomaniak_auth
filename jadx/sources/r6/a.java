package r6;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements nk.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final nk.g f16187j;
    public final b0 k;

    public a(nk.g gVar, b0 b0Var) {
        zk.k.f(b0Var, "connectionWrapper");
        this.f16187j = gVar;
        this.k = b0Var;
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
        return this.f16187j;
    }

    @Override // nk.h
    public final Object k0(Object obj, yk.e eVar) {
        return eVar.g(obj, this);
    }
}
