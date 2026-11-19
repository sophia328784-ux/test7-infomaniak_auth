package xl;

import ae.p;
import pk.i;
import pl.c0;
import pl.e0;
import pl.l;
import pl.y1;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends d {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final l f19787p;

    /* JADX WARN: Illegal instructions before constructor call */
    public a(i iVar) {
        nk.h hVar = iVar.k;
        k.c(hVar);
        super(hVar);
        this.f19787p = new l(1, pb.b.Q(iVar));
    }

    public final Object j() {
        l lVar = this.f19787p;
        lVar.getClass();
        if (!(l.f15401p.get(lVar) instanceof y1)) {
            return lVar.u();
        }
        e0.B(e0.c(this.f19800j), null, c0.f15354m, new p(this, null, 24), 1);
        return lVar.u();
    }
}
