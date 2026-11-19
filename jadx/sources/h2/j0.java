package h2;

import a3.d2;
import b3.q0;
import v.b1;
import y2.l1;
import y2.u0;
import y2.w0;
import y2.x0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 extends a2.q implements a3.y, d2 {
    public float A;
    public float B;
    public long C;
    public i0 D;
    public boolean E;
    public long F;
    public long G;
    public int H;
    public a3.a I;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f6635x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f6636y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float f6637z;

    @Override // a2.q
    public final boolean L0() {
        return false;
    }

    @Override // a3.d2
    public final void U(i3.y yVar) {
        if (this.E) {
            i3.w.g(yVar, this.D);
        }
    }

    @Override // a3.y
    public final w0 Y(x0 x0Var, u0 u0Var, long j10) {
        l1 l1VarD = u0Var.d(j10);
        return x0Var.n0(l1VarD.f20276j, l1VarD.k, kk.s.f11585j, new q0(11, l1VarD, this));
    }

    @Override // a3.d2
    public final boolean f() {
        return false;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SimpleGraphicsLayerModifier(scaleX=");
        sb2.append(this.f6635x);
        sb2.append(", scaleY=");
        sb2.append(this.f6636y);
        sb2.append(", alpha = ");
        sb2.append(this.f6637z);
        sb2.append(", translationX=0.0, translationY=0.0, shadowElevation=");
        sb2.append(this.A);
        sb2.append(", rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance=");
        sb2.append(this.B);
        sb2.append(", transformOrigin=");
        sb2.append((Object) l0.d(this.C));
        sb2.append(", shape=");
        sb2.append(this.D);
        sb2.append(", clip=");
        sb2.append(this.E);
        sb2.append(", renderEffect=null, ambientShadowColor=");
        b1.j(this.F, ", spotShadowColor=", sb2);
        b1.j(this.G, ", compositingStrategy=CompositingStrategy(value=0), blendMode=", sb2);
        sb2.append((Object) x.K(this.H));
        sb2.append(", colorFilter=null)");
        return sb2.toString();
    }
}
