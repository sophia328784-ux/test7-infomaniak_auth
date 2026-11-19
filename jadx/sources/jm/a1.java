package jm;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a1 implements dm.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dm.b f10570a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l1 f10571b;

    public a1(dm.b bVar) {
        zk.k.f(bVar, "serializer");
        this.f10570a = bVar;
        this.f10571b = new l1(bVar.d());
    }

    @Override // dm.b
    public final Object c(im.c cVar) {
        if (cVar.k()) {
            return cVar.e(this.f10570a);
        }
        cVar.X();
        return null;
    }

    @Override // dm.b
    public final hm.g d() {
        return this.f10571b;
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        if (obj != null) {
            dVar.Z(this.f10570a, obj);
        } else {
            dVar.h();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && a1.class == obj.getClass() && zk.k.b(this.f10570a, ((a1) obj).f10570a);
    }

    public final int hashCode() {
        return this.f10570a.hashCode();
    }
}
