package tg;

import a2.o;
import a2.r;
import a8.p;
import ae.f;
import android.graphics.PointF;
import b3.c3;
import fl.h;
import g0.d;
import g1.a0;
import g1.f0;
import g1.g0;
import io.ktor.utils.io.s;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import jk.j;
import jm.c1;
import jm.h0;
import jm.p1;
import k0.t;
import k1.e0;
import k1.l;
import l1.a3;
import l1.t1;
import l3.c0;
import l3.i0;
import l3.k0;
import n2.e;
import t1.i;
import xd.l0;
import y.n;
import y.u;
import y0.q0;
import y0.r0;
import y0.t0;
import y0.u0;
import zd.m;
import zk.k;
import zk.w;
import zm.g;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static qd.a f17583a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static e f17584b;

    public static final void a(m mVar, l0 l0Var, r rVar, String str, l1.r rVar2, int i10) {
        int i11;
        m mVar2;
        r rVar3;
        k.f(l0Var, "openWebview");
        rVar2.c0(1730083687);
        if ((i10 & 6) == 0) {
            i11 = (rVar2.e(mVar.ordinal()) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= (i10 & 64) == 0 ? rVar2.g(l0Var) : rVar2.i(l0Var) ? 32 : 16;
        }
        int i12 = i11 | 384;
        if ((i10 & 3072) == 0) {
            i12 |= rVar2.g(str) ? 2048 : 1024;
        }
        if (rVar2.S(i12 & 1, (i12 & 1171) != 1170)) {
            o oVar = o.f48j;
            r rVarY = d.y(d.z(androidx.compose.foundation.layout.b.d(oVar, 1.0f), 0.0f, jh.a.f10510e, 0.0f, 0.0f, 13), jh.a.f10509d, 0.0f, 2);
            n0.d dVarA = n0.e.a(oe.a.f14414b);
            a3 a3Var = g0.f5515a;
            u uVarA = n.a(((f0) rVar2.k(a3Var)).B, 1);
            long j10 = ((pe.c) rVar2.k(oe.e.f14423d)).f15199f;
            long jB = g0.b(j10, rVar2);
            long j11 = h2.r.f6656j;
            long jB2 = h2.r.b(g0.b(j10, rVar2), 0.38f);
            f0 f0Var = (f0) rVar2.k(a3Var);
            a0 a0Var = f0Var.f5455b0;
            if (a0Var == null) {
                l lVar = e0.f10879a;
                a0Var = new a0(g0.d(f0Var, lVar), g0.a(f0Var, g0.d(f0Var, lVar)), g0.d(f0Var, lVar), h2.r.b(g0.a(f0Var, g0.d(f0Var, lVar)), 0.38f));
                f0Var.f5455b0 = a0Var;
            }
            mVar2 = mVar;
            g1.o.c(rVarY, dVarA, a0Var.a(j10, jB, j11, jB2), null, uVarA, i.d(1405024309, new f(mVar2, str, l0Var, 9), rVar2), rVar2, 196608, 8);
            rVar3 = oVar;
        } else {
            mVar2 = mVar;
            rVar2.V();
            rVar3 = rVar;
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new fe.b(mVar2, l0Var, rVar3, str, i10);
        }
    }

    public static final int b(q0 q0Var, long j10, c3 c3Var) {
        long jD;
        int iH;
        i0 i0VarC = q0Var.c();
        if (i0VarC != null) {
            l3.m mVar = i0VarC.f12043b;
            y2.a0 a0VarE = q0Var.e();
            if (a0VarE != null && (iH = h(mVar, (jD = a0VarE.D(j10)), c3Var)) != -1) {
                return mVar.f(g2.a.a(jD, (mVar.a(iH) + mVar.e(iH)) / 2.0f, 1));
            }
        }
        return -1;
    }

    public static final long c(q0 q0Var, g2.b bVar, g2.b bVar2, int i10) {
        long jI = i(q0Var, bVar, i10);
        if (k0.b(jI)) {
            return k0.f12056b;
        }
        long jI2 = i(q0Var, bVar2, i10);
        if (k0.b(jI2)) {
            return k0.f12056b;
        }
        int i11 = (int) (jI >> 32);
        int i12 = (int) (jI2 & 4294967295L);
        return c0.b(Math.min(i11, i11), Math.max(i12, i12));
    }

    public static final long d(PointF pointF) {
        float f10 = pointF.x;
        float f11 = pointF.y;
        return (((long) Float.floatToRawIntBits(f10)) << 32) | (((long) Float.floatToRawIntBits(f11)) & 4294967295L);
    }

    public static final long e(int i10, int i11, t0 t0Var) {
        y0.o oVar;
        r0 r0Var;
        if (i10 == -1) {
            return (((long) i11) << 32) | (4294967295L & ((long) (-1)));
        }
        boolean z5 = i10 > i11;
        l1.f0 f0Var = t0Var.f20081d;
        a3.u uVar = (f0Var == null || (r0Var = (r0) f0Var.getValue()) == null) ? null : r0Var.f20071b;
        long jA = uVar != null ? uVar.a(i10, false) : c0.b(i10, i10);
        long jF = t0Var.f(jA);
        if (k0.b(jA) && k0.b(jF)) {
            oVar = y0.o.f20052j;
        } else if (k0.b(jA) || k0.b(jF)) {
            oVar = (!k0.b(jA) || k0.b(jF)) ? y0.o.f20053m : y0.o.k;
        } else {
            oVar = y0.o.l;
        }
        int iOrdinal = oVar.ordinal();
        if (iOrdinal == 0) {
            return td.b.c(i10, z5 ? u0.f20092j : u0.k);
        }
        if (iOrdinal == 1) {
            if (z5) {
                return i10 == ((int) (jF >> 32)) ? td.b.c(i10, u0.f20092j) : td.b.c((int) (jF & 4294967295L), u0.k);
            }
            return i10 == ((int) (jF & 4294967295L)) ? td.b.c(i10, u0.k) : td.b.c((int) (jF >> 32), u0.f20092j);
        }
        if (iOrdinal == 2) {
            return z5 ? td.b.c((int) (jF & 4294967295L), u0.f20092j) : td.b.c((int) (jF >> 32), u0.k);
        }
        if (iOrdinal == 3) {
            return (((long) i10) << 32) | (4294967295L & ((long) (-1)));
        }
        throw new bc.n();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object f(ArrayList arrayList, s sVar, dk.a aVar, Charset charset, pk.c cVar) throws gj.a {
        uj.d dVar;
        dk.a aVar2;
        s sVar2;
        if (cVar instanceof uj.d) {
            dVar = (uj.d) cVar;
            int i10 = dVar.f18154p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                dVar.f18154p = i10 - Integer.MIN_VALUE;
            } else {
                dVar = new uj.d(cVar);
            }
        } else {
            dVar = new uj.d(cVar);
        }
        Object objU = dVar.f18153o;
        ok.a aVar3 = ok.a.f14477j;
        int i11 = dVar.f18154p;
        nk.c cVar2 = null;
        if (i11 == 0) {
            ea.a.m0(objU);
            uj.c cVar3 = new uj.c(new p(3, arrayList), charset, aVar, sVar, 0);
            uj.e eVar = new uj.e(sVar, cVar2, 0);
            dVar.f18151m = sVar;
            dVar.f18152n = aVar;
            dVar.f18154p = 1;
            objU = sl.l.u(cVar3, eVar, dVar);
            if (objU == aVar3) {
                return aVar3;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            aVar2 = dVar.f18152n;
            sVar2 = dVar.f18151m;
            ea.a.m0(objU);
        }
        if (objU != null) {
            aVar2 = aVar;
            sVar2 = sVar;
            return objU;
        }
        aVar2 = aVar;
        sVar2 = sVar;
        if (!sVar2.h()) {
            return sVar2;
        }
        fl.f fVar = aVar2.f4330b;
        if (fVar != null && fVar.b()) {
            return rj.d.f16411a;
        }
        String str = "No suitable converter found for " + aVar2;
        k.f(str, "message");
        throw new gj.a(str, (Throwable) null);
    }

    public static final dm.b g(Collection collection, t tVar) {
        Collection collection2 = collection;
        k.f(collection2, "<this>");
        ArrayList arrayList = new ArrayList();
        for (Object obj : collection2) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(kk.n.o0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(j(it.next(), tVar));
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : arrayList2) {
            if (hashSet.add(((dm.b) obj2).d().b())) {
                arrayList3.add(obj2);
            }
        }
        if (arrayList3.size() > 1) {
            StringBuilder sb2 = new StringBuilder("Serializing collections of different element types is not yet supported. Selected serializers: ");
            ArrayList arrayList4 = new ArrayList(kk.n.o0(arrayList3, 10));
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                arrayList4.add(((dm.b) it2.next()).d().b());
            }
            sb2.append(arrayList4);
            throw new IllegalStateException(sb2.toString().toString());
        }
        dm.b bVar = (dm.b) kk.m.O0(arrayList3);
        if (bVar == null) {
            bVar = p1.f10658a;
        }
        if (!bVar.d().h() && (!(collection2 instanceof Collection) || !collection2.isEmpty())) {
            Iterator it3 = collection2.iterator();
            while (it3.hasNext()) {
                if (it3.next() == null) {
                    return ea.a.Y(bVar);
                }
            }
        }
        return bVar;
    }

    public static final int h(l3.m mVar, long j10, c3 c3Var) {
        float f10 = c3Var != null ? c3Var.f() : 0.0f;
        int i10 = (int) (4294967295L & j10);
        int iD = mVar.d(Float.intBitsToFloat(i10));
        if (Float.intBitsToFloat(i10) < mVar.e(iD) - f10 || Float.intBitsToFloat(i10) > mVar.a(iD) + f10) {
            return -1;
        }
        int i11 = (int) (j10 >> 32);
        if (Float.intBitsToFloat(i11) < (-f10) || Float.intBitsToFloat(i11) > mVar.f12066d + f10) {
            return -1;
        }
        return iD;
    }

    public static final long i(q0 q0Var, g2.b bVar, int i10) {
        i0 i0VarC = q0Var.c();
        l3.m mVar = i0VarC != null ? i0VarC.f12043b : null;
        y2.a0 a0VarE = q0Var.e();
        return (mVar == null || a0VarE == null) ? k0.f12056b : mVar.g(bVar.i(a0VarE.D(0L)), i10, l3.g0.f12029b);
    }

    public static final dm.b j(Object obj, t tVar) {
        k.f(tVar, "module");
        if (obj == null) {
            return ea.a.Y(p1.f10658a);
        }
        if (obj instanceof List) {
            return ea.a.j(g((Collection) obj, tVar));
        }
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            Object obj2 = objArr.length != 0 ? objArr[0] : null;
            return obj2 != null ? j(obj2, tVar) : ea.a.j(p1.f10658a);
        }
        if (obj instanceof Set) {
            return new jm.d(g((Collection) obj, tVar), 2);
        }
        if (obj instanceof Map) {
            Map map = (Map) obj;
            return new h0(g(map.keySet(), tVar), g(map.values(), tVar), 1);
        }
        dm.b bVarH = tVar.h(w.a(obj.getClass()), kk.r.f11584j);
        if (bVarH != null) {
            return bVarH;
        }
        zk.e eVarA = w.a(obj.getClass());
        dm.b bVarI = g.I(eVarA);
        if (bVarI != null) {
            return bVarI;
        }
        c1.k(eVarA);
        throw null;
    }

    public static final boolean k(int i10) {
        int type = Character.getType(i10);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    public static final boolean l(int i10) {
        return Character.isWhitespace(i10) || i10 == 160;
    }

    public static final boolean m(int i10) {
        int type;
        return (!l(i10) || (type = Character.getType(i10)) == 14 || type == 13 || i10 == 10) ? false : true;
    }

    public static final void n(String str) {
        k.f(str, "key");
        throw new IllegalArgumentException(defpackage.f.f("No valid saved state was found for the key '", str, "'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."));
    }

    public static final List o(b7.c cVar) {
        int iC = a.c(cVar, "id");
        int iC2 = a.c(cVar, "seq");
        int iC3 = a.c(cVar, "from");
        int iC4 = a.c(cVar, "to");
        lk.b bVarR = w7.h0.r();
        while (cVar.x0()) {
            bVarR.add(new u6.g((int) cVar.getLong(iC), (int) cVar.getLong(iC2), cVar.z(iC3), cVar.z(iC4)));
        }
        return kk.m.P0(w7.h0.k(bVarR));
    }

    public static final u6.l p(b7.a aVar, String str, boolean z5) {
        b7.c cVarF0 = aVar.F0("PRAGMA index_xinfo(`" + str + "`)");
        try {
            int iC = a.c(cVarF0, "seqno");
            int iC2 = a.c(cVarF0, "cid");
            int iC3 = a.c(cVarF0, "name");
            int iC4 = a.c(cVarF0, "desc");
            if (iC != -1 && iC2 != -1 && iC3 != -1 && iC4 != -1) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                while (cVarF0.x0()) {
                    if (((int) cVarF0.getLong(iC2)) >= 0) {
                        int i10 = (int) cVarF0.getLong(iC);
                        String strZ = cVarF0.z(iC3);
                        String str2 = cVarF0.getLong(iC4) > 0 ? "DESC" : "ASC";
                        linkedHashMap.put(Integer.valueOf(i10), strZ);
                        linkedHashMap2.put(Integer.valueOf(i10), str2);
                    }
                }
                List listQ0 = kk.m.Q0(linkedHashMap.entrySet(), new ad.l(8));
                ArrayList arrayList = new ArrayList(kk.n.o0(listQ0, 10));
                Iterator it = listQ0.iterator();
                while (it.hasNext()) {
                    arrayList.add((String) ((Map.Entry) it.next()).getValue());
                }
                List listT0 = kk.m.T0(arrayList);
                List listQ1 = kk.m.Q0(linkedHashMap2.entrySet(), new ad.l(9));
                ArrayList arrayList2 = new ArrayList(kk.n.o0(listQ1, 10));
                Iterator it2 = listQ1.iterator();
                while (it2.hasNext()) {
                    arrayList2.add((String) ((Map.Entry) it2.next()).getValue());
                }
                u6.l lVar = new u6.l(str, z5, listT0, kk.m.T0(arrayList2));
                u6.i.d(cVarF0, null);
                return lVar;
            }
            u6.i.d(cVarF0, null);
            return null;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                u6.i.d(cVarF0, th2);
                throw th3;
            }
        }
    }

    public static final y3.k q(g2.b bVar) {
        return new y3.k(Math.round(bVar.f6179a), Math.round(bVar.f6180b), Math.round(bVar.f6181c), Math.round(bVar.f6182d));
    }

    public static final dm.b r(t tVar, dk.a aVar) {
        dm.b bVarJ;
        k.f(tVar, "<this>");
        k.f(aVar, "typeInfo");
        fl.b bVar = aVar.f4329a;
        fl.f fVar = aVar.f4330b;
        if (fVar != null) {
            if (fVar.a().isEmpty()) {
                bVarJ = null;
            } else {
                bVarJ = g.J(tVar, fVar);
                if (bVarJ == null) {
                    List listA = fVar.a();
                    ArrayList arrayList = new ArrayList();
                    Iterator it = listA.iterator();
                    while (it.hasNext()) {
                        try {
                            fl.f fVar2 = ((h) it.next()).f4978b;
                            if (fVar2 == null || g.J(tVar, fVar2) != null) {
                                fVar2 = null;
                            }
                            if (fVar2 != null) {
                                arrayList.add(fVar2);
                            }
                        } catch (Exception unused) {
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        String strC0 = kk.m.C0(arrayList, null, null, null, new qj.f(8), 31);
                        j jVar = arrayList.size() == 1 ? new j("", "is") : new j("s", "are");
                        String str = (String) jVar.f10549j;
                        String str2 = (String) jVar.k;
                        StringBuilder sb2 = new StringBuilder("Serializer for type argument");
                        sb2.append(str);
                        sb2.append(' ');
                        sb2.append(strC0);
                        sb2.append(' ');
                        sb2.append(str2);
                        sb2.append(" not found for '");
                        sb2.append(((zk.e) bVar).d());
                        sb2.append("'. Ensure that the listed type");
                        sb2.append(str);
                        sb2.append(' ');
                        throw new dm.i(defpackage.f.h(sb2, str2, " marked as '@Serializable'."));
                    }
                    bVarJ = null;
                }
            }
            if (bVarJ != null) {
                return bVarJ;
            }
        }
        dm.b bVarH = tVar.h(bVar, kk.r.f11584j);
        if (bVarH == null) {
            bVarH = g.I(bVar);
            if (bVarH == null) {
                c1.k(bVar);
                throw null;
            }
            if (fVar != null && fVar.b()) {
                bVarH = ea.a.Y(bVarH);
            }
        } else if (fVar != null && fVar.b()) {
            bVarH = ea.a.Y(bVarH);
        }
        return bVarH;
    }
}
