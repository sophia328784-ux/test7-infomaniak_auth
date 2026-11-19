package y0;

import a3.c1;
import c0.s1;
import java.util.concurrent.atomic.AtomicReference;
import pl.a2;
import pl.h1;
import v.b1;
import y.j1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u extends c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f20083j;
    public final boolean k;
    public final q0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final t0 f20084m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final z0.v f20085n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final h2.m f20086o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f20087p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final j1 f20088q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final s1 f20089r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final u0.m f20090s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final c1.p f20091t;

    public u(boolean z5, boolean z10, q0 q0Var, t0 t0Var, z0.v vVar, h2.m mVar, boolean z11, j1 j1Var, s1 s1Var, u0.m mVar2, c1.p pVar) {
        this.f20083j = z5;
        this.k = z10;
        this.l = q0Var;
        this.f20084m = t0Var;
        this.f20085n = vVar;
        this.f20086o = mVar;
        this.f20087p = z11;
        this.f20088q = j1Var;
        this.f20089r = s1Var;
        this.f20090s = mVar2;
        this.f20091t = pVar;
    }

    @Override // a3.c1
    public final a2.q create() {
        return new a0(this.f20083j, this.k, this.l, this.f20084m, this.f20085n, this.f20086o, this.f20087p, this.f20088q, this.f20089r, this.f20090s, this.f20091t);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return this.f20083j == uVar.f20083j && this.k == uVar.k && zk.k.b(this.l, uVar.l) && zk.k.b(this.f20084m, uVar.f20084m) && zk.k.b(this.f20085n, uVar.f20085n) && zk.k.b(this.f20086o, uVar.f20086o) && this.f20087p == uVar.f20087p && zk.k.b(this.f20088q, uVar.f20088q) && this.f20089r == uVar.f20089r && zk.k.b(this.f20090s, uVar.f20090s) && zk.k.b(this.f20091t, uVar.f20091t);
    }

    public final int hashCode() {
        int iHashCode = (this.f20090s.hashCode() + ((this.f20089r.hashCode() + ((this.f20088q.hashCode() + b1.d((this.f20086o.hashCode() + ((this.f20085n.hashCode() + ((this.f20084m.hashCode() + ((this.l.hashCode() + b1.d(Boolean.hashCode(this.f20083j) * 31, 31, this.k)) * 31)) * 31)) * 31)) * 31, 31, this.f20087p)) * 31)) * 31)) * 31;
        c1.p pVar = this.f20091t;
        return iHashCode + (pVar == null ? 0 : pVar.hashCode());
    }

    public final String toString() {
        return "TextFieldCoreModifier(isFocused=" + this.f20083j + ", isDragHovered=" + this.k + ", textLayoutState=" + this.l + ", textFieldState=" + this.f20084m + ", textFieldSelectionState=" + this.f20085n + ", cursorBrush=" + this.f20086o + ", writeable=" + this.f20087p + ", scrollState=" + this.f20088q + ", orientation=" + this.f20089r + ", toolbarRequester=" + this.f20090s + ", platformSelectionBehaviors=" + this.f20091t + ')';
    }

    @Override // a3.c1
    public final void update(a2.q qVar) {
        h1 h1Var;
        a0 a0Var = (a0) qVar;
        boolean zA1 = a0Var.a1();
        boolean z5 = a0Var.f19961z;
        t0 t0Var = a0Var.C;
        q0 q0Var = a0Var.B;
        z0.v vVar = a0Var.D;
        j1 j1Var = a0Var.G;
        boolean z10 = this.f20083j;
        a0Var.f19961z = z10;
        boolean z11 = this.k;
        a0Var.A = z11;
        q0 q0Var2 = this.l;
        a0Var.B = q0Var2;
        t0 t0Var2 = this.f20084m;
        a0Var.C = t0Var2;
        z0.v vVar2 = this.f20085n;
        a0Var.D = vVar2;
        a0Var.E = this.f20086o;
        a0Var.F = this.f20087p;
        j1 j1Var2 = this.f20088q;
        a0Var.G = j1Var2;
        a0Var.H = this.f20089r;
        u0.m mVar = this.f20090s;
        a0Var.I = mVar;
        a0Var.J = this.f20091t;
        a0Var.Q.Z0(t0Var2, vVar2, q0Var2, z10 || z11);
        u0.k kVar = a0Var.R;
        kVar.f17739z.f17742a = null;
        kVar.f17739z = mVar;
        mVar.f17742a = kVar;
        mVar.f17743b = kVar.f60w ? u0.l.l : u0.l.k;
        if (!a0Var.a1()) {
            a2 a2Var = a0Var.L;
            if (a2Var != null) {
                a2Var.n(null);
            }
            a0Var.L = null;
            c1.j0 j0Var = a0Var.K;
            if (j0Var != null && (h1Var = (h1) ((AtomicReference) j0Var.f2706c).getAndSet(null)) != null) {
                h1Var.n(null);
            }
        } else if (!z5 || !zk.k.b(t0Var, t0Var2) || !zA1) {
            a0Var.b1();
        }
        if (zk.k.b(t0Var, t0Var2) && zk.k.b(q0Var, q0Var2) && zk.k.b(vVar, vVar2) && zk.k.b(j1Var, j1Var2)) {
            return;
        }
        a3.m.l(a0Var);
    }
}
