package nd;

import a2.o;
import cj.z0;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import com.infomaniak.auth.R;
import g0.q;
import g0.q1;
import g1.a6;
import g1.f0;
import g1.g0;
import g1.n1;
import g1.t;
import g1.u;
import h2.k0;
import h2.x;
import java.util.ArrayList;
import java.util.Map;
import jk.a0;
import l1.r;
import l1.s;
import ul.w;
import y2.v0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13307j;

    /* JADX WARN: Code duplicated, block: B:192:0x0081 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:19:0x007c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x007e A[LOOP:0: B:7:0x0037->B:20:0x007e, LOOP_END] */
    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        nk.b bVar;
        int i10 = this.f13307j;
        o oVar = o.f48j;
        a0 a0Var = a0.f10543a;
        switch (i10) {
            case 0:
                r rVar = (r) obj;
                ((Integer) obj2).getClass();
                rVar.b0(723469602);
                q1 q1Var = u.f5979a;
                long j10 = h2.r.f6655i;
                t tVarB = u.b(j10, ((f0) rVar.k(g0.f5515a)).f5452a, j10, rVar, 8);
                rVar.r(false);
                return tVarB;
            case 1:
                r rVar2 = (r) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (rVar2.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    n1.a(z8.a.G(R.drawable.ic_plus, rVar2), zm.g.M(R.string.addAccountContentDescription, rVar2), null, 0L, rVar2, 8, 12);
                } else {
                    rVar2.V();
                }
                return a0Var;
            case 2:
                ((Integer) obj2).getClass();
                c.e(s.F(1), (r) obj);
                return a0Var;
            case 3:
                String str = (String) obj;
                nk.f fVar = (nk.f) obj2;
                zk.k.f(str, "acc");
                zk.k.f(fVar, "element");
                if (str.length() == 0) {
                    return fVar.toString();
                }
                return str + ", " + fVar;
            case 4:
                nk.h hVar = (nk.h) obj;
                nk.f fVar2 = (nk.f) obj2;
                zk.k.f(hVar, "acc");
                zk.k.f(fVar2, "element");
                nk.h hVarY = hVar.Y(fVar2.getKey());
                nk.i iVar = nk.i.f13492j;
                if (hVarY == iVar) {
                    return fVar2;
                }
                nk.d dVar = nk.d.f13491j;
                nk.e eVar = (nk.e) hVarY.D0(dVar);
                if (eVar == null) {
                    bVar = new nk.b(fVar2, hVarY);
                } else {
                    nk.h hVarY2 = hVarY.Y(dVar);
                    if (hVarY2 == iVar) {
                        return new nk.b(eVar, fVar2);
                    }
                    bVar = new nk.b(eVar, new nk.b(fVar2, hVarY2));
                }
                return bVar;
            case 5:
                r rVar3 = (r) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (rVar3.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    n1.a(z8.a.G(R.drawable.triangle_alert, rVar3), null, null, 0L, rVar3, 56, 12);
                } else {
                    rVar3.V();
                }
                return a0Var;
            case 6:
                zk.k.f((String) obj, "<unused var>");
                zk.k.f((kl.d) obj2, "<unused var>");
                return a0Var;
            case 7:
                r rVar4 = (r) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (rVar4.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    n1.a(z8.a.G(R.drawable.ic_circle_information_outlined, rVar4), null, null, 0L, rVar4, 56, 12);
                } else {
                    rVar4.V();
                }
                return a0Var;
            case 8:
                r rVar5 = (r) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (rVar5.S(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    n1.a(z8.a.G(R.drawable.alert, rVar5), null, null, 0L, rVar5, 56, 12);
                } else {
                    rVar5.V();
                }
                return a0Var;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                r rVar6 = (r) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (rVar6.S(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    n1.a(z8.a.G(R.drawable.triangle_alert, rVar6), null, null, 0L, rVar6, 56, 12);
                } else {
                    rVar6.V();
                }
                return a0Var;
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                r rVar7 = (r) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (rVar7.S(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    a6.b(zm.g.M(R.string.alertDialogVerifyAccountTitle, rVar7), null, 0L, 0L, 0L, new w3.k(3), 0L, 0, false, 0, 0, null, rVar7, 0, 0, 261118);
                } else {
                    rVar7.V();
                }
                return a0Var;
            case 11:
                r rVar8 = (r) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (rVar8.S(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    a6.b(zm.g.M(R.string.alertDialogVerifyAccountText, rVar8), null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, null, rVar8, 0, 0, 262142);
                } else {
                    rVar8.V();
                }
                return a0Var;
            case 12:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case 13:
                return ((nk.h) obj).L((nk.f) obj2);
            case 14:
                return ((nk.h) obj).L((nk.f) obj2);
            case 15:
                CharSequence charSequence = (CharSequence) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                zk.k.f(charSequence, "s");
                return Character.valueOf(charSequence.charAt(iIntValue8));
            case 16:
                nj.u uVar = (nj.u) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                zk.k.f(uVar, "m");
                return Character.valueOf(uVar.f13469a.charAt(iIntValue9));
            case 17:
                int iIntValue10 = ((Integer) obj2).intValue();
                zk.k.f((z0) obj, "$this$delayMillis");
                return Long.valueOf(((long) iIntValue10) * 500);
            case 18:
                String str2 = (String) obj;
                zk.k.f(str2, "name");
                zk.k.f((String) obj2, "<unused var>");
                return Boolean.valueOf(!str2.equalsIgnoreCase("Content-Length"));
            case 19:
                String str3 = (String) obj;
                zk.k.f(str3, "name");
                zk.k.f((String) obj2, "<unused var>");
                return Boolean.valueOf(!str3.equalsIgnoreCase("Content-Length"));
            case 20:
                return Boolean.valueOf(zk.k.b(obj, obj2));
            case 21:
                return Integer.valueOf(((Integer) obj).intValue() + 1);
            case 22:
                nk.f fVar3 = (nk.f) obj2;
                if (!(fVar3 instanceof ul.t)) {
                    return obj;
                }
                Integer num = obj instanceof Integer ? (Integer) obj : null;
                int iIntValue11 = num != null ? num.intValue() : 1;
                return iIntValue11 == 0 ? fVar3 : Integer.valueOf(iIntValue11 + 1);
            case 23:
                ul.t tVar = (ul.t) obj;
                nk.f fVar4 = (nk.f) obj2;
                if (tVar != null) {
                    return tVar;
                }
                if (fVar4 instanceof ul.t) {
                    return (ul.t) fVar4;
                }
                return null;
            case 24:
                w wVar = (w) obj;
                nk.f fVar5 = (nk.f) obj2;
                if (fVar5 instanceof ul.t) {
                    ul.t tVar2 = (ul.t) fVar5;
                    Object objB = tVar2.b(wVar.f18201a);
                    Object[] objArr = wVar.f18202b;
                    int i11 = wVar.f18204d;
                    objArr[i11] = objB;
                    ul.t[] tVarArr = wVar.f18203c;
                    wVar.f18204d = i11 + 1;
                    tVarArr[i11] = tVar2;
                }
                return wVar;
            case 25:
                r rVar9 = (r) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                if (rVar9.S(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    a2.r rVarD = androidx.compose.foundation.layout.b.d(oVar, 1.0f);
                    v0 v0VarD = q.d(a2.d.k, false);
                    int iHashCode = Long.hashCode(rVar9.T);
                    l1.n1 n1VarM = rVar9.m();
                    a2.r rVarC = a2.a.c(rVarD, rVar9);
                    a3.i.f148a.getClass();
                    a3.g gVar = a3.h.f137b;
                    rVar9.e0();
                    if (rVar9.S) {
                        rVar9.l(gVar);
                    } else {
                        rVar9.o0();
                    }
                    s.C(v0VarD, rVar9, a3.h.f141f);
                    s.C(n1VarM, rVar9, a3.h.f140e);
                    s.u(rVar9, Integer.valueOf(iHashCode), a3.h.f142g);
                    s.y(rVar9, a3.h.f143h);
                    s.C(rVarC, rVar9, a3.h.f139d);
                    q.a(y.n.f(androidx.compose.foundation.layout.b.k(oVar, 200, 100), h2.r.f6649c, x.f6669b), rVar9, 6);
                    rVar9.r(true);
                } else {
                    rVar9.V();
                }
                return a0Var;
            case 26:
                r rVar10 = (r) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                if (rVar10.S(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    gh.b bVar2 = gh.b.Drive;
                    Object objN = rVar10.N();
                    if (objN == l1.m.f11753a) {
                        objN = new a0.a(25);
                        rVar10.l0(objN);
                    }
                    ve.a.a(ve.a.f18506b, ve.a.f18507c, bVar2, (yk.a) objN, null, null, rVar10, 3510, 48);
                } else {
                    rVar10.V();
                }
                return a0Var;
            case 27:
                r rVar11 = (r) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                if (rVar11.S(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    v0 v0VarD2 = q.d(a2.d.f30n, false);
                    int iHashCode2 = Long.hashCode(rVar11.T);
                    l1.n1 n1VarM2 = rVar11.m();
                    a2.r rVarC2 = a2.a.c(oVar, rVar11);
                    a3.i.f148a.getClass();
                    a3.g gVar2 = a3.h.f137b;
                    rVar11.e0();
                    if (rVar11.S) {
                        rVar11.l(gVar2);
                    } else {
                        rVar11.o0();
                    }
                    s.C(v0VarD2, rVar11, a3.h.f141f);
                    s.C(n1VarM2, rVar11, a3.h.f140e);
                    s.u(rVar11, Integer.valueOf(iHashCode2), a3.h.f142g);
                    s.y(rVar11, a3.h.f143h);
                    s.C(rVarC2, rVar11, a3.h.f139d);
                    n2.e eVarC = tg.c.f17586b;
                    if (eVarC == null) {
                        float f10 = (float) 24.0d;
                        n2.d dVar2 = new n2.d("ArrowRight", f10, f10, 24.0f, 24.0f, 0L, 0, false, 224);
                        k0 k0Var = new k0(x.d(4288651167L));
                        ArrayList arrayList = new ArrayList(32);
                        arrayList.add(new n2.m(1.25f, 12.0f));
                        arrayList.add(new n2.s(21.5f));
                        arrayList.add(new n2.u(-8.5f, 8.0f));
                        arrayList.add(new n2.t(8.5f, -8.0f));
                        arrayList.add(new n2.t(-8.5f, -8.0f));
                        n2.d.b(dVar2, arrayList, 0, null, 1.0f, k0Var, 1.0f, 2.5f, 1, 1, 4.0f);
                        eVarC = dVar2.c();
                        tg.c.f17586b = eVarC;
                    }
                    n1.b(eVarC, zm.g.M(R.string.buttonNext, rVar11), null, 0L, rVar11, 0, 12);
                    rVar11.r(true);
                } else {
                    rVar11.V();
                }
                return a0Var;
            case 28:
                int iIntValue15 = ((Integer) obj2).intValue();
                zk.k.f((z0) obj, "$this$delayMillis");
                return Long.valueOf(((long) iIntValue15) * 500);
            default:
                w1.d dVar3 = (w1.d) obj2;
                Map map = dVar3.f19013j;
                t.g0 g0Var = dVar3.k;
                Object[] objArr2 = g0Var.f17002b;
                Object[] objArr3 = g0Var.f17003c;
                long[] jArr = g0Var.f17001a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i12 = 0;
                    while (true) {
                        long j11 = jArr[i12];
                        if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i13 = 8 - ((~(i12 - length)) >>> 31);
                            for (int i14 = 0; i14 < i13; i14++) {
                                if ((255 & j11) < 128) {
                                    int i15 = (i12 << 3) + i14;
                                    Object obj3 = objArr2[i15];
                                    Map mapD = ((w1.f) objArr3[i15]).d();
                                    if (mapD.isEmpty()) {
                                        map.remove(obj3);
                                    } else {
                                        map.put(obj3, mapD);
                                    }
                                }
                                j11 >>= 8;
                            }
                            if (i13 == 8) {
                                if (i12 != length) {
                                    i12++;
                                }
                            }
                        } else if (i12 != length) {
                            i12++;
                        }
                    }
                }
                if (map.isEmpty()) {
                    return null;
                }
                return map;
        }
    }

    public /* synthetic */ a(int i10, byte b10) {
        this.f13307j = i10;
    }
}
