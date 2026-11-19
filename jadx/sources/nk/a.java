package nk;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final g f13489j;

    public a(g gVar) {
        this.f13489j = gVar;
    }

    @Override // nk.h
    public /* bridge */ f D0(g gVar) {
        return zm.g.w(this, gVar);
    }

    @Override // nk.h
    public final /* bridge */ h L(h hVar) {
        return zm.g.E(this, hVar);
    }

    @Override // nk.h
    public /* bridge */ h Y(g gVar) {
        return zm.g.C(this, gVar);
    }

    @Override // nk.f
    public final g getKey() {
        return this.f13489j;
    }

    @Override // nk.h
    public final Object k0(Object obj, yk.e eVar) {
        return eVar.g(obj, this);
    }
}
