package a3;

import androidx.compose.ui.node.NodeCoordinator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k0 f204a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f205b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f206c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f208e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f209f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f210g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f211h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f212i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f213j;
    public boolean k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f214m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f215n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f216o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public x0 f218q;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public e0 f207d = e0.f108n;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final b1 f217p = new b1(this);

    public p0(k0 k0Var) {
        this.f204a = k0Var;
    }

    public final NodeCoordinator a() {
        return this.f204a.Q.f127d;
    }

    public final void b() {
        e0 e0VarU = this.f204a.u();
        if (e0VarU == e0.l || e0VarU == e0.f107m) {
            if (this.f217p.J) {
                g(true);
            } else {
                f(true);
            }
        }
        if (e0VarU == e0.f107m) {
            x0 x0Var = this.f218q;
            if (x0Var == null || !x0Var.D) {
                h(true);
            } else {
                i(true);
            }
        }
    }

    public final void c(long j10) {
        x0 x0Var = this.f218q;
        if (x0Var != null) {
            e0 e0Var = e0.k;
            p0 p0Var = x0Var.f271o;
            p0Var.f207d = e0Var;
            b1 b1Var = p0Var.f217p;
            k0 k0Var = p0Var.f204a;
            p0Var.f208e = false;
            x0Var.H = j10;
            w1 snapshotObserver = o0.a(k0Var).getSnapshotObserver();
            w0 w0Var = x0Var.I;
            snapshotObserver.f263a.d(k0Var, snapshotObserver.f264b, w0Var);
            p0Var.f209f = true;
            p0Var.f210g = true;
            if (m.q(k0Var)) {
                b1Var.E = true;
                b1Var.F = true;
            } else {
                b1Var.D = true;
            }
            p0Var.f207d = e0.f108n;
        }
    }

    public final void d(int i10) {
        int i11 = this.l;
        this.l = i10;
        if ((i11 == 0) != (i10 == 0)) {
            k0 k0VarF = this.f204a.F();
            p0 p0VarS = k0VarF != null ? k0VarF.s() : null;
            if (p0VarS != null) {
                if (i10 == 0) {
                    p0VarS.d(p0VarS.l - 1);
                } else {
                    p0VarS.d(p0VarS.l + 1);
                }
            }
        }
    }

    public final void e(int i10) {
        int i11 = this.f216o;
        this.f216o = i10;
        if ((i11 == 0) != (i10 == 0)) {
            k0 k0VarF = this.f204a.F();
            p0 p0VarS = k0VarF != null ? k0VarF.s() : null;
            if (p0VarS != null) {
                if (i10 == 0) {
                    p0VarS.e(p0VarS.f216o - 1);
                } else {
                    p0VarS.e(p0VarS.f216o + 1);
                }
            }
        }
    }

    public final void f(boolean z5) {
        if (this.k != z5) {
            this.k = z5;
            if (z5 && !this.f213j) {
                d(this.l + 1);
            } else {
                if (z5 || this.f213j) {
                    return;
                }
                d(this.l - 1);
            }
        }
    }

    public final void g(boolean z5) {
        if (this.f213j != z5) {
            this.f213j = z5;
            if (z5 && !this.k) {
                d(this.l + 1);
            } else {
                if (z5 || this.k) {
                    return;
                }
                d(this.l - 1);
            }
        }
    }

    public final void h(boolean z5) {
        if (this.f215n != z5) {
            this.f215n = z5;
            if (z5 && !this.f214m) {
                e(this.f216o + 1);
            } else {
                if (z5 || this.f214m) {
                    return;
                }
                e(this.f216o - 1);
            }
        }
    }

    public final void i(boolean z5) {
        if (this.f214m != z5) {
            this.f214m = z5;
            if (z5 && !this.f215n) {
                e(this.f216o + 1);
            } else {
                if (z5 || this.f215n) {
                    return;
                }
                e(this.f216o - 1);
            }
        }
    }

    public final void j() {
        b1 b1Var = this.f217p;
        p0 p0Var = b1Var.f73o;
        Object obj = b1Var.A;
        k0 k0Var = this.f204a;
        if ((obj != null || p0Var.a().k() != null) && b1Var.f84z) {
            b1Var.f84z = false;
            b1Var.A = p0Var.a().k();
            k0 k0VarF = k0Var.F();
            if (k0VarF != null) {
                k0.s0(k0VarF, false, 7);
            }
        }
        x0 x0Var = this.f218q;
        if (x0Var != null) {
            p0 p0Var2 = x0Var.f271o;
            if (x0Var.G == null) {
                u0 u0VarR0 = p0Var2.a().R0();
                zk.k.c(u0VarR0);
                if (u0VarR0.f250x.k() == null) {
                    return;
                }
            }
            if (x0Var.F) {
                x0Var.F = false;
                u0 u0VarR1 = p0Var2.a().R0();
                zk.k.c(u0VarR1);
                x0Var.G = u0VarR1.f250x.k();
                if (m.q(k0Var)) {
                    k0 k0VarF2 = k0Var.F();
                    if (k0VarF2 != null) {
                        k0.s0(k0VarF2, false, 7);
                        return;
                    }
                    return;
                }
                k0 k0VarF3 = k0Var.F();
                if (k0VarF3 != null) {
                    k0.q0(k0VarF3, false, 7);
                }
            }
        }
    }
}
