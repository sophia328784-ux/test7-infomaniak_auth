package pl;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t1 extends i0 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final nk.c f15437m;

    public t1(nk.h hVar, yk.e eVar) {
        super(hVar, false);
        this.f15437m = pb.b.u(this, this, eVar);
    }

    @Override // pl.s1
    public final void f0() {
        try {
            ul.b.j(jk.a0.f10543a, pb.b.Q(this.f15437m));
        } catch (Throwable th2) {
            tg.c.j(this, th2);
            throw null;
        }
    }
}
