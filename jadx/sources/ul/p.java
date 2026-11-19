package ul;

import pl.e0;
import pl.l0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class p extends pl.a implements pk.d {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final nk.c f18193m;

    public p(nk.c cVar, nk.h hVar) {
        super(hVar, true);
        this.f18193m = cVar;
    }

    @Override // pl.s1
    public final boolean T() {
        return true;
    }

    @Override // pk.d
    public final pk.d c() {
        nk.c cVar = this.f18193m;
        if (cVar instanceof pk.d) {
            return (pk.d) cVar;
        }
        return null;
    }

    @Override // pl.s1
    public void o(Object obj) throws l0 {
        b.j(e0.D(obj), pb.b.Q(this.f18193m));
    }

    @Override // pl.s1
    public void q(Object obj) {
        this.f18193m.f(e0.D(obj));
    }

    public void s0() {
    }
}
