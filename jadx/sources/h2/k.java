package h2;

import a3.c1;
import androidx.compose.ui.node.NodeCoordinator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
final class k extends c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final yk.c f6638j;

    public k(yk.c cVar) {
        this.f6638j = cVar;
    }

    @Override // a3.c1
    public final a2.q create() {
        return new l(this.f6638j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof k) {
            return this.f6638j == ((k) obj).f6638j;
        }
        return false;
    }

    public final int hashCode() {
        return this.f6638j.hashCode();
    }

    @Override // a3.c1
    public final void update(a2.q qVar) {
        NodeCoordinator nodeCoordinator;
        l lVar = (l) qVar;
        yk.c cVar = this.f6638j;
        lVar.f6640x = cVar;
        if (lVar.f49j.f60w && (nodeCoordinator = a3.m.t(lVar, 2).A) != null) {
            nodeCoordinator.p1(cVar, true);
        }
    }
}
