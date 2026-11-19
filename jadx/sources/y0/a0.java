package y0;

import a3.d2;
import android.graphics.Paint;
import android.os.Build;
import androidx.compose.ui.node.NodeCoordinator;
import b3.u1;
import c0.s1;
import l1.e1;
import pl.a2;
import y.j1;
import y2.k1;
import y2.l1;
import y2.w0;
import y2.x0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends a3.l implements a3.y, a3.o, a3.j, a3.p, d2 {
    public boolean A;
    public q0 B;
    public t0 C;
    public z0.v D;
    public h2.m E;
    public boolean F;
    public j1 G;
    public s1 H;
    public u0.m I;
    public c1.p J;
    public c1.j0 K;
    public a2 L;
    public l3.k0 M;
    public g2.b N = new g2.b(-1.0f, -1.0f, -1.0f, -1.0f);
    public int O;
    public int P;
    public final z0.f Q;
    public final u0.k R;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f19961z;

    public a0(boolean z5, boolean z10, q0 q0Var, t0 t0Var, z0.v vVar, h2.m mVar, boolean z11, j1 j1Var, s1 s1Var, u0.m mVar2, c1.p pVar) {
        this.f19961z = z5;
        this.A = z10;
        this.B = q0Var;
        this.C = t0Var;
        this.D = vVar;
        this.E = mVar;
        this.F = z11;
        this.G = j1Var;
        this.H = s1Var;
        this.I = mVar2;
        this.J = pVar;
        boolean z12 = z5 || z10;
        i3.x xVar = y.s0.f19931a;
        z0.f hVar = Build.VERSION.SDK_INT >= 28 ? new z0.h(t0Var, vVar, q0Var, z12) : new z0.a();
        W0(hVar);
        this.Q = hVar;
        u0.k kVar = new u0.k(this.I, new de.f(this, null, 5), new y(this, null), new u0.i(12, this));
        W0(kVar);
        this.R = kVar;
    }

    public static void Z0(a3.n0 n0Var, l3.i0 i0Var) {
        h2.o oVarC0 = n0Var.f200j.k.c0();
        long j10 = i0Var.f12044c;
        float f10 = (int) (j10 >> 32);
        l3.m mVar = i0Var.f12043b;
        boolean z5 = false;
        boolean z10 = f10 < mVar.f12066d || mVar.f12065c || ((float) ((int) (j10 & 4294967295L))) < mVar.f12067e;
        l3.h0 h0Var = i0Var.f12042a;
        if (z10 && h0Var.f12036f != 3) {
            z5 = true;
        }
        if (z5) {
            g2.b bVarC = w7.h0.c(0L, (((long) Float.floatToRawIntBits((int) (j10 >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j10 & 4294967295L))) & 4294967295L));
            oVarC0.n();
            h2.o.b(oVarC0, bVarC);
        }
        l3.d0 d0Var = h0Var.f12032b.f12060a;
        w3.l lVar = d0Var.f12010m;
        w3.o oVar = d0Var.f12000a;
        if (lVar == null) {
            lVar = w3.l.f19039b;
        }
        w3.l lVar2 = lVar;
        h2.h0 h0Var2 = d0Var.f12011n;
        if (h0Var2 == null) {
            h0Var2 = h2.h0.f6628d;
        }
        h2.h0 h0Var3 = h0Var2;
        j2.e eVar = d0Var.f12013p;
        if (eVar == null) {
            eVar = j2.g.f9775a;
        }
        j2.e eVar2 = eVar;
        try {
            h2.m mVarC = oVar.c();
            w3.n nVar = w3.n.f19044a;
            if (mVarC != null) {
                l3.m.i(mVar, oVarC0, mVarC, oVar != nVar ? oVar.a() : 1.0f, h0Var3, lVar2, eVar2);
            } else {
                l3.m.h(mVar, oVarC0, oVar != nVar ? oVar.b() : h2.r.f6648b, h0Var3, lVar2, eVar2);
            }
        } finally {
            if (z5) {
                oVarC0.k();
            }
        }
    }

    @Override // a2.q
    public final void O0() {
        if (this.f19961z && a1()) {
            b1();
        }
    }

    @Override // a3.d2
    public final void U(i3.y yVar) {
        this.Q.U(yVar);
    }

    @Override // a3.y
    public final w0 Y(final x0 x0Var, y2.u0 u0Var, long j10) {
        s1 s1Var = this.H;
        s1 s1Var2 = s1.f2567j;
        kk.s sVar = kk.s.f11585j;
        if (s1Var == s1Var2) {
            final l1 l1VarD = u0Var.d(y3.a.a(j10, 0, 0, 0, Integer.MAX_VALUE, 7));
            final int iMin = Math.min(l1VarD.k, y3.a.g(j10));
            final int i10 = 1;
            return x0Var.n0(l1VarD.f20276j, iMin, sVar, new yk.c(this) { // from class: y0.w
                public final /* synthetic */ a0 k;

                {
                    this.k = this;
                }

                @Override // yk.c
                public final Object l(Object obj) {
                    switch (i10) {
                        case 0:
                            k1 k1Var = (k1) obj;
                            l1 l1Var = l1VarD;
                            int i11 = l1Var.f20276j;
                            a0 a0Var = this.k;
                            a0Var.c1(k1Var, iMin, i11, a0Var.C.d().f19425m, x0Var.getLayoutDirection());
                            k1.l(k1Var, l1Var, -a0Var.G.f19883a.g(), 0);
                            break;
                        default:
                            k1 k1Var2 = (k1) obj;
                            l1 l1Var2 = l1VarD;
                            int i12 = l1Var2.k;
                            a0 a0Var2 = this.k;
                            a0Var2.c1(k1Var2, iMin, i12, a0Var2.C.d().f19425m, x0Var.getLayoutDirection());
                            k1.l(k1Var2, l1Var2, 0, -a0Var2.G.f19883a.g());
                            break;
                    }
                    return jk.a0.f10543a;
                }
            });
        }
        final l1 l1VarD2 = u0Var.d(y3.a.a(j10, 0, Integer.MAX_VALUE, 0, 0, 13));
        final int iMin2 = Math.min(l1VarD2.f20276j, y3.a.h(j10));
        final int i11 = 0;
        return x0Var.n0(iMin2, l1VarD2.k, sVar, new yk.c(this) { // from class: y0.w
            public final /* synthetic */ a0 k;

            {
                this.k = this;
            }

            @Override // yk.c
            public final Object l(Object obj) {
                switch (i11) {
                    case 0:
                        k1 k1Var = (k1) obj;
                        l1 l1Var = l1VarD2;
                        int i12 = l1Var.f20276j;
                        a0 a0Var = this.k;
                        a0Var.c1(k1Var, iMin2, i12, a0Var.C.d().f19425m, x0Var.getLayoutDirection());
                        k1.l(k1Var, l1Var, -a0Var.G.f19883a.g(), 0);
                        break;
                    default:
                        k1 k1Var2 = (k1) obj;
                        l1 l1Var2 = l1VarD2;
                        int i13 = l1Var2.k;
                        a0 a0Var2 = this.k;
                        a0Var2.c1(k1Var2, iMin2, i13, a0Var2.C.d().f19425m, x0Var.getLayoutDirection());
                        k1.l(k1Var2, l1Var2, 0, -a0Var2.G.f19883a.g());
                        break;
                }
                return jk.a0.f10543a;
            }
        });
    }

    public final boolean a1() {
        if (!this.F) {
            return false;
        }
        if (!this.f19961z && !this.A) {
            return false;
        }
        h2.m mVar = this.E;
        float f10 = v.f20093a;
        return ((mVar instanceof h2.k0) && ((h2.k0) mVar).f6639a == 16) ? false : true;
    }

    public final void b1() {
        if (this.K == null) {
            this.K = new c1.j0(((Boolean) a3.m.h(this, u1.f1847w)).booleanValue());
            a3.m.k(this);
        }
        this.L = pl.e0.B(K0(), null, null, new x(this, null, 0), 3);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0045  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f9  */
    public final void c1(k1 k1Var, int i10, int i11, long j10, y3.m mVar) {
        int iIntValue;
        l3.i0 i0VarC;
        float f10;
        Integer num = 0;
        this.G.f19884b.h(i10);
        this.G.f(i11 - i10);
        l3.k0 k0Var = this.M;
        if (k0Var != null) {
            int i12 = l3.k0.f12057c;
            int i13 = (int) (j10 & 4294967295L);
            long j11 = k0Var.f12058a;
            if (i13 == ((int) (j11 & 4294967295L))) {
                iIntValue = (int) (j10 >> 32);
                if (iIntValue == ((int) (j11 >> 32)) && i11 == this.O && i10 == this.P) {
                    iIntValue = -1;
                }
            } else {
                int i14 = l3.k0.f12057c;
                iIntValue = (int) (j10 & 4294967295L);
            }
        } else {
            int i15 = l3.k0.f12057c;
            iIntValue = (int) (j10 & 4294967295L);
        }
        if (iIntValue < 0 || !a1() || (i0VarC = this.B.c()) == null) {
            return;
        }
        el.g gVar = new el.g(0, i0VarC.f12042a.f12031a.k.length(), 1);
        if (gVar.isEmpty()) {
            throw new IllegalArgumentException("Cannot coerce value to an empty range: " + gVar + '.');
        }
        if (iIntValue < num.intValue()) {
            iIntValue = num.intValue();
        } else {
            int i16 = gVar.k;
            if (iIntValue > Integer.valueOf(i16).intValue()) {
                iIntValue = Integer.valueOf(i16).intValue();
            }
        }
        g2.b bVarB = i0VarC.b(iIntValue);
        float f11 = bVarB.f6179a;
        float f12 = bVarB.f6181c;
        boolean z5 = mVar == y3.m.k;
        int iS = k1Var.S(v.f20093a);
        float f13 = z5 ? i11 - f12 : f11;
        if (z5) {
            f11 = i11 - f12;
        }
        float f14 = f11 + iS;
        float f15 = bVarB.f6180b;
        float f16 = bVarB.f6182d;
        g2.b bVar = new g2.b(f13, f15, f14, f16);
        g2.b bVar2 = this.N;
        boolean z10 = (f13 == bVar2.f6179a && f15 == bVar2.f6180b && i11 == this.O) ? false : true;
        if (z10 || i10 != this.P) {
            boolean z11 = this.H == s1.f2567j;
            if (z11) {
                f13 = f15;
            }
            if (z11) {
                f14 = f16;
            }
            int iG = this.G.f19883a.g();
            float f17 = iG + i10;
            if (f14 > f17) {
                f10 = f14 - f17;
            } else {
                float f18 = iG;
                if (f13 >= f18 || f14 - f13 <= i10) {
                    f10 = (f13 >= f18 || f14 - f13 > ((float) i10)) ? 0.0f : f13 - f18;
                } else {
                    f10 = f14 - f17;
                }
            }
            this.M = new l3.k0(j10);
            this.N = bVar;
            this.P = i10;
            this.O = i11;
            pl.e0.B(K0(), null, pl.c0.f15354m, new z(this, f10, z10, bVarB, null), 1);
        }
    }

    @Override // a3.p
    public final void u0(NodeCoordinator nodeCoordinator) {
        this.B.f20065d.setValue(nodeCoordinator);
        this.Q.u0(nodeCoordinator);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0090  */
    @Override // a3.o
    public final void z0(a3.n0 n0Var) {
        a3.n0 n0Var2;
        int iD;
        int iC;
        n0Var.a();
        x0.b bVarD = this.C.d();
        l3.i0 i0VarC = this.B.c();
        if (i0VarC == null) {
            return;
        }
        jk.j jVar = bVarD.f19427o;
        jk.j jVar2 = bVarD.f19427o;
        long j10 = bVarD.f19425m;
        if (jVar != null) {
            int i10 = ((x0.i) jVar.f10549j).f19436a;
            long j11 = ((l3.k0) jVar.k).f12058a;
            if (l3.k0.b(j11)) {
                n0Var2 = n0Var;
            } else {
                h2.g gVarH = i0VarC.h(l3.k0.d(j11), l3.k0.c(j11));
                l3.l0 l0Var = i0VarC.f12042a.f12032b;
                if (i10 == 1) {
                    h2.m mVarC = l0Var.f12060a.f12000a.c();
                    if (mVarC != null) {
                        n0Var2 = n0Var;
                        j2.d.y(n0Var2, gVarH, mVarC, 0.2f, null, 56);
                    } else {
                        long jB = l0Var.b();
                        if (jB == 16) {
                            jB = h2.r.f6648b;
                        }
                        n0Var2 = n0Var;
                        j2.d.I(n0Var2, gVarH, h2.r.b(jB, h2.r.d(jB) * 0.2f), 0.0f, null, 60);
                    }
                } else {
                    n0Var2 = n0Var;
                    j2.d.I(n0Var2, gVarH, ((c1.l0) a3.m.h(this, c1.m0.f2721a)).f2717b, 0.0f, null, 60);
                }
            }
        } else {
            n0Var2 = n0Var;
        }
        if (l3.k0.b(j10)) {
            Z0(n0Var2, i0VarC);
            if (jVar2 == null) {
                c1.j0 j0Var = this.K;
                float fG = j0Var != null ? ((e1) j0Var.f2707d).g() : 0.0f;
                if (fG != 0.0f && a1()) {
                    g2.b bVarK = this.D.k();
                    float f10 = bVarK.f6181c;
                    float f11 = bVarK.f6179a;
                    h2.m mVar = this.E;
                    float f12 = f10 - f11;
                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((f12 / 2.0f) + f11)) << 32) | (((long) Float.floatToRawIntBits(bVarK.f6180b)) & 4294967295L);
                    long jB2 = bVarK.b();
                    j2.b bVar = n0Var2.f200j;
                    h2.o oVar = bVar.f9771j.f9769c;
                    u9.m mVarG = bVar.f9772m;
                    if (mVarG == null) {
                        mVarG = h2.x.g();
                        mVarG.o(1);
                        bVar.f9772m = mVarG;
                    }
                    Paint paint = (Paint) mVarG.f17953c;
                    if (mVar != null) {
                        mVar.a(fG, bVar.b(), mVarG);
                    } else if (paint.getAlpha() / 255.0f != fG) {
                        mVarG.f(fG);
                    }
                    if (!zk.k.b((h2.j) mVarG.f17955e, null)) {
                        mVarG.i(null);
                    }
                    if (mVarG.f17952b != 3) {
                        mVarG.g(3);
                    }
                    if (paint.getStrokeWidth() != f12) {
                        mVarG.n(f12);
                    }
                    if (paint.getStrokeMiter() != 4.0f) {
                        paint.setStrokeMiter(4.0f);
                    }
                    if (mVarG.c() != 0) {
                        mVarG.l(0);
                    }
                    if (mVarG.d() != 0) {
                        mVarG.m(0);
                    }
                    if (!paint.isFilterBitmap()) {
                        mVarG.j(1);
                    }
                    oVar.e(jFloatToRawIntBits, jB2, mVarG);
                }
            }
        } else {
            if (jVar2 == null && (iD = l3.k0.d(j10)) != (iC = l3.k0.c(j10))) {
                j2.d.I(n0Var2, i0VarC.h(iD, iC), ((c1.l0) a3.m.h(this, c1.m0.f2721a)).f2717b, 0.0f, null, 60);
            }
            Z0(n0Var2, i0VarC);
        }
        this.Q.z0(n0Var2);
    }
}
