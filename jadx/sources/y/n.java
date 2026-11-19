package y;

import android.content.res.Configuration;
import android.os.Build;
import android.widget.EdgeEffect;
import androidx.compose.foundation.ScrollingLayoutElement;
import c0.p2;
import c0.s1;
import l1.n1;
import l1.t1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n {
    public static final u a(long j10, float f10) {
        return new u(f10, new h2.k0(j10));
    }

    public static final void b(int i10, a2.r rVar, l1.r rVar2, yk.c cVar) {
        rVar2.c0(-932836462);
        int i11 = (rVar2.g(rVar) ? 4 : 2) | i10 | (rVar2.i(cVar) ? 32 : 16);
        if (rVar2.S(i11 & 1, (i11 & 19) != 18)) {
            g0.d.g(e2.g.d(rVar, cVar), rVar2);
        } else {
            rVar2.V();
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new me.d(i10, 15, rVar, cVar);
        }
    }

    public static final void c(final m2.a aVar, final String str, final a2.r rVar, a2.e eVar, y2.p pVar, float f10, l1.r rVar2, final int i10, final int i11) {
        a2.e eVar2;
        int i12;
        int i13;
        float f11;
        int i14;
        int i15;
        final y2.p pVar2;
        final a2.e eVar3;
        int i16;
        y2.p pVar3;
        rVar2.c0(1142754848);
        int i17 = (rVar2.i(aVar) ? 4 : 2) | i10;
        if ((i10 & 48) == 0) {
            i17 |= rVar2.g(str) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i17 |= rVar2.g(rVar) ? 256 : 128;
        }
        int i18 = i11 & 8;
        if (i18 != 0) {
            i12 = i17 | 3072;
            eVar2 = eVar;
        } else {
            eVar2 = eVar;
            i12 = i17 | (rVar2.g(eVar2) ? 2048 : 1024);
        }
        int i19 = i11 & 16;
        if (i19 != 0) {
            i13 = i12 | 24576;
        } else {
            i13 = i12 | (rVar2.g(pVar) ? 16384 : 8192);
        }
        int i20 = i11 & 32;
        if (i20 != 0) {
            i14 = i13 | 196608;
            f11 = f10;
        } else {
            f11 = f10;
            i14 = i13 | (rVar2.d(f11) ? 131072 : 65536);
        }
        if ((i11 & 64) != 0) {
            i15 = 1572864;
        } else {
            i15 = rVar2.g(null) ? 1048576 : 524288;
        }
        int i21 = i14 | i15;
        if (rVar2.S(i21 & 1, (599187 & i21) != 599186)) {
            a2.e eVar4 = i18 != 0 ? a2.d.f30n : eVar2;
            if (i19 != 0) {
                pVar3 = y2.o.f20288b;
                i16 = i20;
            } else {
                i16 = i20;
                pVar3 = pVar;
            }
            if (i16 != 0) {
                f11 = 1.0f;
            }
            a2.r rVarA = a2.o.f48j;
            l1.f fVar = l1.m.f11753a;
            if (str != null) {
                rVar2.b0(1899222916);
                boolean z5 = (i21 & 112) == 32;
                Object objN = rVar2.N();
                if (z5 || objN == fVar) {
                    objN = new e8.b(str, 26);
                    rVar2.l0(objN);
                }
                rVarA = i3.o.a(rVarA, false, (yk.c) objN);
                rVar2.r(false);
            } else {
                rVar2.b0(1899381698);
                rVar2.r(false);
            }
            a2.r rVarA2 = androidx.compose.ui.draw.a.a(e2.g.c(rVar.k0(rVarA)), aVar, eVar4, pVar3, f11, null, 2);
            Object objN2 = rVar2.N();
            if (objN2 == fVar) {
                objN2 = l0.f19905a;
                rVar2.l0(objN2);
            }
            y2.v0 v0Var = (y2.v0) objN2;
            int iHashCode = Long.hashCode(rVar2.T);
            a2.r rVarC = a2.a.c(rVarA2, rVar2);
            n1 n1VarM = rVar2.m();
            a3.i.f148a.getClass();
            a3.g gVar = a3.h.f137b;
            rVar2.e0();
            if (rVar2.S) {
                rVar2.l(gVar);
            } else {
                rVar2.o0();
            }
            l1.s.C(v0Var, rVar2, a3.h.f141f);
            l1.s.C(n1VarM, rVar2, a3.h.f140e);
            l1.s.y(rVar2, a3.h.f143h);
            l1.s.C(rVarC, rVar2, a3.h.f139d);
            l1.s.u(rVar2, Integer.valueOf(iHashCode), a3.h.f142g);
            rVar2.r(true);
            eVar3 = eVar4;
            pVar2 = pVar3;
        } else {
            rVar2.V();
            pVar2 = pVar;
            eVar3 = eVar2;
        }
        final float f12 = f11;
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new yk.e() { // from class: y.k0
                @Override // yk.e
                public final Object g(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    n.c(aVar, str, rVar, eVar3, pVar2, f12, (l1.r) obj, l1.s.F(i10 | 1), i11);
                    return jk.a0.f10543a;
                }
            };
        }
    }

    public static final void d(n2.e eVar, String str, a2.r rVar, l1.r rVar2, int i10, int i11) {
        if ((i11 & 4) != 0) {
            rVar = a2.o.f48j;
        }
        a2.i iVar = a2.d.f30n;
        c(n2.a.d(eVar, rVar2), str, rVar, iVar, y2.o.f20288b, 1.0f, rVar2, (i10 & 112) | 8 | (i10 & 896), 0);
    }

    public static float e(EdgeEffect edgeEffect, float f10, float f11, y3.c cVar) {
        float f12 = d0.f19831a;
        double density = cVar.getDensity() * 386.0878f * 160.0f * 0.84f;
        double dAbs = Math.abs(f10) * 0.35f;
        double d3 = ((double) d0.f19831a) * density;
        float fExp = (float) (Math.exp((d0.f19832b / d0.f19833c) * Math.log(dAbs / d3)) * d3);
        int i10 = Build.VERSION.SDK_INT;
        if (fExp > (i10 >= 31 ? l.b(edgeEffect) : 0.0f) * f11) {
            return 0.0f;
        }
        int iW0 = bl.a.w0(f10);
        if (i10 >= 31) {
            edgeEffect.onAbsorb(iW0);
            return f10;
        }
        if (edgeEffect.isFinished()) {
            edgeEffect.onAbsorb(iW0);
        }
        return f10;
    }

    public static final a2.r f(a2.r rVar, long j10, h2.i0 i0Var) {
        return rVar.k0(new m(j10, i0Var));
    }

    public static final void g(long j10, s1 s1Var) {
        if (s1Var == s1.f2567j) {
            if (y3.a.g(j10) != Integer.MAX_VALUE) {
                return;
            }
            f0.a.c("Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
        } else {
            if (y3.a.h(j10) != Integer.MAX_VALUE) {
                return;
            }
            f0.a.c("Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
        }
    }

    public static final boolean h(l1.r rVar) {
        return (((Configuration) rVar.k(b3.t0.f1809a)).uiMode & 48) == 32;
    }

    public static final j1 i(l1.r rVar) {
        Object[] objArr = new Object[0];
        boolean zE = rVar.e(0);
        Object objN = rVar.N();
        if (zE || objN == l1.m.f11753a) {
            objN = new wi.d(21);
            rVar.l0(objN);
        }
        return (j1) w1.l.d(objArr, j1.f19882j, (yk.a) objN, rVar, 0);
    }

    public static final a2.r j(a2.r rVar, p2 p2Var, s1 s1Var, i iVar, boolean z5, c0.s0 s0Var, e0.l lVar, k0.i iVar2) {
        float f10 = x.f19953a;
        s1 s1Var2 = s1.f2567j;
        a2.o oVar = a2.o.f48j;
        return rVar.k0(s1Var == s1Var2 ? e2.g.b(oVar, j0.f19880c) : e2.g.b(oVar, j0.f19879b)).k0(new k1(iVar2, s0Var, s1Var, p2Var, lVar, iVar, z5, false));
    }

    public static final long k(long j10, float f10) {
        float fMax = Math.max(0.0f, Float.intBitsToFloat((int) (j10 >> 32)) - f10);
        float fMax2 = Math.max(0.0f, Float.intBitsToFloat((int) (j10 & 4294967295L)) - f10);
        return (((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(fMax2)) & 4294967295L);
    }

    public static a2.r l(a2.r rVar, j1 j1Var) {
        s1 s1Var = s1.f2567j;
        e0.l lVar = j1Var.f19886d;
        float f10 = x.f19953a;
        return rVar.k0(e2.g.b(a2.o.f48j, j0.f19880c)).k0(new k1(null, null, s1Var, j1Var, lVar, null, true, true)).k0(new ScrollingLayoutElement(j1Var));
    }
}
