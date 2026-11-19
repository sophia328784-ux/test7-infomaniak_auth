package l0;

import a3.j0;
import androidx.compose.ui.node.NodeCoordinator;
import zk.i;
import zk.j;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c extends i implements yk.a {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ e f11652q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ NodeCoordinator f11653r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ j0 f11654s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(e eVar, NodeCoordinator nodeCoordinator, j0 j0Var) {
        super(0, j.class, "localRect", "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;", 0);
        this.f11652q = eVar;
        this.f11653r = nodeCoordinator;
        this.f11654s = j0Var;
    }

    @Override // yk.a
    public final Object q() {
        return e.W0(this.f11652q, this.f11653r, this.f11654s);
    }
}
