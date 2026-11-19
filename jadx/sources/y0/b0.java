package y0;

import a3.c1;
import pl.a2;
import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final t0 f19964j;
    public final q0 k;
    public final z0.v l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final io.sentry.clientreport.d f19965m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f19966n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final o0.k0 f19967o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f19968p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final e0.l f19969q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f19970r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final sl.m0 f19971s;

    public b0(t0 t0Var, q0 q0Var, z0.v vVar, io.sentry.clientreport.d dVar, boolean z5, o0.k0 k0Var, boolean z10, e0.l lVar, boolean z11, sl.m0 m0Var) {
        this.f19964j = t0Var;
        this.k = q0Var;
        this.l = vVar;
        this.f19965m = dVar;
        this.f19966n = z5;
        this.f19967o = k0Var;
        this.f19968p = z10;
        this.f19969q = lVar;
        this.f19970r = z11;
        this.f19971s = m0Var;
    }

    @Override // a3.c1
    public final a2.q create() {
        return new i0(this.f19964j, this.k, this.l, this.f19965m, this.f19966n, this.f19967o, this.f19968p, this.f19969q, this.f19970r, this.f19971s);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return zk.k.b(this.f19964j, b0Var.f19964j) && zk.k.b(this.k, b0Var.k) && zk.k.b(this.l, b0Var.l) && zk.k.b(this.f19965m, b0Var.f19965m) && this.f19966n == b0Var.f19966n && this.f19967o.equals(b0Var.f19967o) && this.f19968p == b0Var.f19968p && zk.k.b(this.f19969q, b0Var.f19969q) && this.f19970r == b0Var.f19970r && zk.k.b(this.f19971s, b0Var.f19971s);
    }

    public final int hashCode() {
        int iHashCode = (this.l.hashCode() + ((this.k.hashCode() + (this.f19964j.hashCode() * 31)) * 31)) * 31;
        io.sentry.clientreport.d dVar = this.f19965m;
        int iD = b1.d((this.f19969q.hashCode() + b1.d((this.f19967o.hashCode() + b1.d(b1.d((iHashCode + (dVar == null ? 0 : dVar.hashCode())) * 31, 31, this.f19966n), 31, false)) * 961, 31, this.f19968p)) * 31, 31, this.f19970r);
        sl.m0 m0Var = this.f19971s;
        return iD + (m0Var != null ? m0Var.hashCode() : 0);
    }

    public final String toString() {
        return "TextFieldDecoratorModifier(textFieldState=" + this.f19964j + ", textLayoutState=" + this.k + ", textFieldSelectionState=" + this.l + ", filter=" + this.f19965m + ", enabled=" + this.f19966n + ", readOnly=false, keyboardOptions=" + this.f19967o + ", keyboardActionHandler=null, singleLine=" + this.f19968p + ", interactionSource=" + this.f19969q + ", isPassword=" + this.f19970r + ", stylusHandwritingTrigger=" + this.f19971s + ')';
    }

    @Override // a3.c1
    public final void update(a2.q qVar) {
        y.f0 f0Var;
        a2 a2Var;
        i0 i0Var = (i0) qVar;
        u2.k0 k0Var = i0Var.K;
        y.f0 f0Var2 = i0Var.J;
        boolean z5 = i0Var.D;
        t0 t0Var = i0Var.f20009z;
        o0.k0 k0Var2 = i0Var.E;
        z0.v vVar = i0Var.B;
        e0.l lVar = i0Var.G;
        boolean z10 = i0Var.H;
        sl.m0 m0Var = i0Var.I;
        t0 t0Var2 = this.f19964j;
        i0Var.f20009z = t0Var2;
        i0Var.A = this.k;
        z0.v vVar2 = this.l;
        i0Var.B = vVar2;
        i0Var.C = this.f19965m;
        boolean z11 = this.f19966n;
        i0Var.D = z11;
        o0.k0 k0Var3 = this.f19967o;
        i0Var.E = k0Var3;
        i0Var.F = this.f19968p;
        e0.l lVar2 = this.f19969q;
        i0Var.G = lVar2;
        boolean z12 = this.f19970r;
        i0Var.H = z12;
        sl.m0 m0Var2 = this.f19971s;
        i0Var.I = m0Var2;
        if (z11 != z5 || !zk.k.b(t0Var2, t0Var) || !k0Var3.equals(k0Var2) || !zk.k.b(m0Var2, m0Var)) {
            if (z11 && (i0Var.c1() || i0Var.R != null)) {
                i0Var.e1(false);
            } else if (!z11) {
                i0Var.a1();
            }
        }
        if (z11 != z5 || z11 != z5 || k0Var3.a() != k0Var2.a() || z12 != z10) {
            a3.m.m(i0Var);
        }
        if (!zk.k.b(vVar2, vVar)) {
            k0Var.Y0();
            if (i0Var.f60w) {
                vVar2.f20744n = i0Var.S;
                if (i0Var.c1() && (a2Var = i0Var.O) != null) {
                    a2Var.n(null);
                    i0Var.O = pl.e0.B(i0Var.K0(), null, null, new o0.d0(vVar2, null, 1), 3);
                }
            }
            vVar2.f20743m = new e0(i0Var, 2);
        }
        if (zk.k.b(lVar2, lVar)) {
            f0Var = f0Var2;
        } else {
            k0Var.Y0();
            f0Var = f0Var2;
            if (f0Var.f60w) {
                f0Var.b1(lVar2);
            }
        }
        if (z11 != z5) {
            if (!z11) {
                i0Var.X0(f0Var);
            } else {
                i0Var.W0(f0Var);
                f0Var.b1(lVar2);
            }
        }
    }
}
