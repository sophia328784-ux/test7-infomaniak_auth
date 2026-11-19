package ae;

import ah.h0;
import androidx.lifecycle.y;
import c0.y1;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import com.infomaniak.auth.ui.screen.main.MainActivity;
import g0.w;
import g1.f3;
import g1.o4;
import g1.p0;
import g1.q0;
import g1.r5;
import g1.t0;
import j0.c0;
import j0.d0;
import j0.u0;
import j0.x;
import java.util.List;
import jk.a0;
import l1.d2;
import l1.g2;
import l1.m2;
import l1.t1;
import l1.y0;
import xd.i0;
import xd.z;
import y2.u1;
import y2.v0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f549j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ e(int i10, int i11, Object obj, Object obj2) {
        this.f549j = i11;
        this.k = obj;
        this.l = obj2;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        int i10 = this.f549j;
        int i11 = 0;
        a0 a0Var = a0.f10543a;
        Object obj3 = this.l;
        Object obj4 = this.k;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                z8.a.b((yk.c) obj4, (u) obj3, (l1.r) obj, l1.s.F(1));
                return a0Var;
            case 1:
                ((Integer) obj2).getClass();
                ((b0.f) obj4).a((b0.c) obj3, (l1.r) obj, l1.s.F(1));
                return a0Var;
            case 2:
                ((Integer) obj2).getClass();
                be.a.b((g6.f) obj4, (be.f) obj3, (l1.r) obj, l1.s.F(1));
                return a0Var;
            case 3:
                ((Integer) obj2).getClass();
                ch.a.b((h0) obj4, (a2.r) obj3, (l1.r) obj, l1.s.F(1));
                return a0Var;
            case 4:
                ((Integer) obj2).getClass();
                ch.a.k((String) obj4, (t1.d) obj3, (l1.r) obj, l1.s.F(49));
                return a0Var;
            case 5:
                ((Integer) obj2).getClass();
                ch.a.g((yk.a) obj4, (a2.r) obj3, (l1.r) obj, l1.s.F(1));
                return a0Var;
            case 6:
                MainActivity mainActivity = (MainActivity) obj4;
                y0 y0Var = (y0) obj3;
                l1.r rVar = (l1.r) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i12 = MainActivity.S;
                if (rVar.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    s8.g.e(((oh.t) y0Var.getValue()) instanceof oh.s ? xd.n.INSTANCE : new z(false), mainActivity.t(), rVar, 0);
                } else {
                    rVar.V();
                }
                return a0Var;
            case 7:
                ((Integer) obj2).getClass();
                s8.g.d((g6.f) obj4, (kl.b) obj3, (l1.r) obj, l1.s.F(1));
                return a0Var;
            case 8:
                ((Integer) obj2).getClass();
                s8.g.e((i0) obj4, (de.t) obj3, (l1.r) obj, l1.s.F(1));
                return a0Var;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                ((Integer) obj2).getClass();
                z8.a.f((f9.a) obj4, (androidx.lifecycle.p) obj3, (l1.r) obj, l1.s.F(1));
                return a0Var;
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                ((Integer) obj2).getClass();
                fe.a.a((yk.a) obj4, (yk.a) obj3, (l1.r) obj, l1.s.F(1));
                return a0Var;
            case 11:
                ((Integer) obj2).getClass();
                zm.g.b((t1.d) obj4, (t1.d) obj3, (l1.r) obj, l1.s.F(49));
                return a0Var;
            case 12:
                u1 u1Var = (u1) obj;
                y3.a aVar = (y3.a) obj2;
                return ((v0) obj4).g(u1Var, u1Var.o(a0Var, new t1.d(new e(13, (t1.d) obj3, new w(u1Var, aVar.f20348a)), true, -431986394)), aVar.f20348a);
            case 13:
                t1.d dVar = (t1.d) obj4;
                w wVar = (w) obj3;
                l1.r rVar2 = (l1.r) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (rVar2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    dVar.e(wVar, rVar2, 0);
                } else {
                    rVar2.V();
                }
                return a0Var;
            case 14:
                ((Integer) obj2).getClass();
                ((p0) obj4).a((tc.s) obj3, (l1.r) obj, l1.s.F(1));
                return a0Var;
            case 15:
                ((Integer) obj2).getClass();
                ((q0) obj4).a((f3) obj3, (l1.r) obj, l1.s.F(1));
                return a0Var;
            case 16:
                ((Integer) obj2).getClass();
                ((t0) obj4).a((o4) obj3, (l1.r) obj, l1.s.F(1));
                return a0Var;
            case 17:
                ((Integer) obj2).getClass();
                ((r5) obj4).a((t1.d) obj3, (l1.r) obj, l1.s.F(7));
                return a0Var;
            case 18:
                ((Integer) obj2).getClass();
                z8.a.e((List) obj4, (a2.r) obj3, (l1.r) obj, l1.s.F(1));
                return a0Var;
            case 19:
                ((Integer) obj2).getClass();
                bl.a.f(obj4, (t1.d) obj3, (l1.r) obj, l1.s.F(49));
                return a0Var;
            case 20:
                ((Integer) obj2).getClass();
                he.b.d((he.c) obj4, (yk.a) obj3, (l1.r) obj, l1.s.F(1));
                return a0Var;
            case 21:
                y yVar = (y) obj4;
                i6.c cVar = (i6.c) obj3;
                l1.r rVar3 = (l1.r) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (rVar3.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    l1.s.a(y5.e.f20390a.a(yVar), t1.i.d(863826070, new i6.b(cVar, i11), rVar3), rVar3, 56);
                } else {
                    rVar3.V();
                }
                return a0Var;
            case 22:
                ((Integer) obj2).getClass();
                ie.a.a((yk.a) obj4, (de.t) obj3, (l1.r) obj, l1.s.F(1));
                return a0Var;
            case 23:
                x xVar = (x) obj4;
                j0.w wVar2 = (j0.w) obj3;
                l1.r rVar4 = (l1.r) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (rVar4.S(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    j0.y yVar2 = (j0.y) xVar.f9693b.q();
                    int iD = wVar2.f9673c;
                    Object obj5 = wVar2.f9671a;
                    if ((iD >= yVar2.a() || !yVar2.b(iD).equals(obj5)) && (iD = yVar2.d(obj5)) != -1) {
                        wVar2.f9673c = iD;
                    }
                    int i13 = iD;
                    if (i13 != -1) {
                        rVar4.b0(-1664741271);
                        j0.k.d(yVar2, xVar.f9692a, i13, wVar2.f9671a, rVar4, 0);
                    } else {
                        rVar4.b0(-1668376610);
                    }
                    rVar4.r(false);
                    boolean zI = rVar4.i(wVar2);
                    Object objN = rVar4.N();
                    if (zI || objN == l1.m.f11753a) {
                        objN = new defpackage.c(28, wVar2);
                        rVar4.l0(objN);
                    }
                    l1.s.d(obj5, (yk.c) objN, rVar4);
                } else {
                    rVar4.V();
                }
                return a0Var;
            case 24:
                return ((c0) obj3).a(new d0((x) obj4, (u1) obj), ((y3.a) obj2).f20348a);
            case 25:
                t1.d dVar2 = (t1.d) obj4;
                u0 u0Var = (u0) obj3;
                l1.r rVar5 = (l1.r) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (rVar5.S(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    dVar2.e(u0Var, rVar5, 0);
                } else {
                    rVar5.V();
                }
                return a0Var;
            case 26:
                zk.s sVar = (zk.s) obj4;
                float fFloatValue = ((Float) obj).floatValue();
                ((Float) obj2).floatValue();
                sVar.f21065j += ((y1) ((c0.n) obj3).f2494b).a(fFloatValue - sVar.f21065j);
                return a0Var;
            case 27:
                bi.c cVar2 = (bi.c) obj4;
                m2 m2Var = (m2) obj3;
                int iIntValue6 = ((Integer) obj).intValue();
                if (obj2 instanceof l1.i) {
                    ((n1.e) cVar2.f2185g).b((l1.i) obj2);
                } else if (!(obj2 instanceof g2)) {
                    if (obj2 instanceof d2) {
                        l1.s.B(m2Var, iIntValue6, obj2);
                        cVar2.e((d2) obj2);
                    } else if (obj2 instanceof t1) {
                        l1.s.B(m2Var, iIntValue6, obj2);
                        ((t1) obj2).d();
                    }
                }
                return a0Var;
            case 28:
                ((Integer) obj2).getClass();
                le.a.a((yk.a) obj4, (le.b) obj3, (l1.r) obj, l1.s.F(1));
                return a0Var;
            default:
                ((Integer) obj2).getClass();
                le.a.c((yk.a) obj4, (le.c) obj3, (l1.r) obj, l1.s.F(1));
                return a0Var;
        }
    }

    public /* synthetic */ e(int i10, Object obj, Object obj2) {
        this.f549j = i10;
        this.k = obj;
        this.l = obj2;
    }
}
