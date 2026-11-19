package androidx.compose.foundation;

import a2.q;
import a3.c1;
import v.b1;
import y.h1;
import y.j1;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class ScrollingLayoutElement extends c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final j1 f970j;

    public ScrollingLayoutElement(j1 j1Var) {
        this.f970j = j1Var;
    }

    @Override // a3.c1
    public final q create() {
        h1 h1Var = new h1();
        h1Var.f19862x = this.f970j;
        h1Var.f19863y = true;
        return h1Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ScrollingLayoutElement) {
            return k.b(this.f970j, ((ScrollingLayoutElement) obj).f970j);
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + b1.d(this.f970j.hashCode() * 31, 31, false);
    }

    @Override // a3.c1
    public final void update(q qVar) {
        h1 h1Var = (h1) qVar;
        h1Var.f19862x = this.f970j;
        h1Var.f19863y = true;
    }
}
