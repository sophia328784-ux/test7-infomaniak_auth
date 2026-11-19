package gj;

import hl.n;
import hl.u;
import java.util.List;
import kk.r;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements nj.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final k f6510j = new k();

    @Override // nj.f
    public final boolean b(nj.e eVar) {
        zk.k.f(eVar, "contentType");
        if (!eVar.p(nj.b.f13414a)) {
            if (!((List) eVar.f1633c).isEmpty()) {
                eVar = new nj.e(eVar.f13429d, eVar.f13430e, r.f11584j);
            }
            String string = eVar.toString();
            zk.k.f(string, "contentType");
            if (!n.H0(string, "application/", true) || !u.Z(string, "+json", true)) {
                return false;
            }
        }
        return true;
    }
}
