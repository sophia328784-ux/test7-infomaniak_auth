package c4;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import b3.q0;
import b3.t0;
import b3.u1;
import java.util.UUID;
import l1.n1;
import l1.t1;
import l1.y0;
import y2.v0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l1.c0 f2827a = new l1.c0(d.f2803n);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final l1.c0 f2828b = new l1.c0(d.f2802m);

    /* JADX WARN: Code duplicated, block: B:102:0x0228  */
    /* JADX WARN: Code duplicated, block: B:103:0x022c  */
    /* JADX WARN: Code duplicated, block: B:105:0x0253  */
    /* JADX WARN: Code duplicated, block: B:108:0x025d  */
    /* JADX WARN: Code duplicated, block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003b  */
    /* JADX WARN: Code duplicated, block: B:25:0x0043  */
    /* JADX WARN: Code duplicated, block: B:26:0x0046  */
    /* JADX WARN: Code duplicated, block: B:28:0x004a  */
    /* JADX WARN: Code duplicated, block: B:31:0x0052  */
    /* JADX WARN: Code duplicated, block: B:33:0x0058  */
    /* JADX WARN: Code duplicated, block: B:34:0x005b  */
    /* JADX WARN: Code duplicated, block: B:38:0x0066  */
    /* JADX WARN: Code duplicated, block: B:39:0x0068  */
    /* JADX WARN: Code duplicated, block: B:42:0x0071 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x0073  */
    /* JADX WARN: Code duplicated, block: B:44:0x0076  */
    /* JADX WARN: Code duplicated, block: B:47:0x00af  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:51:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:54:0x010c  */
    /* JADX WARN: Code duplicated, block: B:55:0x010e  */
    /* JADX WARN: Code duplicated, block: B:58:0x0117  */
    /* JADX WARN: Code duplicated, block: B:59:0x0119  */
    /* JADX WARN: Code duplicated, block: B:65:0x0136  */
    /* JADX WARN: Code duplicated, block: B:68:0x0152  */
    /* JADX WARN: Code duplicated, block: B:69:0x0154  */
    /* JADX WARN: Code duplicated, block: B:72:0x015c  */
    /* JADX WARN: Code duplicated, block: B:73:0x015e  */
    /* JADX WARN: Code duplicated, block: B:79:0x017b  */
    /* JADX WARN: Code duplicated, block: B:82:0x0198  */
    /* JADX WARN: Code duplicated, block: B:83:0x019a  */
    /* JADX WARN: Code duplicated, block: B:87:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:91:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:95:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:99:0x0202  */
    public static final void a(c0 c0Var, yk.a aVar, d0 d0Var, t1.d dVar, l1.r rVar, int i10, int i11) {
        int i12;
        yk.a aVar2;
        d0 d0Var2;
        int i13;
        boolean z5;
        yk.a aVar3;
        t1 t1VarT;
        yk.a aVar4;
        View view;
        y3.c cVar;
        String str;
        y3.m mVar;
        l1.p pVarZ;
        y0 y0VarA;
        Object objN;
        Object obj;
        UUID uuid;
        boolean zBooleanValue;
        Object objN2;
        String str2;
        nk.c cVar2;
        boolean z10;
        z zVar;
        int i14;
        boolean z11;
        int i15;
        boolean z12;
        boolean zG;
        Object objN3;
        z zVar2;
        boolean z13;
        boolean z14;
        boolean zG2;
        Object objN4;
        boolean z15;
        boolean z16;
        Object objN5;
        boolean zI;
        Object objN6;
        boolean zI2;
        Object objN7;
        boolean zI3;
        Object objN8;
        yk.a aVar5;
        int i16;
        int i17;
        c0 c0Var2 = c0Var;
        rVar.c0(-1772091631);
        if ((i10 & 6) == 0) {
            i12 = (rVar.g(c0Var2) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i18 = i11 & 2;
        if (i18 == 0) {
            if ((i10 & 48) == 0) {
                aVar2 = aVar;
                i12 |= rVar.i(aVar2) ? 32 : 16;
            }
            if ((i10 & 384) == 0) {
                d0Var2 = d0Var;
                if (rVar.g(d0Var2)) {
                    i17 = 256;
                } else {
                    i17 = 128;
                }
                i12 |= i17;
            } else {
                d0Var2 = d0Var;
            }
            if ((i10 & 3072) == 0) {
                if (rVar.i(dVar)) {
                    i16 = 2048;
                } else {
                    i16 = 1024;
                }
                i12 |= i16;
            }
            i13 = i12;
            if ((i13 & 1171) != 1170) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (rVar.S(i13 & 1, z5)) {
                if (i18 != 0) {
                    aVar4 = null;
                } else {
                    aVar4 = aVar2;
                }
                view = (View) rVar.k(t0.f1814f);
                cVar = (y3.c) rVar.k(u1.f1834h);
                str = (String) rVar.k(f2827a);
                mVar = (y3.m) rVar.k(u1.f1838n);
                pVarZ = l1.s.z(rVar);
                y0VarA = l1.s.A(dVar, rVar);
                Object[] objArr = new Object[0];
                objN = rVar.N();
                obj = l1.m.f11753a;
                if (objN == obj) {
                    objN = d.f2804o;
                    rVar.l0(objN);
                }
                uuid = (UUID) w1.l.c(objArr, (yk.a) objN, rVar);
                zBooleanValue = ((Boolean) rVar.k(f2828b)).booleanValue();
                objN2 = rVar.N();
                if (objN2 == obj) {
                    str2 = str;
                    cVar2 = null;
                    z10 = false;
                    z zVar3 = new z(aVar4, d0Var2, str2, view, cVar, c0Var2, uuid, zBooleanValue);
                    c0Var2 = c0Var2;
                    zVar3.j(pVarZ, new t1.d(new m(zVar3, y0VarA, 1), true, -297523940));
                    rVar.l0(zVar3);
                    objN2 = zVar3;
                } else {
                    str2 = str;
                    cVar2 = null;
                    z10 = false;
                }
                zVar = (z) objN2;
                boolean zI4 = rVar.i(zVar);
                i14 = i13 & 112;
                if (i14 == 32) {
                    z11 = true;
                } else {
                    z11 = z10;
                }
                boolean z17 = zI4 | z11;
                i15 = i13 & 896;
                if (i15 == 256) {
                    z12 = true;
                } else {
                    z12 = z10;
                }
                zG = z17 | z12 | rVar.g(str2) | rVar.e(mVar.ordinal());
                objN3 = rVar.N();
                if (!zG || objN3 == obj) {
                    zVar2 = zVar;
                    Object gVar = new g(zVar2, aVar4, d0Var, str2, mVar);
                    rVar.l0(gVar);
                    objN3 = gVar;
                } else {
                    zVar2 = zVar;
                }
                l1.s.d(zVar2, (yk.c) objN3, rVar);
                boolean zI5 = rVar.i(zVar2);
                if (i14 == 32) {
                    z13 = true;
                } else {
                    z13 = z10;
                }
                boolean z18 = zI5 | z13;
                if (i15 == 256) {
                    z14 = true;
                } else {
                    z14 = z10;
                }
                zG2 = z18 | z14 | rVar.g(str2) | rVar.e(mVar.ordinal());
                objN4 = rVar.N();
                if (zG2 || objN4 == obj) {
                    Object hVar = new h(zVar2, aVar4, d0Var, str2, mVar);
                    rVar.l0(hVar);
                    objN4 = hVar;
                }
                l1.s.h((yk.a) objN4, rVar);
                boolean zI6 = rVar.i(zVar2);
                if ((i13 & 14) == 4) {
                    z15 = true;
                } else {
                    z15 = z10;
                }
                z16 = zI6 | z15;
                objN5 = rVar.N();
                if (z16 || objN5 == obj) {
                    objN5 = new q0(8, zVar2, c0Var2);
                    rVar.l0(objN5);
                }
                l1.s.d(c0Var2, (yk.c) objN5, rVar);
                zI = rVar.i(zVar2);
                objN6 = rVar.N();
                if (zI || objN6 == obj) {
                    objN6 = new a8.g(zVar2, cVar2, 22);
                    rVar.l0(objN6);
                }
                l1.s.f(zVar2, rVar, (yk.e) objN6);
                zI2 = rVar.i(zVar2);
                objN7 = rVar.N();
                if (zI2 || objN7 == obj) {
                    objN7 = new j(zVar2, 0);
                    rVar.l0(objN7);
                }
                a2.r rVarN = y2.d0.n(a2.o.f48j, (yk.c) objN7);
                zI3 = rVar.i(zVar2) | rVar.e(mVar.ordinal());
                objN8 = rVar.N();
                if (zI3 || objN8 == obj) {
                    objN8 = new k(zVar2, mVar);
                    rVar.l0(objN8);
                }
                v0 v0Var = (v0) objN8;
                int iHashCode = Long.hashCode(rVar.T);
                n1 n1VarM = rVar.m();
                a2.r rVarC = a2.a.c(rVarN, rVar);
                a3.i.f148a.getClass();
                aVar5 = a3.h.f137b;
                rVar.e0();
                if (rVar.S) {
                    rVar.l(aVar5);
                } else {
                    rVar.o0();
                }
                l1.s.C(v0Var, rVar, a3.h.f141f);
                l1.s.C(n1VarM, rVar, a3.h.f140e);
                l1.s.u(rVar, Integer.valueOf(iHashCode), a3.h.f142g);
                l1.s.y(rVar, a3.h.f143h);
                l1.s.C(rVarC, rVar, a3.h.f139d);
                rVar.r(true);
                aVar3 = aVar4;
            } else {
                rVar.V();
                aVar3 = aVar2;
            }
            t1VarT = rVar.t();
            if (t1VarT != null) {
                t1VarT.f11858d = new l(c0Var2, aVar3, d0Var, dVar, i10, i11);
            }
        }
        i12 |= 48;
        aVar2 = aVar;
        if ((i10 & 384) == 0) {
            d0Var2 = d0Var;
            if (rVar.g(d0Var2)) {
                i17 = 256;
            } else {
                i17 = 128;
            }
            i12 |= i17;
        } else {
            d0Var2 = d0Var;
        }
        if ((i10 & 3072) == 0) {
            if (rVar.i(dVar)) {
                i16 = 2048;
            } else {
                i16 = 1024;
            }
            i12 |= i16;
        }
        i13 = i12;
        if ((i13 & 1171) != 1170) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (rVar.S(i13 & 1, z5)) {
            if (i18 != 0) {
                aVar4 = null;
            } else {
                aVar4 = aVar2;
            }
            view = (View) rVar.k(t0.f1814f);
            cVar = (y3.c) rVar.k(u1.f1834h);
            str = (String) rVar.k(f2827a);
            mVar = (y3.m) rVar.k(u1.f1838n);
            pVarZ = l1.s.z(rVar);
            y0VarA = l1.s.A(dVar, rVar);
            Object[] objArr2 = new Object[0];
            objN = rVar.N();
            obj = l1.m.f11753a;
            if (objN == obj) {
                objN = d.f2804o;
                rVar.l0(objN);
            }
            uuid = (UUID) w1.l.c(objArr2, (yk.a) objN, rVar);
            zBooleanValue = ((Boolean) rVar.k(f2828b)).booleanValue();
            objN2 = rVar.N();
            if (objN2 == obj) {
                str2 = str;
                cVar2 = null;
                z10 = false;
                z zVar4 = new z(aVar4, d0Var2, str2, view, cVar, c0Var2, uuid, zBooleanValue);
                c0Var2 = c0Var2;
                zVar4.j(pVarZ, new t1.d(new m(zVar4, y0VarA, 1), true, -297523940));
                rVar.l0(zVar4);
                objN2 = zVar4;
            } else {
                str2 = str;
                cVar2 = null;
                z10 = false;
            }
            zVar = (z) objN2;
            boolean zI7 = rVar.i(zVar);
            i14 = i13 & 112;
            if (i14 == 32) {
                z11 = true;
            } else {
                z11 = z10;
            }
            boolean z19 = zI7 | z11;
            i15 = i13 & 896;
            if (i15 == 256) {
                z12 = true;
            } else {
                z12 = z10;
            }
            zG = z19 | z12 | rVar.g(str2) | rVar.e(mVar.ordinal());
            objN3 = rVar.N();
            if (zG) {
                zVar2 = zVar;
                Object gVar2 = new g(zVar2, aVar4, d0Var, str2, mVar);
                rVar.l0(gVar2);
                objN3 = gVar2;
            } else {
                zVar2 = zVar;
                Object gVar3 = new g(zVar2, aVar4, d0Var, str2, mVar);
                rVar.l0(gVar3);
                objN3 = gVar3;
            }
            l1.s.d(zVar2, (yk.c) objN3, rVar);
            boolean zI8 = rVar.i(zVar2);
            if (i14 == 32) {
                z13 = true;
            } else {
                z13 = z10;
            }
            boolean z110 = zI8 | z13;
            if (i15 == 256) {
                z14 = true;
            } else {
                z14 = z10;
            }
            zG2 = z110 | z14 | rVar.g(str2) | rVar.e(mVar.ordinal());
            objN4 = rVar.N();
            if (zG2) {
                Object hVar2 = new h(zVar2, aVar4, d0Var, str2, mVar);
                rVar.l0(hVar2);
                objN4 = hVar2;
            } else {
                Object hVar3 = new h(zVar2, aVar4, d0Var, str2, mVar);
                rVar.l0(hVar3);
                objN4 = hVar3;
            }
            l1.s.h((yk.a) objN4, rVar);
            boolean zI9 = rVar.i(zVar2);
            if ((i13 & 14) == 4) {
                z15 = true;
            } else {
                z15 = z10;
            }
            z16 = zI9 | z15;
            objN5 = rVar.N();
            if (z16) {
                objN5 = new q0(8, zVar2, c0Var2);
                rVar.l0(objN5);
            } else {
                objN5 = new q0(8, zVar2, c0Var2);
                rVar.l0(objN5);
            }
            l1.s.d(c0Var2, (yk.c) objN5, rVar);
            zI = rVar.i(zVar2);
            objN6 = rVar.N();
            if (zI) {
                objN6 = new a8.g(zVar2, cVar2, 22);
                rVar.l0(objN6);
            } else {
                objN6 = new a8.g(zVar2, cVar2, 22);
                rVar.l0(objN6);
            }
            l1.s.f(zVar2, rVar, (yk.e) objN6);
            zI2 = rVar.i(zVar2);
            objN7 = rVar.N();
            if (zI2) {
                objN7 = new j(zVar2, 0);
                rVar.l0(objN7);
            } else {
                objN7 = new j(zVar2, 0);
                rVar.l0(objN7);
            }
            a2.r rVarN2 = y2.d0.n(a2.o.f48j, (yk.c) objN7);
            zI3 = rVar.i(zVar2) | rVar.e(mVar.ordinal());
            objN8 = rVar.N();
            if (zI3) {
                objN8 = new k(zVar2, mVar);
                rVar.l0(objN8);
            } else {
                objN8 = new k(zVar2, mVar);
                rVar.l0(objN8);
            }
            v0 v0Var2 = (v0) objN8;
            int iHashCode2 = Long.hashCode(rVar.T);
            n1 n1VarM2 = rVar.m();
            a2.r rVarC2 = a2.a.c(rVarN2, rVar);
            a3.i.f148a.getClass();
            aVar5 = a3.h.f137b;
            rVar.e0();
            if (rVar.S) {
                rVar.l(aVar5);
            } else {
                rVar.o0();
            }
            l1.s.C(v0Var2, rVar, a3.h.f141f);
            l1.s.C(n1VarM2, rVar, a3.h.f140e);
            l1.s.u(rVar, Integer.valueOf(iHashCode2), a3.h.f142g);
            l1.s.y(rVar, a3.h.f143h);
            l1.s.C(rVarC2, rVar, a3.h.f139d);
            rVar.r(true);
            aVar3 = aVar4;
        } else {
            rVar.V();
            aVar3 = aVar2;
        }
        t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new l(c0Var2, aVar3, d0Var, dVar, i10, i11);
        }
    }

    public static final boolean b(View view) {
        ViewGroup.LayoutParams layoutParams = view.getRootView().getLayoutParams();
        WindowManager.LayoutParams layoutParams2 = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
        return (layoutParams2 == null || (layoutParams2.flags & 8192) == 0) ? false : true;
    }
}
