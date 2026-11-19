package l0;

import a3.j0;
import androidx.compose.ui.node.NodeCoordinator;
import jk.a0;
import pk.i;
import pl.b0;
import pl.e0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f11655n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ e f11656o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ NodeCoordinator f11657p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ j0 f11658q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ a8.d f11659r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(e eVar, NodeCoordinator nodeCoordinator, j0 j0Var, a8.d dVar, nk.c cVar) {
        super(2, cVar);
        this.f11656o = eVar;
        this.f11657p = nodeCoordinator;
        this.f11658q = j0Var;
        this.f11659r = dVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        return ((d) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        d dVar = new d(this.f11656o, this.f11657p, this.f11658q, this.f11659r, cVar);
        dVar.f11655n = obj;
        return dVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        ok.a aVar = ok.a.f14477j;
        ea.a.m0(obj);
        b0 b0Var = (b0) this.f11655n;
        e eVar = this.f11656o;
        nk.c cVar = null;
        e0.B(b0Var, null, null, new j8.e(eVar, this.f11657p, this.f11658q, cVar, 1), 3);
        return e0.B(b0Var, null, null, new gh.e(eVar, this.f11659r, cVar, 12), 3);
    }
}
