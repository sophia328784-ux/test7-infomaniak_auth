package l0;

import a2.q;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends q {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public c0.a f11651x;

    @Override // a2.q
    public final boolean L0() {
        return false;
    }

    @Override // a2.q
    public final void O0() {
        c0.a aVar = this.f11651x;
        if (aVar != null) {
            aVar.f2280a.j(this);
        }
        if (aVar != null) {
            aVar.f2280a.b(this);
        }
        this.f11651x = aVar;
    }

    @Override // a2.q
    public final void P0() {
        c0.a aVar = this.f11651x;
        if (aVar != null) {
            k.d(aVar, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl");
            aVar.f2280a.j(this);
        }
    }
}
