package j5;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t0 implements nk.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final t0 f10108j;
    public final x k;

    public t0(t0 t0Var, x xVar) {
        this.f10108j = t0Var;
        this.k = xVar;
    }

    @Override // nk.h
    public final /* bridge */ nk.f D0(nk.g gVar) {
        return zm.g.w(this, gVar);
    }

    @Override // nk.h
    public final /* bridge */ nk.h L(nk.h hVar) {
        return zm.g.E(this, hVar);
    }

    @Override // nk.h
    public final /* bridge */ nk.h Y(nk.g gVar) {
        return zm.g.C(this, gVar);
    }

    public final void a(x xVar) {
        if (this.k == xVar) {
            throw new IllegalStateException("Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details.");
        }
        t0 t0Var = this.f10108j;
        if (t0Var != null) {
            t0Var.a(xVar);
        }
    }

    @Override // nk.f
    public final nk.g getKey() {
        return s0.f10099j;
    }

    @Override // nk.h
    public final Object k0(Object obj, yk.e eVar) {
        return eVar.g(obj, this);
    }
}
