package h2;

import a3.c1;
import androidx.compose.ui.node.NodeCoordinator;
import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
final class w extends c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f6661j;
    public final float k;
    public final float l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f6662m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f6663n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final i0 f6664o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f6665p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final long f6666q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final long f6667r;

    public w(float f10, float f11, float f12, float f13, long j10, i0 i0Var, boolean z5, long j11, long j12) {
        this.f6661j = f10;
        this.k = f11;
        this.l = f12;
        this.f6662m = f13;
        this.f6663n = j10;
        this.f6664o = i0Var;
        this.f6665p = z5;
        this.f6666q = j11;
        this.f6667r = j12;
    }

    @Override // a3.c1
    public final a2.q create() {
        j0 j0Var = new j0();
        j0Var.f6635x = this.f6661j;
        j0Var.f6636y = this.k;
        j0Var.f6637z = this.l;
        j0Var.A = this.f6662m;
        j0Var.B = 8.0f;
        j0Var.C = this.f6663n;
        j0Var.D = this.f6664o;
        j0Var.E = this.f6665p;
        j0Var.F = this.f6666q;
        j0Var.G = this.f6667r;
        j0Var.H = 3;
        j0Var.I = new a3.a(15, j0Var);
        return j0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return Float.compare(this.f6661j, wVar.f6661j) == 0 && Float.compare(this.k, wVar.k) == 0 && Float.compare(this.l, wVar.l) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(this.f6662m, wVar.f6662m) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(8.0f, 8.0f) == 0 && l0.a(this.f6663n, wVar.f6663n) && zk.k.b(this.f6664o, wVar.f6664o) && this.f6665p == wVar.f6665p && r.c(this.f6666q, wVar.f6666q) && r.c(this.f6667r, wVar.f6667r);
    }

    public final int hashCode() {
        int iD = j0.r.d(8.0f, j0.r.d(0.0f, j0.r.d(0.0f, j0.r.d(0.0f, j0.r.d(this.f6662m, j0.r.d(0.0f, j0.r.d(0.0f, j0.r.d(this.l, j0.r.d(this.k, Float.hashCode(this.f6661j) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31);
        int i10 = l0.f6642c;
        int iD2 = b1.d((this.f6664o.hashCode() + b1.b(iD, 31, this.f6663n)) * 31, 961, this.f6665p);
        int i11 = r.k;
        return b1.a(3, b1.a(0, b1.b(b1.b(iD2, 31, this.f6666q), 31, this.f6667r), 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("GraphicsLayerElement(scaleX=");
        sb2.append(this.f6661j);
        sb2.append(", scaleY=");
        sb2.append(this.k);
        sb2.append(", alpha=");
        sb2.append(this.l);
        sb2.append(", translationX=0.0, translationY=0.0, shadowElevation=");
        sb2.append(this.f6662m);
        sb2.append(", rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance=8.0, transformOrigin=");
        sb2.append((Object) l0.d(this.f6663n));
        sb2.append(", shape=");
        sb2.append(this.f6664o);
        sb2.append(", clip=");
        sb2.append(this.f6665p);
        sb2.append(", renderEffect=null, ambientShadowColor=");
        b1.j(this.f6666q, ", spotShadowColor=", sb2);
        sb2.append((Object) r.i(this.f6667r));
        sb2.append(", compositingStrategy=CompositingStrategy(value=0), blendMode=");
        sb2.append((Object) x.K(3));
        sb2.append(", colorFilter=null)");
        return sb2.toString();
    }

    @Override // a3.c1
    public final void update(a2.q qVar) {
        NodeCoordinator nodeCoordinator;
        j0 j0Var = (j0) qVar;
        j0Var.f6635x = this.f6661j;
        j0Var.f6636y = this.k;
        j0Var.f6637z = this.l;
        j0Var.A = this.f6662m;
        j0Var.B = 8.0f;
        j0Var.C = this.f6663n;
        j0Var.D = this.f6664o;
        j0Var.E = this.f6665p;
        j0Var.F = this.f6666q;
        j0Var.G = this.f6667r;
        j0Var.H = 3;
        a3.a aVar = j0Var.I;
        if (j0Var.f49j.f60w && (nodeCoordinator = a3.m.t(j0Var, 2).A) != null) {
            nodeCoordinator.p1(aVar, true);
        }
    }
}
