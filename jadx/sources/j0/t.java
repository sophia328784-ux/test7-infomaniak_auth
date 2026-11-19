package j0;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends a2.q implements a3.o {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public v f9651x;

    @Override // a2.q
    public final void O0() {
        this.f9651x.getClass();
    }

    @Override // a2.q
    public final void P0() {
        v vVar = this.f9651x;
        vVar.c();
        vVar.f9657b = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t) && zk.k.b(this.f9651x, ((t) obj).f9651x);
    }

    public final int hashCode() {
        return this.f9651x.hashCode();
    }

    public final String toString() {
        return "DisplayingDisappearingItemsNode(animator=" + this.f9651x + ')';
    }

    @Override // a3.o
    public final void z0(a3.n0 n0Var) {
        ArrayList arrayList = this.f9651x.f9663h;
        if (arrayList.size() <= 0) {
            n0Var.a();
        } else {
            r.t(arrayList.get(0));
            throw null;
        }
    }
}
