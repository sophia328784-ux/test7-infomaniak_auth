package yc;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class k extends bd.y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public z f20596a = null;

    @Override // yc.z
    public final Object b(gd.a aVar) {
        z zVar = this.f20596a;
        if (zVar != null) {
            return zVar.b(aVar);
        }
        throw new IllegalStateException("Adapter for type with cyclic dependency has been used before dependency has been resolved");
    }

    @Override // yc.z
    public final void c(gd.b bVar, Object obj) {
        z zVar = this.f20596a;
        if (zVar == null) {
            throw new IllegalStateException("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        }
        zVar.c(bVar, obj);
    }

    @Override // bd.y
    public final z d() {
        z zVar = this.f20596a;
        if (zVar != null) {
            return zVar;
        }
        throw new IllegalStateException("Adapter for type with cyclic dependency has been used before dependency has been resolved");
    }
}
