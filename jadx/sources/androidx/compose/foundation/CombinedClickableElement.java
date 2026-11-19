package androidx.compose.foundation;

import a2.q;
import a3.c1;
import a3.m;
import e0.l;
import u2.k0;
import v.b1;
import y.a0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
final class CombinedClickableElement extends c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final l f969j;
    public final yk.a k;
    public final yk.a l;

    public CombinedClickableElement(l lVar, yk.a aVar, yk.a aVar2) {
        this.f969j = lVar;
        this.k = aVar;
        this.l = aVar2;
    }

    @Override // a3.c1
    public final q create() {
        return new a0(this.f969j, this.k, this.l);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || CombinedClickableElement.class != obj.getClass()) {
            return false;
        }
        CombinedClickableElement combinedClickableElement = (CombinedClickableElement) obj;
        return k.b(this.f969j, combinedClickableElement.f969j) && this.k == combinedClickableElement.k && this.l == combinedClickableElement.l;
    }

    public final int hashCode() {
        l lVar = this.f969j;
        int iHashCode = (this.k.hashCode() + b1.d(b1.d((lVar != null ? lVar.hashCode() : 0) * 961, 31, false), 29791, true)) * 961;
        yk.a aVar = this.l;
        return Boolean.hashCode(true) + ((iHashCode + (aVar != null ? aVar.hashCode() : 0)) * 961);
    }

    @Override // a3.c1
    public final void update(q qVar) {
        k0 k0Var;
        a0 a0Var = (a0) qVar;
        a0Var.W = true;
        boolean z5 = false;
        boolean z10 = a0Var.V == null;
        yk.a aVar = this.l;
        if (z10 != (aVar == null)) {
            a0Var.c1();
            m.m(a0Var);
            z5 = true;
        }
        a0Var.V = aVar;
        boolean z11 = a0Var.E ? z5 : true;
        a0Var.k1(this.f969j, null, false, true, null, null, this.k);
        if (!z11 || (k0Var = a0Var.I) == null) {
            return;
        }
        k0Var.Y0();
    }
}
