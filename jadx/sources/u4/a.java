package u4;

import androidx.lifecycle.b1;
import androidx.lifecycle.y;
import c0.h;
import en.g;
import fe.b;
import g1.f0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import jk.j;
import kk.l;
import kk.v;
import l1.a3;
import l1.m;
import l1.r;
import l1.s;
import l1.t1;
import n2.e;
import okhttp3.a0;
import okhttp3.c0;
import okhttp3.e0;
import okhttp3.g0;
import okhttp3.z;
import r8.f;
import s8.o;
import s8.p;
import s8.q;
import sm.w;
import u2.u;
import y0.q0;
import y5.d;
import yk.c;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static e f17844a;

    public static final void a(Boolean bool, Object obj, y yVar, c cVar, r rVar, int i10) {
        int i11;
        rVar.c0(696924721);
        if ((i10 & 6) == 0) {
            i11 = (rVar.i(bool) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        int i12 = i11 | (rVar.i(obj) ? 32 : 16) | 128 | (rVar.i(cVar) ? 2048 : 1024);
        if (rVar.S(i12 & 1, (i12 & 1171) != 1170)) {
            rVar.X();
            if ((i10 & 1) == 0 || rVar.A()) {
                yVar = (y) rVar.k(y5.e.f20390a);
            } else {
                rVar.V();
            }
            int i13 = i12 & (-897);
            rVar.s();
            boolean zG = rVar.g(bool) | rVar.g(obj) | rVar.g(yVar);
            Object objN = rVar.N();
            if (zG || objN == m.f11753a) {
                objN = new d(yVar.l());
                rVar.l0(objN);
            }
            b(yVar, (d) objN, cVar, rVar, (i13 >> 3) & 896);
        } else {
            rVar.V();
        }
        y yVar2 = yVar;
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new b(bool, obj, yVar2, cVar, i10, 15);
        }
    }

    public static final void b(y yVar, d dVar, c cVar, r rVar, int i10) {
        int i11;
        rVar.c0(228371534);
        if ((i10 & 6) == 0) {
            i11 = (rVar.i(yVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar.i(dVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVar.i(cVar) ? 256 : 128;
        }
        if (rVar.S(i11 & 1, (i11 & 147) != 146)) {
            boolean zI = rVar.i(dVar) | ((i11 & 896) == 256) | rVar.i(yVar);
            Object objN = rVar.N();
            if (zI || objN == m.f11753a) {
                objN = new h(yVar, dVar, cVar, 13);
                rVar.l0(objN);
            }
            s.c(yVar, dVar, (c) objN, rVar);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new b0.h(yVar, dVar, cVar, i10, 17);
        }
    }

    public static final ExecutorService c(boolean z5) {
        ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new w7.d(z5));
        k.e(executorServiceNewFixedThreadPool, "newFixedThreadPool(...)");
        return executorServiceNewFixedThreadPool;
    }

    public static final q d(e0 e0Var) {
        g gVarU0;
        int i10 = e0Var.f14525m;
        long j10 = e0Var.f14533u;
        long j11 = e0Var.f14534v;
        okhttp3.q qVar = e0Var.f14527o;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = qVar.iterator();
        while (true) {
            jk.r rVar = (jk.r) it;
            if (!rVar.hasNext()) {
                break;
            }
            j jVar = (j) rVar.next();
            String str = (String) jVar.f10549j;
            String str2 = (String) jVar.k;
            String lowerCase = str.toLowerCase(Locale.ROOT);
            k.e(lowerCase, "toLowerCase(...)");
            Object arrayList = linkedHashMap.get(lowerCase);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(lowerCase, arrayList);
            }
            ((List) arrayList).add(str2);
        }
        o oVar = new o(v.G0(linkedHashMap));
        g0 g0Var = e0Var.f14528p;
        return new q(i10, j10, j11, oVar, (g0Var == null || (gVarU0 = g0Var.u0()) == null) ? null : new s8.r(gVarU0), e0Var);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0075  */
    /* JADX WARN: Code duplicated, block: B:26:0x0091 A[LOOP:1: B:24:0x008b->B:26:0x0091, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final z e(p pVar, pk.c cVar) {
        v8.d dVar;
        b1 b1Var;
        String str;
        b1 b1Var2;
        p pVar2;
        a0 a0Var;
        a8.q qVar;
        String str2;
        if (cVar instanceof v8.d) {
            dVar = (v8.d) cVar;
            int i10 = dVar.f18430n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                dVar.f18430n = i10 - Integer.MIN_VALUE;
            } else {
                dVar = new v8.d(cVar);
            }
        } else {
            dVar = new v8.d(cVar);
        }
        Object obj = dVar.f18429m;
        ok.a aVar = ok.a.f14477j;
        int i11 = dVar.f18430n;
        b1 b1Var3 = null;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(obj);
            en.h hVar = (en.h) obj;
            if (hVar != null) {
                int i12 = c0.f14498a;
                a0Var = new a0(hVar);
                pVar2 = null;
                b1Var2 = null;
                str = null;
            } else {
                pVar = null;
                b1Var = null;
                b1Var2 = null;
                str = null;
            }
            b1Var3.D(str, a0Var);
            o oVar = pVar2.f16595c;
            qVar = new a8.q(5);
            for (Map.Entry entry : oVar.f16592a.entrySet()) {
                str2 = (String) entry.getKey();
                for (String str3 : (List) entry.getValue()) {
                    k.f(str2, "name");
                    k.f(str3, "value");
                    ea.a.c0(str2);
                    qVar.c(str2, str3);
                }
            }
            okhttp3.q qVarF = qVar.f();
            b1Var2.getClass();
            b1Var2.l = qVarF.c();
            return new z(b1Var2);
        }
        ea.a.m0(obj);
        b1Var = new b1(9);
        b1Var.J(pVar.f16593a);
        str = pVar.f16594b;
        b1Var2 = b1Var;
        b1 b1Var4 = b1Var;
        pVar2 = pVar;
        a0Var = null;
        b1Var3 = b1Var4;
        b1Var3.D(str, a0Var);
        o oVar2 = pVar2.f16595c;
        qVar = new a8.q(5);
        while (r6.hasNext()) {
            str2 = (String) entry.getKey();
            while (r1.hasNext()) {
                k.f(str2, "name");
                k.f(str3, "value");
                ea.a.c0(str2);
                qVar.c(str2, str3);
            }
        }
        okhttp3.q qVarF2 = qVar.f();
        b1Var2.getClass();
        b1Var2.l = qVarF2.c();
        return new z(b1Var2);
    }

    public static final void f(w wVar, u2.v vVar, long j10) {
        f fVar = (f) wVar.k;
        fVar.getClass();
        v2.c cVar = (v2.c) fVar.f16297c;
        v2.c cVar2 = (v2.c) fVar.f16296b;
        boolean zB = u.b(vVar);
        long j11 = vVar.f17816b;
        if (zB) {
            v2.a[] aVarArr = cVar2.f18406d;
            l.t0(0, aVarArr.length, null, aVarArr);
            cVar2.f18407e = 0;
            v2.a[] aVarArr2 = cVar.f18406d;
            l.t0(0, aVarArr2.length, null, aVarArr2);
            cVar.f18407e = 0;
            fVar.f16295a = 0L;
        }
        if (!u.d(vVar)) {
            List list = vVar.k;
            if (list == null) {
                list = kk.r.f11584j;
            }
            int i10 = 0;
            for (int size = list.size(); i10 < size; size = size) {
                u2.c cVar3 = (u2.c) list.get(i10);
                fVar.a(cVar3.f17752a, g2.a.h(cVar3.f17754c, j10));
                i10++;
            }
            fVar.a(j11, g2.a.h(vVar.l, j10));
        }
        if (u.d(vVar) && j11 - fVar.f16295a > 40) {
            v2.a[] aVarArr3 = cVar2.f18406d;
            l.t0(0, aVarArr3.length, null, aVarArr3);
            cVar2.f18407e = 0;
            v2.a[] aVarArr4 = cVar.f18406d;
            l.t0(0, aVarArr4.length, null, aVarArr4);
            cVar.f18407e = 0;
            fVar.f16295a = 0L;
        }
        fVar.f16295a = j11;
    }

    public static void g(String str, boolean z5) {
        if (!z5) {
            throw new IllegalArgumentException(str);
        }
    }

    public static void h(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException();
        }
    }

    public static void i(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static int j(int i10, int i11, int i12) {
        if (i10 < i11) {
            return i11;
        }
        return i10 > i12 ? i12 : i10;
    }

    public static final long k(long j10, g2.b bVar) {
        int i10 = (int) (j10 >> 32);
        float fIntBitsToFloat = Float.intBitsToFloat(i10);
        float fIntBitsToFloat2 = bVar.f6179a;
        if (fIntBitsToFloat >= fIntBitsToFloat2) {
            float fIntBitsToFloat3 = Float.intBitsToFloat(i10);
            fIntBitsToFloat2 = bVar.f6181c;
            if (fIntBitsToFloat3 <= fIntBitsToFloat2) {
                fIntBitsToFloat2 = Float.intBitsToFloat(i10);
            }
        }
        int i11 = (int) (j10 & 4294967295L);
        float fIntBitsToFloat4 = Float.intBitsToFloat(i11);
        float fIntBitsToFloat5 = bVar.f6180b;
        if (fIntBitsToFloat4 >= fIntBitsToFloat5) {
            float fIntBitsToFloat6 = Float.intBitsToFloat(i11);
            fIntBitsToFloat5 = bVar.f6182d;
            if (fIntBitsToFloat6 <= fIntBitsToFloat5) {
                fIntBitsToFloat5 = Float.intBitsToFloat(i11);
            }
        }
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat5)) & 4294967295L);
    }

    public static wf.a l(h2.r rVar, r rVar2, int i10) {
        long j10;
        h2.r rVar3 = (i10 & 16) != 0 ? null : rVar;
        rVar2.b0(-1687751607);
        a3 a3Var = g1.g0.f5515a;
        long j11 = ((f0) rVar2.k(a3Var)).f5474q;
        rVar2.r(false);
        rVar2.b0(-1687748912);
        long j12 = ((f0) rVar2.k(a3Var)).f5476s;
        rVar2.r(false);
        rVar2.b0(-1687745945);
        long j13 = ((f0) rVar2.k(a3Var)).f5473p;
        rVar2.r(false);
        rVar2.b0(-1687743250);
        long j14 = ((f0) rVar2.k(a3Var)).B;
        rVar2.r(false);
        if (rVar3 == null) {
            rVar2.b0(-1687740217);
            j10 = ((f0) rVar2.k(a3Var)).f5473p;
            rVar2.r(false);
        } else {
            rVar2.b0(-1687741736);
            rVar2.r(false);
            j10 = rVar3.f6657a;
        }
        rVar2.b0(-1687737271);
        long j15 = ((f0) rVar2.k(a3Var)).f5474q;
        rVar2.r(false);
        return new wf.a(j11, j12, j13, j14, j10, j15);
    }

    public static final float m(float[] fArr, float[] fArr2) {
        int length = fArr.length;
        float f10 = 0.0f;
        for (int i10 = 0; i10 < length; i10++) {
            f10 += fArr[i10] * fArr2[i10];
        }
        return f10;
    }

    public static final long n(q0 q0Var, long j10) {
        g2.a aVar;
        y2.a0 a0VarE = q0Var.e();
        if (a0VarE != null) {
            y2.a0 a0VarB = q0Var.b();
            if (a0VarB != null) {
                aVar = new g2.a((a0VarE.E() && a0VarB.E()) ? a0VarE.H(a0VarB, j10) : j10);
            } else {
                aVar = null;
            }
            if (aVar != null) {
                return aVar.f6177a;
            }
        }
        return j10;
    }

    public static final void o(float[] fArr, float[] fArr2, int i10, float[] fArr3) {
        if (i10 == 0) {
            x2.a.a("At least one point must be provided");
        }
        int i11 = 2 >= i10 ? i10 - 1 : 2;
        int i12 = i11 + 1;
        float[][] fArr4 = new float[i12][];
        for (int i13 = 0; i13 < i12; i13++) {
            fArr4[i13] = new float[i10];
        }
        for (int i14 = 0; i14 < i10; i14++) {
            fArr4[0][i14] = 1.0f;
            for (int i15 = 1; i15 < i12; i15++) {
                fArr4[i15][i14] = fArr4[i15 - 1][i14] * fArr[i14];
            }
        }
        float[][] fArr5 = new float[i12][];
        for (int i16 = 0; i16 < i12; i16++) {
            fArr5[i16] = new float[i10];
        }
        float[][] fArr6 = new float[i12][];
        for (int i17 = 0; i17 < i12; i17++) {
            fArr6[i17] = new float[i12];
        }
        int i18 = 0;
        while (i18 < i12) {
            float[] fArr7 = fArr5[i18];
            float[] fArr8 = fArr4[i18];
            k.f(fArr8, "<this>");
            k.f(fArr7, "destination");
            System.arraycopy(fArr8, 0, fArr7, 0, i10);
            for (int i19 = 0; i19 < i18; i19++) {
                float[] fArr9 = fArr5[i19];
                float fM = m(fArr7, fArr9);
                for (int i20 = 0; i20 < i10; i20++) {
                    fArr7[i20] = fArr7[i20] - (fArr9[i20] * fM);
                }
            }
            float fSqrt = (float) Math.sqrt(m(fArr7, fArr7));
            if (fSqrt < 1.0E-6f) {
                fSqrt = 1.0E-6f;
            }
            float f10 = 1.0f / fSqrt;
            for (int i21 = 0; i21 < i10; i21++) {
                fArr7[i21] = fArr7[i21] * f10;
            }
            float[] fArr10 = fArr6[i18];
            int i22 = 0;
            while (i22 < i12) {
                fArr10[i22] = i22 < i18 ? 0.0f : m(fArr7, fArr4[i22]);
                i22++;
            }
            i18++;
        }
        for (int i23 = i11; -1 < i23; i23--) {
            float fM2 = m(fArr5[i23], fArr2);
            float[] fArr11 = fArr6[i23];
            int i24 = i23 + 1;
            if (i24 <= i11) {
                int i25 = i11;
                while (true) {
                    fM2 -= fArr11[i25] * fArr3[i25];
                    if (i25 != i24) {
                        i25--;
                    }
                }
            }
            fArr3[i23] = fM2 / fArr11[i23];
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object p(xi.f fVar, pk.c cVar) {
        xi.g gVar;
        if (cVar instanceof xi.g) {
            gVar = (xi.g) cVar;
            int i10 = gVar.f19710o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                gVar.f19710o = i10 - Integer.MIN_VALUE;
            } else {
                gVar = new xi.g(cVar);
            }
        } else {
            gVar = new xi.g(cVar);
        }
        Object objR = gVar.f19709n;
        ok.a aVar = ok.a.f14477j;
        int i11 = gVar.f19710o;
        if (i11 == 0) {
            ea.a.m0(objR);
            if (fVar instanceof xi.h) {
                return fVar;
            }
            io.ktor.utils.io.s sVarB = fVar.d().b();
            gVar.f19708m = fVar;
            gVar.f19710o = 1;
            objR = io.ktor.utils.io.p.r(sVarB, gVar);
            if (objR == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            fVar = gVar.f19708m;
            ea.a.m0(objR);
        }
        am.j jVar = (am.j) objR;
        k.f(jVar, "<this>");
        return new xi.h(fVar.f19707j, fVar.c(), fVar.d(), am.k.g(jVar, -1));
    }
}
