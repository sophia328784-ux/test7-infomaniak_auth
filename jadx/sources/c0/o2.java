package c0;

import android.os.Build;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.widget.EdgeEffect;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o2 extends m0 implements s2.e, a3.d2 {
    public y.i R;
    public s0 S;
    public final t2.d T;
    public final z1 U;
    public final m V;
    public final v2 W;
    public final i2 X;
    public final f2.z Y;
    public final k Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public ae.c f2525a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public m2 f2526b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public r1 f2527c0;

    public o2(d dVar, s0 s0Var, s1 s1Var, p2 p2Var, e0.l lVar, y.i iVar, boolean z5, boolean z10) {
        super(g2.f2392a, z5, lVar, s1Var);
        this.R = iVar;
        this.S = s0Var;
        t2.d dVar2 = new t2.d();
        this.T = dVar2;
        z1 z1Var = new z1();
        z1Var.f2644x = z5;
        W0(z1Var);
        this.U = z1Var;
        m mVar = new m(new w.t(new sm.w(g2.f2395d)));
        this.V = mVar;
        y.i iVar2 = this.R;
        s0 s0Var2 = this.S;
        v2 v2Var = new v2(p2Var, iVar2, s0Var2 == null ? mVar : s0Var2, s1Var, z10, dVar2, this, new j2(this, 0));
        this.W = v2Var;
        i2 i2Var = new i2(v2Var, z5);
        this.X = i2Var;
        f2.z zVar = new f2.z(2, null, 10);
        W0(zVar);
        this.Y = zVar;
        k kVar = new k(s1Var, v2Var, z10, dVar, new j2(this, 1));
        W0(kVar);
        this.Z = kVar;
        W0(new t2.i(i2Var, dVar2));
        l0.e eVar = new l0.e();
        eVar.f11660x = kVar;
        W0(eVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    @Override // c0.m0, a3.z1
    public final void D(u2.m mVar, u2.n nVar, long j10) {
        ?? r10 = mVar.f17802a;
        ?? r11 = mVar.f17802a;
        int size = r10.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((Boolean) this.A.l(new u2.c0(((u2.v) r10.get(i10)).f17823i))).booleanValue()) {
                super.D(mVar, nVar, j10);
                break;
            }
        }
        if (this.B) {
            if (nVar == u2.n.f17808j && mVar.f17807f == 6) {
                if (this.f2527c0 == null) {
                    this.f2527c0 = new r1(this.W, new wc.c(10, ViewConfiguration.get(a3.m.x(this).getContext())), new k2(2, this, o2.class, "onWheelScrollStopped", "onWheelScrollStopped-TH1AsA0(J)V", 4, 0), a3.m.v(this).J);
                }
                r1 r1Var = this.f2527c0;
                if (r1Var != null) {
                    pl.b0 b0VarK0 = K0();
                    if (((pl.a2) r1Var.f2562g) == null) {
                        r1Var.f2562g = pl.e0.B(b0VarK0, null, null, new a8.g(r1Var, (nk.c) null, 17), 3);
                    }
                }
            }
            r1 r1Var2 = this.f2527c0;
            if (r1Var2 == null || mVar.f17807f != 6) {
                return;
            }
            int size2 = r11.size();
            for (int i11 = 0; i11 < size2; i11++) {
                if (((u2.v) r11.get(i11)).b()) {
                    return;
                }
            }
            if (nVar == u2.n.f17808j && r1Var2.f2556a) {
                r1Var2.d(mVar);
                int size3 = r11.size();
                for (int i12 = 0; i12 < size3; i12++) {
                    ((u2.v) r11.get(i12)).a();
                }
            }
            if (nVar == u2.n.k && !r1Var2.f2556a && r1Var2.d(mVar)) {
                int size4 = r11.size();
                for (int i13 = 0; i13 < size4; i13++) {
                    ((u2.v) r11.get(i13)).a();
                }
            }
        }
    }

    @Override // a2.q
    public final boolean L0() {
        return false;
    }

    @Override // a2.q
    public final void O0() {
        if (this.f60w) {
            y3.c cVar = a3.m.v(this).J;
            m mVar = this.V;
            mVar.getClass();
            mVar.f2480a = new w.t(new sm.w(cVar));
        }
        r1 r1Var = this.f2527c0;
        if (r1Var != null) {
            r1Var.f2560e = a3.m.v(this).J;
        }
    }

    @Override // a3.d2
    public final void U(i3.y yVar) {
        if (this.B && (this.f2525a0 == null || this.f2526b0 == null)) {
            this.f2525a0 = new ae.c(2, this);
            this.f2526b0 = new m2(this, null);
        }
        ae.c cVar = this.f2525a0;
        if (cVar != null) {
            fl.e[] eVarArr = i3.w.f7446a;
            yVar.a(i3.m.f7383d, new i3.a(null, cVar));
        }
        m2 m2Var = this.f2526b0;
        if (m2Var != null) {
            fl.e[] eVarArr2 = i3.w.f7446a;
            yVar.a(i3.m.f7384e, m2Var);
        }
    }

    @Override // s2.e
    public final boolean V(KeyEvent keyEvent) {
        long jFloatToRawIntBits;
        int iFloatToRawIntBits;
        if (!this.B) {
            return false;
        }
        if ((!s2.a.a(s2.c.b(keyEvent), s2.a.D) && !s2.a.a(s2.c.a(keyEvent.getKeyCode()), s2.a.C)) || s2.c.c(keyEvent) != 2 || keyEvent.isCtrlPressed()) {
            return false;
        }
        s1 s1Var = this.W.f2604d;
        s1 s1Var2 = s1.f2567j;
        k kVar = this.Z;
        if (s1Var == s1Var2) {
            int i10 = (int) (kVar.E & 4294967295L);
            float f10 = s2.a.a(s2.c.a(keyEvent.getKeyCode()), s2.a.C) ? i10 : -i10;
            jFloatToRawIntBits = Float.floatToRawIntBits(0.0f);
            iFloatToRawIntBits = Float.floatToRawIntBits(f10);
        } else {
            int i11 = (int) (kVar.E >> 32);
            jFloatToRawIntBits = Float.floatToRawIntBits(s2.a.a(s2.c.a(keyEvent.getKeyCode()), s2.a.C) ? i11 : -i11);
            iFloatToRawIntBits = Float.floatToRawIntBits(0.0f);
        }
        pl.e0.B(K0(), null, null, new m2(this, (jFloatToRawIntBits << 32) | (((long) iFloatToRawIntBits) & 4294967295L), null, 0), 3);
        return true;
    }

    @Override // a3.k, a3.z1
    public final void a() {
        m0();
        if (this.f60w) {
            y3.c cVar = a3.m.v(this).J;
            m mVar = this.V;
            mVar.getClass();
            mVar.f2480a = new w.t(new sm.w(cVar));
        }
        r1 r1Var = this.f2527c0;
        if (r1Var != null) {
            r1Var.f2560e = a3.m.v(this).J;
        }
    }

    @Override // c0.m0
    public final Object d1(l0 l0Var, l0 l0Var2) {
        y.t0 t0Var = y.t0.k;
        v2 v2Var = this.W;
        Object objF = v2Var.f(t0Var, new a8.h(l0Var, v2Var, (nk.c) null, 11), l0Var2);
        return objF == ok.a.f14477j ? objF : jk.a0.f10543a;
    }

    @Override // s2.e
    public final boolean h(KeyEvent keyEvent) {
        return false;
    }

    @Override // c0.m0
    public final void j1(w wVar) {
        pl.e0.B(this.T.c(), null, null, new a8.g(wVar, this, null, 19), 3);
    }

    @Override // c0.m0
    public final boolean o1() {
        v2 v2Var = this.W;
        if (v2Var.f2601a.b()) {
            return true;
        }
        y.i iVar = v2Var.f2602b;
        if (iVar == null) {
            return false;
        }
        y.e0 e0Var = iVar.f19866c;
        EdgeEffect edgeEffect = e0Var.f19842d;
        if (edgeEffect != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? y.l.b(edgeEffect) : 0.0f) != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect2 = e0Var.f19843e;
        if (edgeEffect2 != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? y.l.b(edgeEffect2) : 0.0f) != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect3 = e0Var.f19844f;
        if (edgeEffect3 != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? y.l.b(edgeEffect3) : 0.0f) != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect4 = e0Var.f19845g;
        if (edgeEffect4 != null) {
            return (Build.VERSION.SDK_INT >= 31 ? y.l.b(edgeEffect4) : 0.0f) != 0.0f;
        }
        return false;
    }

    public final void r1(d dVar, s0 s0Var, s1 s1Var, p2 p2Var, e0.l lVar, y.i iVar, boolean z5, boolean z10) {
        boolean z11;
        boolean z12 = true;
        boolean z13 = false;
        if (this.B != z5) {
            this.X.k = z5;
            this.U.f2644x = z5;
            z11 = true;
        } else {
            z11 = false;
        }
        s0 s0Var2 = s0Var == null ? this.V : s0Var;
        v2 v2Var = this.W;
        if (!zk.k.b(v2Var.f2601a, p2Var)) {
            v2Var.f2601a = p2Var;
            z13 = true;
        }
        v2Var.f2602b = iVar;
        if (v2Var.f2604d != s1Var) {
            v2Var.f2604d = s1Var;
            z13 = true;
        }
        if (v2Var.f2605e != z10) {
            v2Var.f2605e = z10;
        } else {
            z12 = z13;
        }
        v2Var.f2603c = s0Var2;
        v2Var.f2606f = this.T;
        k kVar = this.Z;
        kVar.f2438x = s1Var;
        kVar.f2440z = z10;
        kVar.A = dVar;
        this.R = iVar;
        this.S = s0Var;
        defpackage.d dVar2 = g2.f2392a;
        s1 s1Var2 = v2Var.f2604d;
        s1 s1Var3 = s1.f2567j;
        if (s1Var2 != s1Var3) {
            s1Var3 = s1.k;
        }
        q1(dVar2, z5, lVar, s1Var3, z12);
        if (z11) {
            this.f2525a0 = null;
            this.f2526b0 = null;
            a3.m.m(this);
        }
    }

    @Override // c0.m0
    public final void i1(long j10) {
    }
}
