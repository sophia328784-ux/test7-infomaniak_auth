package e2;

import a2.q;
import a3.c1;
import androidx.compose.ui.node.NodeCoordinator;
import h2.i0;
import h2.r;
import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f4380j;
    public final i0 k;
    public final boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f4381m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f4382n;

    public m(float f10, i0 i0Var, boolean z5, long j10, long j11) {
        this.f4380j = f10;
        this.k = i0Var;
        this.l = z5;
        this.f4381m = j10;
        this.f4382n = j11;
    }

    @Override // a3.c1
    public final q create() {
        return new h2.l(new a3.a(14, this));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return y3.f.b(this.f4380j, mVar.f4380j) && zk.k.b(this.k, mVar.k) && this.l == mVar.l && r.c(this.f4381m, mVar.f4381m) && r.c(this.f4382n, mVar.f4382n);
    }

    public final int hashCode() {
        int iD = b1.d((this.k.hashCode() + (Float.hashCode(this.f4380j) * 31)) * 31, 31, this.l);
        int i10 = r.k;
        return Long.hashCode(this.f4382n) + b1.b(iD, 31, this.f4381m);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ShadowGraphicsLayerElement(elevation=");
        sb2.append((Object) y3.f.c(this.f4380j));
        sb2.append(", shape=");
        sb2.append(this.k);
        sb2.append(", clip=");
        sb2.append(this.l);
        sb2.append(", ambientColor=");
        b1.j(this.f4381m, ", spotColor=", sb2);
        sb2.append((Object) r.i(this.f4382n));
        sb2.append(')');
        return sb2.toString();
    }

    @Override // a3.c1
    public final void update(q qVar) {
        NodeCoordinator nodeCoordinator;
        h2.l lVar = (h2.l) qVar;
        a3.a aVar = new a3.a(14, this);
        lVar.f6640x = aVar;
        if (lVar.f49j.f60w && (nodeCoordinator = a3.m.t(lVar, 2).A) != null) {
            nodeCoordinator.p1(aVar, true);
        }
    }
}
