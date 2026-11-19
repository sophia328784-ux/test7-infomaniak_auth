package ea;

import a8.q;
import android.content.Context;
import android.content.res.Resources;
import android.database.SQLException;
import androidx.lifecycle.g1;
import b3.t0;
import bc.n;
import c0.n1;
import d4.m;
import g1.h2;
import g1.s3;
import im.d;
import io.sentry.i4;
import io.sentry.instrumentation.file.g;
import java.io.File;
import java.io.FileOutputStream;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;
import jk.a0;
import jm.a1;
import jm.k1;
import jm.l1;
import kk.r;
import l1.c0;
import l1.i1;
import l1.r1;
import l1.t1;
import l1.y0;
import l3.i0;
import n2.e;
import nk.h;
import pl.b0;
import pl.l;
import pl.y;
import rl.s;
import rl.t;
import rl.u;
import t.k0;
import t1.i;
import v.e0;
import w.o1;
import w.x0;
import w3.j;
import w7.h0;
import y1.o;
import y1.p;
import yk.f;
import zk.k;
import zk.v;
import zk.w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements d, im.b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static Context f4527j;
    public static Boolean k;
    public static e l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ int f4528m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static boolean f4529n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static Method f4530o;

    public static final List D(Boolean bool) {
        if (k.b(bool, Boolean.TRUE)) {
            return h0.I("2fa:push_challenge");
        }
        boolean zB = k.b(bool, Boolean.FALSE);
        r rVar = r.f11584j;
        if (zB) {
            return rVar;
        }
        if (bool != null) {
            throw new n();
        }
        zg.b.i(12, "RegisterUserDeviceWorker", "The channel was created too late, or was deleted by the app!", null);
        return rVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object F(u uVar, yk.a aVar, pk.c cVar) {
        s sVar;
        if (cVar instanceof s) {
            sVar = (s) cVar;
            int i10 = sVar.f16467o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                sVar.f16467o = i10 - Integer.MIN_VALUE;
            } else {
                sVar = new s(cVar);
            }
        } else {
            sVar = new s(cVar);
        }
        Object obj = sVar.f16466n;
        ok.a aVar2 = ok.a.f14477j;
        int i11 = sVar.f16467o;
        try {
            if (i11 == 0) {
                m0(obj);
                h hVar = sVar.k;
                k.c(hVar);
                if (hVar.D0(y.k) != uVar) {
                    throw new IllegalStateException("awaitClose() can only be invoked from the producer context");
                }
                sVar.f16465m = aVar;
                sVar.f16467o = 1;
                l lVar = new l(1, pb.b.Q(sVar));
                lVar.v();
                ((t) uVar).t0(new m(2, lVar));
                if (lVar.u() == aVar2) {
                    return aVar2;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                aVar = sVar.f16465m;
                m0(obj);
            }
            aVar.q();
            return a0.f10543a;
        } catch (Throwable th2) {
            aVar.q();
            throw th2;
        }
    }

    public static final void G(q qVar, String str, String str2) {
        k.f(str, "name");
        k.f(str2, "value");
        ArrayList arrayList = qVar.f483b;
        arrayList.add(str);
        arrayList.add(hl.n.Q0(str2).toString());
    }

    public static FileOutputStream J(FileOutputStream fileOutputStream, File file) {
        return i4.c().w().isTracingEnabled() ? new g(g.g(file, false, fileOutputStream)) : fileOutputStream;
    }

    public static final jk.l N(Throwable th2) {
        k.f(th2, "exception");
        return new jk.l(th2);
    }

    public static final g6.h O(final g6.h hVar, final List list, final Set set, final Set set2, l1.r rVar, int i10) {
        rVar.b0(-1239021605);
        final y0 y0VarA = l1.s.A(list, rVar);
        final Object obj = hVar.f6332b;
        rVar.Z(-993800456, obj);
        g6.h hVar2 = new g6.h(hVar, i.d(-1349345695, new f() { // from class: g6.a
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List] */
            /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List] */
            /* JADX WARN: Type inference failed for: r0v9, types: [java.util.ArrayList] */
            @Override // yk.f
            public final Object e(Object obj2, Object obj3, Object obj4) {
                ?? T0;
                l1.r rVar2 = (l1.r) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if (rVar2.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    Set set3 = set2;
                    boolean zI = rVar2.i(set3);
                    Object obj5 = obj;
                    boolean zI2 = zI | rVar2.i(obj5);
                    Set set4 = set;
                    boolean zI3 = zI2 | rVar2.i(set4);
                    y0 y0Var = y0VarA;
                    boolean zG = zI3 | rVar2.g(y0Var);
                    Object objN = rVar2.N();
                    if (zG || objN == l1.m.f11753a) {
                        aj.h hVar3 = new aj.h(set3, obj5, set4, y0Var, 3);
                        rVar2.l0(hVar3);
                        objN = hVar3;
                    }
                    l1.s.d(obj5, (yk.c) objN, rVar2);
                    rVar2.b0(358947325);
                    List list2 = list;
                    if (list2 instanceof RandomAccess) {
                        t.h0 h0Var = new t.h0(list2.size());
                        T0 = new ArrayList(list2.size());
                        int size = list2.size();
                        for (int i11 = 0; i11 < size; i11++) {
                            Object obj6 = list2.get(i11);
                            if (h0Var.a(obj6)) {
                                T0.add(obj6);
                            }
                        }
                    } else {
                        zk.k.f(list2, "<this>");
                        T0 = kk.m.T0(kk.m.W0(list2));
                    }
                    boolean zIsEmpty = T0.isEmpty();
                    h hVar4 = hVar;
                    if (!zIsEmpty) {
                        ListIterator listIterator = T0.listIterator(T0.size());
                        while (listIterator.hasPrevious()) {
                            hVar4 = new h(hVar4, t1.i.d(-330823412, new ae.a(5, (i) listIterator.previous(), hVar4), rVar2));
                        }
                    }
                    rVar2.r(false);
                    hVar4.a(0, rVar2);
                } else {
                    rVar2.V();
                }
                return a0.f10543a;
            }
        }, rVar));
        rVar.r(false);
        rVar.r(false);
        return hVar2;
    }

    public static boolean Q(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static final void S(b7.a aVar, String str) {
        k.f(aVar, "<this>");
        k.f(str, "sql");
        b7.c cVarF0 = aVar.F0(str);
        try {
            cVarF0.x0();
            u6.i.d(cVarF0, null);
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                u6.i.d(cVarF0, th2);
                throw th3;
            }
        }
    }

    public static final float V(float f10) {
        float fIntBitsToFloat = Float.intBitsToFloat(((int) ((((long) Float.floatToRawIntBits(f10)) & 8589934591L) / ((long) 3))) + 709952852);
        float f11 = fIntBitsToFloat - ((fIntBitsToFloat - (f10 / (fIntBitsToFloat * fIntBitsToFloat))) * 0.33333334f);
        return f11 - ((f11 - (f10 / (f11 * f11))) * 0.33333334f);
    }

    public static final int W(p3.k kVar, int i10) {
        boolean z5 = k.g(kVar.f14805j, p3.k.k.f14805j) >= 0;
        boolean z10 = i10 == 1;
        if (z10 && z5) {
            return 3;
        }
        if (z5) {
            return 1;
        }
        return z10 ? 2 : 0;
    }

    public static final fl.b X(hm.g gVar) {
        k.f(gVar, "<this>");
        if (gVar instanceof hm.b) {
            return ((hm.b) gVar).f6978b;
        }
        if (gVar instanceof l1) {
            return X(((l1) gVar).f10639a);
        }
        return null;
    }

    public static final dm.b Y(dm.b bVar) {
        k.f(bVar, "<this>");
        return bVar.d().h() ? bVar : new a1(bVar);
    }

    public static final j b0(i0 i0Var, int i10) {
        l3.h0 h0Var = i0Var.f12042a;
        l3.m mVar = i0Var.f12043b;
        if (h0Var.f12031a.k.length() != 0) {
            int iC = mVar.c(i10);
            if ((i10 != 0 && iC == mVar.c(i10 - 1)) || (i10 != h0Var.f12031a.k.length() && iC == mVar.c(i10 + 1))) {
                return i0Var.a(i10);
            }
        }
        return i0Var.g(i10);
    }

    public static final void c0(String str) {
        k.f(str, "name");
        if (str.length() <= 0) {
            throw new IllegalArgumentException("name is empty");
        }
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if ('!' > cCharAt || cCharAt >= 127) {
                StringBuilder sb2 = new StringBuilder("Unexpected char 0x");
                z8.a.n(16);
                String string = Integer.toString(cCharAt, 16);
                k.e(string, "toString(...)");
                if (string.length() < 2) {
                    string = "0".concat(string);
                }
                sb2.append(string);
                sb2.append(" at ");
                sb2.append(i10);
                sb2.append(" in header name: ");
                sb2.append(str);
                throw new IllegalArgumentException(sb2.toString().toString());
            }
        }
    }

    public static final void d0(String str, String str2) {
        k.f(str, "value");
        k.f(str2, "name");
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if (cCharAt != '\t' && (' ' > cCharAt || cCharAt >= 127)) {
                StringBuilder sb2 = new StringBuilder("Unexpected char 0x");
                z8.a.n(16);
                String string = Integer.toString(cCharAt, 16);
                k.e(string, "toString(...)");
                if (string.length() < 2) {
                    string = "0".concat(string);
                }
                sb2.append(string);
                sb2.append(" at ");
                sb2.append(i10);
                sb2.append(" in ");
                sb2.append(str2);
                sb2.append(" value");
                sb2.append(pm.d.k(str2) ? "" : ": ".concat(str));
                throw new IllegalArgumentException(sb2.toString().toString());
            }
        }
    }

    public static final k1 e(fl.b bVar, dm.b bVar2) {
        k.f(bVar2, "elementSerializer");
        return new k1(bVar, bVar2);
    }

    public static fl.h e0(zk.a0 a0Var) {
        return new fl.h(fl.i.f4979j, a0Var);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0092  */
    public static final boolean f0(h1.f fVar, l1.r rVar) {
        p7.c cVar;
        boolean z5;
        p7.a aVar;
        k.f(fVar, "<this>");
        Context context = (Context) rVar.k(t0.f1810b);
        k.f(context, "context");
        q7.k.f15580a.getClass();
        q7.l lVar = q7.j.f15579b;
        k.f(lVar, "it");
        int iWidth = (int) (lVar.a(context).f15576a.c().width() / Resources.getSystem().getDisplayMetrics().density);
        if (iWidth < 0) {
            throw new IllegalArgumentException(j0.r.h(iWidth, "Width must be positive, received ").toString());
        }
        Object obj = p7.c.f15043d;
        if (iWidth < 600) {
            cVar = p7.c.f15041b;
        } else {
            cVar = iWidth < 1080 ? p7.c.f15042c : obj;
        }
        if (cVar.equals(obj)) {
            float f10 = fVar.f6588a.f15040b;
            if (f10 < 0.0f) {
                throw new IllegalArgumentException(("Height must be positive, received " + f10).toString());
            }
            p7.a aVar2 = p7.a.f15034b;
            if (f10 < 480.0f) {
                aVar = aVar2;
            } else {
                aVar = f10 < 900.0f ? p7.a.f15035c : p7.a.f15036d;
            }
            if (aVar.equals(aVar2)) {
                z5 = false;
            } else {
                z5 = true;
            }
        } else {
            z5 = false;
        }
        return !z5;
    }

    public static final w8.c g(w8.g gVar, Throwable th2) {
        i8.j jVar;
        if (th2 instanceof w8.m) {
            yk.c cVar = gVar.f19230n;
            w8.e eVar = gVar.f19236t;
            jVar = (i8.j) cVar.l(gVar);
            if (jVar == null) {
                jVar = (i8.j) eVar.f19207j.l(gVar);
            }
            if (jVar == null && (jVar = (i8.j) gVar.f19229m.l(gVar)) == null) {
                jVar = (i8.j) eVar.f19206i.l(gVar);
            }
        } else {
            jVar = (i8.j) gVar.f19229m.l(gVar);
            if (jVar == null) {
                jVar = (i8.j) gVar.f19236t.f19206i.l(gVar);
            }
        }
        return new w8.c(jVar, gVar, th2);
    }

    public static gl.j h0(yk.e eVar) {
        gl.j jVar = new gl.j();
        jVar.l = pb.b.u(jVar, jVar, eVar);
        return jVar;
    }

    public static final float i0(float f10, float f11, float f12) {
        return (f12 * f11) + ((1 - f12) * f10);
    }

    public static final jm.d j(dm.b bVar) {
        k.f(bVar, "elementSerializer");
        return new jm.d(bVar, 0);
    }

    public static final int j0(float f10, int i10, int i11) {
        return i10 + ((int) Math.round(((double) (i11 - i10)) * ((double) f10)));
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:227:0x0536 A[PHI: r6
      0x0536: PHI (r6v27 yk.e) = (r6v10 yk.e), (r6v28 yk.e) binds: [B:226:0x0534, B:222:0x052d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:231:0x054b  */
    /* JADX WARN: Code duplicated, block: B:234:0x0554  */
    /* JADX WARN: Code duplicated, block: B:237:0x055a A[PHI: r9
      0x055a: PHI (r9v52 yk.c) = (r9v48 yk.c), (r9v53 yk.c) binds: [B:236:0x0558, B:232:0x0551] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:238:0x055c  */
    /* JADX WARN: Code duplicated, block: B:241:0x0566  */
    /* JADX WARN: Code duplicated, block: B:244:0x056f  */
    /* JADX WARN: Code duplicated, block: B:247:0x0575 A[PHI: r10
      0x0575: PHI (r10v43 yk.c) = (r10v34 yk.c), (r10v44 yk.c) binds: [B:246:0x0573, B:242:0x056c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:248:0x0577  */
    /* JADX WARN: Code duplicated, block: B:251:0x057f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:252:0x0581  */
    /* JADX WARN: Code duplicated, block: B:257:0x05bb  */
    /* JADX WARN: Code duplicated, block: B:260:0x05c0  */
    /* JADX WARN: Code duplicated, block: B:264:0x05d3  */
    /* JADX WARN: Code duplicated, block: B:267:0x0614 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:268:0x0616  */
    /* JADX WARN: Code duplicated, block: B:273:0x0638 A[LOOP:2: B:273:0x0638->B:295:0x06eb, LOOP_START, PHI: r4
      0x0638: PHI (r4v17 int) = (r4v16 int), (r4v21 int) binds: [B:272:0x0636, B:295:0x06eb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:275:0x0646  */
    /* JADX WARN: Code duplicated, block: B:278:0x065f  */
    /* JADX WARN: Code duplicated, block: B:280:0x0663  */
    /* JADX WARN: Code duplicated, block: B:283:0x068b  */
    /* JADX WARN: Code duplicated, block: B:285:0x06b1  */
    /* JADX WARN: Code duplicated, block: B:287:0x06c1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:290:0x06c7  */
    /* JADX WARN: Code duplicated, block: B:292:0x06dc  */
    /* JADX WARN: Code duplicated, block: B:295:0x06eb A[LOOP:2: B:273:0x0638->B:295:0x06eb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:309:0x0704 A[EDGE_INSN: B:309:0x0704->B:303:0x0704 BREAK  A[LOOP:2: B:273:0x0638->B:295:0x06eb], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:310:0x06ee A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v13, types: [java.lang.Object, java.lang.Throwable, nk.c, nk.h, pl.c0] */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r17v1, types: [nk.c] */
    /* JADX WARN: Type inference failed for: r19v0 */
    /* JADX WARN: Type inference failed for: r44v0, types: [l1.r] */
    /* JADX WARN: Type inference failed for: r9v1, types: [l1.r] */
    /* JADX WARN: Type inference failed for: r9v2, types: [l1.r] */
    /* JADX WARN: Type inference failed for: r9v22, types: [java.lang.Object, t.a0] */
    /* JADX WARN: Type inference failed for: r9v51, types: [l1.r] */
    public static final void k(i6.j jVar, l6.f fVar, a2.r rVar, a2.e eVar, yk.c cVar, yk.c cVar2, yk.e eVar2, l1.r rVar2, int i10) {
        ?? r10;
        float f10;
        int i11;
        Object next;
        boolean z5;
        float f11;
        float fC;
        Object obj;
        o oVar;
        char c3;
        Object objPut;
        Object obj2;
        int i12;
        ?? r19;
        final o1 o1Var;
        yk.e eVar3;
        boolean z10;
        final yk.c cVar3;
        boolean z11;
        final yk.c cVar4;
        boolean z12;
        boolean z13;
        Object objN;
        final v vVar;
        boolean zG;
        Object objN2;
        l1.f fVar2;
        Object objN3;
        Object obj3;
        final o oVar2;
        l1.f fVar3;
        boolean zG2;
        Object objN4;
        int size;
        int i13;
        i6.c cVar5;
        Object objN5;
        Object obj4;
        b0 b0Var;
        androidx.lifecycle.q qVar;
        r1 r1VarA;
        r1 r1VarA2;
        r1 r1VarA3;
        c0 c0Var;
        Object obj5;
        boolean zG3;
        Object obj6;
        boolean z14;
        nk.c cVar6;
        i6.f fVar4;
        rVar2.c0(-303833701);
        int i14 = (i10 & 6) == 0 ? (rVar2.g(jVar) ? 4 : 2) | i10 : i10;
        if ((i10 & 48) == 0) {
            i14 |= rVar2.g(fVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i14 |= rVar2.g(rVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i14 |= rVar2.g(eVar) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i14 |= rVar2.i(null) ? 16384 : 8192;
        }
        if ((i10 & 196608) == 0) {
            i14 |= rVar2.i(cVar) ? 131072 : 65536;
        }
        if ((i10 & 1572864) == 0) {
            i14 |= rVar2.i(cVar2) ? 1048576 : 524288;
        }
        if ((i10 & 12582912) == 0) {
            i14 |= rVar2.i(eVar2) ? 8388608 : 4194304;
        }
        if (rVar2.S(i14 & 1, (i14 & 4793491) != 4793490)) {
            rVar2.X();
            if ((i10 & 1) != 0 && !rVar2.A()) {
                rVar2.V();
            }
            rVar2.s();
            i6.f fVar5 = jVar.f7506c;
            ArrayList arrayList = jVar.f7504a;
            Object objN6 = rVar2.N();
            l1.f fVar6 = l1.m.f11753a;
            Object obj7 = objN6;
            if (objN6 == fVar6) {
                x0 x0Var = new x0(fVar5);
                rVar2.l0(x0Var);
                obj7 = x0Var;
            }
            x0 x0Var2 = (x0) obj7;
            o1 o1VarE = w.r1.e(x0Var2, "scene", rVar2, 56, 0);
            lm.f fVar7 = o1VarE.f18877a;
            i1 i1Var = o1VarE.f18880d;
            int i15 = i14;
            boolean zG4 = rVar2.g((i6.f) fVar7.m());
            Object objN7 = rVar2.N();
            Object obj8 = objN7;
            if (zG4 || objN7 == fVar6) {
                List listT0 = kk.m.T0(arrayList);
                rVar2.l0(listT0);
                obj8 = listT0;
            }
            List list = (List) obj8;
            i6.f fVar8 = (i6.f) kk.m.E0(jVar.f7507d);
            k6.k kVar = (k6.k) fVar.f12150a.getValue();
            boolean z15 = kVar instanceof k6.j;
            boolean z16 = z15 && fVar8 != null;
            boolean z17 = kVar instanceof k6.i;
            if (z17) {
                f10 = 0.0f;
            } else {
                if (z15 == 0) {
                    throw new n();
                }
                f10 = ((k6.j) kVar).f11384a.f11356b;
            }
            if (z17) {
                i11 = 2;
            } else {
                if (!z15) {
                    throw new n();
                }
                i11 = ((k6.j) kVar).f11384a.f11355a;
            }
            ArrayList arrayList2 = new ArrayList(kk.n.o0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList2.add(((g6.h) it.next()).f6332b);
            }
            ArrayList arrayList3 = new ArrayList(kk.n.o0(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                arrayList3.add(((g6.h) it2.next()).f6332b);
            }
            if (k.b(kk.m.x0(arrayList2), kk.m.x0(arrayList3)) && arrayList3.size() <= arrayList2.size()) {
                Iterator it3 = h0.y(arrayList3).iterator();
                while (true) {
                    el.f fVar9 = (el.f) it3;
                    if (!fVar9.l) {
                        next = null;
                        break;
                    }
                    next = fVar9.next();
                    int iIntValue = ((Number) next).intValue();
                    Iterator it4 = it3;
                    if (!k.b(arrayList3.get(iIntValue), arrayList2.get(iIntValue))) {
                        break;
                    } else {
                        it3 = it4;
                    }
                }
                if (((Integer) next) != null || arrayList3.size() == arrayList2.size()) {
                    z5 = false;
                } else {
                    z5 = true;
                }
            } else {
                z5 = false;
            }
            Object objN8 = rVar2.N();
            Object obj9 = objN8;
            if (objN8 == fVar6) {
                y1.r rVar3 = new y1.r();
                rVar2.l0(rVar3);
                obj9 = rVar3;
            }
            y1.r rVar4 = (y1.r) obj9;
            Object objN9 = rVar2.N();
            Object obj10 = objN9;
            if (objN9 == fVar6) {
                int i16 = k0.f17028a;
                t.a0 a0Var = new t.a0(6);
                rVar2.l0(a0Var);
                obj10 = a0Var;
            }
            ?? r11 = (t.a0) obj10;
            j6.a aVar = new j6.a((i6.f) fVar7.m());
            final boolean z18 = z5;
            j6.a aVar2 = new j6.a((i6.f) i1Var.getValue());
            int iB = r11.b(aVar);
            if (iB >= 0) {
                f11 = r11.f16963c[iB];
            } else {
                f11 = 0.0f;
                r11.e(aVar, 0.0f);
            }
            float f12 = f11;
            if (!z16 && !k.b(i1Var.getValue(), fVar5) && r11.b(aVar2) >= 0) {
                fC = r11.c(aVar2);
            } else if (aVar.equals(aVar2)) {
                fC = f12;
            } else {
                fC = (z18 || z16) ? f12 - 1.0f : f12 + 1.0f;
            }
            rVar4.put(aVar2, i1Var.getValue());
            y1.l lVar = rVar4.k;
            r11.e(aVar2, fC);
            ArrayList arrayList4 = jVar.f7505b;
            Object objN10 = rVar2.N();
            Object obj11 = objN10;
            if (objN10 == fVar6) {
                o oVar3 = new o();
                rVar2.l0(oVar3);
                obj11 = oVar3;
            }
            o oVar4 = (o) obj11;
            boolean zI = rVar2.i(arrayList4);
            float f13 = fC;
            Object objN11 = rVar2.N();
            if (zI || objN11 == fVar6) {
                androidx.lifecycle.r rVar5 = new androidx.lifecycle.r(arrayList4, oVar4, null, 4);
                rVar2.l0(rVar5);
                obj = rVar5;
            } else {
                obj = objN11;
            }
            l1.s.f(arrayList4, rVar2, (yk.e) obj);
            List listT1 = kk.m.T0(lVar);
            oVar4.getClass();
            boolean zG5 = rVar2.g(listT1) | rVar2.g(p.h(oVar4).f20194c) | rVar2.g(r11.toString());
            Object objN12 = rVar2.N();
            if (zG5 || objN12 == fVar6) {
                lk.e eVar4 = new lk.e();
                ArrayList arrayList5 = new ArrayList();
                List listQ0 = kk.m.Q0(lVar, new i3.a0(2, r11));
                ArrayList<i6.f> arrayList6 = new ArrayList(kk.n.o0(listQ0, 10));
                Iterator it5 = listQ0.iterator();
                while (it5.hasNext()) {
                    arrayList6.add((i6.f) ((Map.Entry) it5.next()).getValue());
                }
                for (i6.f fVar10 : arrayList6) {
                    if (!arrayList5.contains(fVar10)) {
                        arrayList5.add(fVar10);
                    }
                }
                ArrayList arrayListG0 = kk.m.G0(oVar4, arrayList5);
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                boolean zB = k.b(i1Var.getValue(), kk.m.x0(arrayList5));
                int size2 = arrayListG0.size();
                int i17 = 0;
                while (i17 < size2) {
                    boolean z19 = zB;
                    i6.f fVar11 = (i6.f) arrayListG0.get(i17);
                    ArrayList arrayList7 = arrayListG0;
                    List listP = fVar11.p();
                    int i18 = size2;
                    o oVar5 = oVar4;
                    int i19 = i17;
                    ArrayList arrayList8 = new ArrayList(kk.n.o0(listP, 10));
                    Iterator it6 = listP.iterator();
                    while (it6.hasNext()) {
                        arrayList8.add(((g6.h) it6.next()).f6332b);
                    }
                    ArrayList arrayList9 = new ArrayList();
                    for (Object obj12 : arrayList8) {
                        if (!linkedHashSet.contains(obj12)) {
                            arrayList9.add(obj12);
                        }
                    }
                    Set setX0 = kk.m.X0(arrayList9);
                    if (z19 || k.b(i1Var.getValue(), fVar11)) {
                        objPut = eVar4.put(new j6.a(fVar11), kk.m.W0(linkedHashSet));
                    } else {
                        j6.a aVar3 = new j6.a(fVar11);
                        List listP2 = ((i6.f) i1Var.getValue()).p();
                        ArrayList arrayList10 = new ArrayList(kk.n.o0(listP2, 10));
                        Iterator it7 = listP2.iterator();
                        while (it7.hasNext()) {
                            arrayList10.add(((g6.h) it7.next()).f6332b);
                        }
                        objPut = eVar4.put(aVar3, kk.m.X0(arrayList10));
                    }
                    linkedHashSet.addAll(setX0);
                    i17 = i19 + 1;
                    arrayListG0 = arrayList7;
                    zB = z19;
                    size2 = i18;
                    oVar4 = oVar5;
                }
                oVar = oVar4;
                c3 = '\n';
                if (!zB) {
                    eVar4.put(new j6.a((i6.f) i1Var.getValue()), kk.t.f11586j);
                }
                lk.e eVarB = eVar4.b();
                rVar2.l0(eVarB);
                obj2 = eVarB;
            } else {
                oVar = oVar4;
                c3 = '\n';
                obj2 = objN12;
            }
            final Map map = (Map) obj2;
            i6.f fVar12 = f12 >= f13 ? (i6.f) fVar7.m() : (i6.f) i1Var.getValue();
            if (z16) {
                rVar2.b0(-2006245323);
                if (k.b(fVar7.m(), fVar8)) {
                    arrayList4 = arrayList4;
                    z14 = false;
                    i12 = 131072;
                    cVar6 = null;
                    rVar2.b0(-2005987961);
                    rVar2.r(false);
                } else {
                    rVar2.b0(-2006191693);
                    Float fValueOf = Float.valueOf(f10);
                    boolean zI2 = rVar2.i(x0Var2) | rVar2.d(f10) | rVar2.g(fVar8);
                    Object objN13 = rVar2.N();
                    if (zI2 || objN13 == fVar6) {
                        i12 = 131072;
                        cVar6 = null;
                        f1.g gVar = new f1.g(x0Var2, f10, fVar8, cVar6, 1);
                        fVar4 = fVar8;
                        rVar2.l0(gVar);
                        objN13 = gVar;
                    } else {
                        fVar4 = fVar8;
                        i12 = 131072;
                        cVar6 = null;
                    }
                    l1.s.e(fVar4, fValueOf, (yk.e) objN13, rVar2);
                    z14 = false;
                    rVar2.r(false);
                }
                rVar2.r(z14);
                o1Var = o1VarE;
                r19 = cVar6;
            } else {
                arrayList4 = arrayList4;
                i12 = 131072;
                r19 = 0;
                boolean z20 = false;
                rVar2.b0(-2005910120);
                boolean zI3 = rVar2.i(x0Var2) | rVar2.g(fVar5) | rVar2.g(o1VarE);
                Object objN14 = rVar2.N();
                if (zI3 || objN14 == fVar6) {
                    a2.v vVar2 = new a2.v((Object) x0Var2, (Object) fVar5, (Object) o1VarE, (nk.c) (z20 ? 1 : 0), 7);
                    o1Var = o1VarE;
                    rVar2.l0(vVar2);
                    objN14 = vVar2;
                } else {
                    o1Var = o1VarE;
                }
                l1.s.f(fVar5, rVar2, (yk.e) objN14);
                rVar2.r(false);
            }
            boolean zH = rVar2.h(z16) | rVar2.g(fVar12) | rVar2.e(i11);
            if (((i15 & 29360128) ^ 12582912) > 8388608) {
                eVar3 = eVar2;
                if (rVar2.g(eVar3)) {
                    z10 = true;
                }
                boolean zH2 = zH | z10 | rVar2.h(z18);
                if (((i15 & 3670016) ^ 1572864) > 1048576) {
                    cVar3 = cVar2;
                    if (!rVar2.g(cVar3)) {
                        z11 = true;
                    }
                    boolean z21 = zH2 | z11;
                    if (((i15 & 458752) ^ 196608) > i12) {
                        cVar4 = cVar;
                        if (!rVar2.g(cVar4)) {
                            z12 = true;
                        }
                        z13 = z21 | z12;
                        objN = rVar2.N();
                        if (z13 || objN == fVar6) {
                            final i6.f fVar13 = fVar12;
                            final yk.e eVar5 = eVar3;
                            final int i20 = i11;
                            final boolean z22 = z16;
                            yk.c cVar7 = new yk.c() { // from class: j6.f
                                @Override // yk.c
                                public final Object l(Object obj13) {
                                    e0 e0Var;
                                    e0 e0Var2;
                                    e0 e0Var3;
                                    v.v vVar3 = (v.v) obj13;
                                    boolean z23 = z22;
                                    i6.f fVar14 = fVar13;
                                    if (z23) {
                                        Object obj14 = fVar14.o().get(c.f10142b.toString());
                                        if (obj14 == null) {
                                            obj14 = null;
                                        }
                                        yk.e eVar6 = zk.y.e(2, obj14) ? (yk.e) obj14 : null;
                                        int i21 = i20;
                                        return (eVar6 == null || (e0Var3 = (e0) eVar6.g(vVar3, Integer.valueOf(i21))) == null) ? (e0) eVar5.g(vVar3, Integer.valueOf(i21)) : e0Var3;
                                    }
                                    if (z18) {
                                        Object obj15 = fVar14.o().get(c.f10141a.toString());
                                        if (obj15 == null) {
                                            obj15 = null;
                                        }
                                        yk.c cVar8 = zk.y.e(1, obj15) ? (yk.c) obj15 : null;
                                        return (cVar8 == null || (e0Var2 = (e0) cVar8.l(vVar3)) == null) ? (e0) cVar3.l(vVar3) : e0Var2;
                                    }
                                    Object obj16 = fVar14.o().get(c.f10143c.toString());
                                    if (obj16 == null) {
                                        obj16 = null;
                                    }
                                    yk.c cVar9 = zk.y.e(1, obj16) ? (yk.c) obj16 : null;
                                    return (cVar9 == null || (e0Var = (e0) cVar9.l(vVar3)) == null) ? (e0) cVar4.l(vVar3) : e0Var;
                                }
                            };
                            rVar2.l0(cVar7);
                            objN = cVar7;
                        }
                        yk.c cVar8 = (yk.c) objN;
                        vVar = new v();
                        zG = rVar2.g(cVar8) | rVar2.d(f13) | rVar2.i(r19);
                        objN2 = rVar2.N();
                        if (zG) {
                            fVar2 = fVar6;
                        } else {
                            if (objN2 == fVar2) {
                            }
                            fVar2 = fVar6;
                            obj = objN2;
                            yk.c cVar9 = (yk.c) obj;
                            objN3 = rVar2.N();
                            obj3 = objN3;
                            if (objN3 == fVar2) {
                                h2 h2Var = new h2(27);
                                rVar2.l0(h2Var);
                                obj3 = h2Var;
                            }
                            oVar2 = oVar;
                            r10 = rVar2;
                            fVar3 = fVar2;
                            v.n.b(o1Var, rVar, cVar9, eVar, (yk.c) obj3, i.d(-1167420988, new yk.g() { // from class: j6.g
                                @Override // yk.g
                                public final Object r(Object obj13, Object obj14, Object obj15, Object obj16) {
                                    Object obj17 = (v.q) obj13;
                                    i6.f fVar14 = (i6.f) obj14;
                                    l1.r rVar6 = (l1.r) obj15;
                                    ((Integer) obj16).getClass();
                                    o1 o1Var2 = o1Var;
                                    y5.a aVarS = u6.a.s((k.b(o1Var2.f18877a.m(), o1Var2.f18880d.getValue()) && oVar2.isEmpty()) ? androidx.lifecycle.q.f1355n : androidx.lifecycle.q.f1354m, rVar6, 2);
                                    Object objN15 = rVar6.N();
                                    if (objN15 == l1.m.f11753a) {
                                        rVar6.l0(obj17);
                                    } else {
                                        obj17 = objN15;
                                    }
                                    v vVar3 = vVar;
                                    vVar3.f21068j = (v.q) obj17;
                                    r1 r1VarA4 = y5.e.f20390a.a(aVarS);
                                    c0 c0Var2 = b.f10140a;
                                    Object obj18 = vVar3.f21068j;
                                    if (obj18 != null) {
                                        l1.s.b(new r1[]{r1VarA4, c0Var2.a((v.q) obj18), i6.m.f7509a.a(fVar14), i6.i.f7503a.a(kk.v.x0(map, new a(fVar14)))}, t1.i.d(-1734941436, new ae.c(26, fVar14), rVar6), rVar6, 56);
                                        return a0.f10543a;
                                    }
                                    k.k("animatedContentScope");
                                    throw null;
                                }
                            }, rVar2), r10, ((i15 >> 3) & 112) | 221184 | (i15 & 7168));
                            zG2 = r10.g(o1Var) | r10.i(r11);
                            objN4 = r10.N();
                            if (zG2 || objN4 == fVar3) {
                                a8.h hVar = new a8.h(o1Var, rVar4, r11, r19, 29);
                                r10.l0(hVar);
                                objN4 = hVar;
                            }
                            l1.s.f(o1Var, r10, (yk.e) objN4);
                            size = oVar2.size() - 1;
                            if (size >= 0) {
                                while (true) {
                                    i13 = size - 1;
                                    cVar5 = (i6.c) oVar2.get(size);
                                    objN5 = r10.N();
                                    obj4 = objN5;
                                    if (objN5 == fVar3) {
                                        b0 b0VarO = l1.s.o(r10);
                                        r10.l0(b0VarO);
                                        obj4 = b0VarO;
                                    }
                                    b0Var = (b0) obj4;
                                    r10.Z(43488072, cVar5);
                                    if (k.b(kk.m.y0(arrayList4), cVar5)) {
                                        qVar = androidx.lifecycle.q.f1355n;
                                    } else {
                                        qVar = androidx.lifecycle.q.f1354m;
                                    }
                                    r1VarA = y5.e.f20390a.a(u6.a.s(qVar, r10, 2));
                                    r1VarA2 = i6.i.f7503a.a(kk.v.x0(map, new j6.a(cVar5)));
                                    r1VarA3 = i6.m.f7509a.a(cVar5);
                                    c0Var = j6.b.f10140a;
                                    obj5 = vVar.f21068j;
                                    if (obj5 != null) {
                                        k.k("animatedContentScope");
                                        throw r19;
                                    }
                                    l1.s.b(new r1[]{r1VarA, r1VarA2, r1VarA3, c0Var.a((v.q) obj5)}, i.d(-1656080439, new i6.b(cVar5, 2), r10), r10, 56);
                                    r10.r(false);
                                    if (arrayList4.contains(cVar5)) {
                                        r10.b0(1349214118);
                                        r10.r(false);
                                    } else {
                                        r10.b0(1349069968);
                                        zG3 = r10.g(cVar5);
                                        Object objN15 = r10.N();
                                        if (!zG3 || objN15 == fVar3) {
                                            gh.e eVar6 = new gh.e(cVar5, oVar2, r19, 10);
                                            r10.l0(eVar6);
                                            obj6 = eVar6;
                                        } else {
                                            obj6 = objN15;
                                        }
                                        pl.e0.B(b0Var, r19, r19, (yk.e) obj6, 3);
                                        r10.r(false);
                                    }
                                    if (i13 < 0) {
                                        break;
                                    } else {
                                        size = i13;
                                    }
                                }
                            }
                        }
                        fVar2 = fVar6;
                        obj = objN2;
                        eh.b bVar = new eh.b(cVar8, f13, 1);
                        rVar2.l0(bVar);
                        Object obj13 = bVar;
                        fVar2 = fVar6;
                        obj13 = objN2;
                        yk.c cVar10 = (yk.c) obj13;
                        objN3 = rVar2.N();
                        obj3 = objN3;
                        if (objN3 == fVar2) {
                            h2 h2Var2 = new h2(27);
                            rVar2.l0(h2Var2);
                            obj3 = h2Var2;
                        }
                        oVar2 = oVar;
                        r10 = rVar2;
                        fVar3 = fVar2;
                        v.n.b(o1Var, rVar, cVar10, eVar, (yk.c) obj3, i.d(-1167420988, new yk.g() { // from class: j6.g
                            @Override // yk.g
                            public final Object r(Object obj14, Object obj15, Object obj16, Object obj17) {
                                Object obj18 = (v.q) obj14;
                                i6.f fVar14 = (i6.f) obj15;
                                l1.r rVar6 = (l1.r) obj16;
                                ((Integer) obj17).getClass();
                                o1 o1Var2 = o1Var;
                                y5.a aVarS = u6.a.s((k.b(o1Var2.f18877a.m(), o1Var2.f18880d.getValue()) && oVar2.isEmpty()) ? androidx.lifecycle.q.f1355n : androidx.lifecycle.q.f1354m, rVar6, 2);
                                Object objN16 = rVar6.N();
                                if (objN16 == l1.m.f11753a) {
                                    rVar6.l0(obj18);
                                } else {
                                    obj18 = objN16;
                                }
                                v vVar3 = vVar;
                                vVar3.f21068j = (v.q) obj18;
                                r1 r1VarA4 = y5.e.f20390a.a(aVarS);
                                c0 c0Var2 = b.f10140a;
                                Object obj19 = vVar3.f21068j;
                                if (obj19 != null) {
                                    l1.s.b(new r1[]{r1VarA4, c0Var2.a((v.q) obj19), i6.m.f7509a.a(fVar14), i6.i.f7503a.a(kk.v.x0(map, new a(fVar14)))}, t1.i.d(-1734941436, new ae.c(26, fVar14), rVar6), rVar6, 56);
                                    return a0.f10543a;
                                }
                                k.k("animatedContentScope");
                                throw null;
                            }
                        }, rVar2), r10, ((i15 >> 3) & 112) | 221184 | (i15 & 7168));
                        zG2 = r10.g(o1Var) | r10.i(r11);
                        objN4 = r10.N();
                        if (zG2) {
                            a8.h hVar2 = new a8.h(o1Var, rVar4, r11, r19, 29);
                            r10.l0(hVar2);
                            objN4 = hVar2;
                        } else {
                            a8.h hVar3 = new a8.h(o1Var, rVar4, r11, r19, 29);
                            r10.l0(hVar3);
                            objN4 = hVar3;
                        }
                        l1.s.f(o1Var, r10, (yk.e) objN4);
                        size = oVar2.size() - 1;
                        if (size >= 0) {
                            while (true) {
                                i13 = size - 1;
                                cVar5 = (i6.c) oVar2.get(size);
                                objN5 = r10.N();
                                obj4 = objN5;
                                if (objN5 == fVar3) {
                                    b0 b0VarO2 = l1.s.o(r10);
                                    r10.l0(b0VarO2);
                                    obj4 = b0VarO2;
                                }
                                b0Var = (b0) obj4;
                                r10.Z(43488072, cVar5);
                                if (k.b(kk.m.y0(arrayList4), cVar5)) {
                                    qVar = androidx.lifecycle.q.f1355n;
                                } else {
                                    qVar = androidx.lifecycle.q.f1354m;
                                }
                                r1VarA = y5.e.f20390a.a(u6.a.s(qVar, r10, 2));
                                r1VarA2 = i6.i.f7503a.a(kk.v.x0(map, new j6.a(cVar5)));
                                r1VarA3 = i6.m.f7509a.a(cVar5);
                                c0Var = j6.b.f10140a;
                                obj5 = vVar.f21068j;
                                if (obj5 != null) {
                                    k.k("animatedContentScope");
                                    throw r19;
                                }
                                l1.s.b(new r1[]{r1VarA, r1VarA2, r1VarA3, c0Var.a((v.q) obj5)}, i.d(-1656080439, new i6.b(cVar5, 2), r10), r10, 56);
                                r10.r(false);
                                if (arrayList4.contains(cVar5)) {
                                    r10.b0(1349069968);
                                    zG3 = r10.g(cVar5);
                                    Object objN16 = r10.N();
                                    if (zG3) {
                                        gh.e eVar7 = new gh.e(cVar5, oVar2, r19, 10);
                                        r10.l0(eVar7);
                                        obj6 = eVar7;
                                    } else {
                                        gh.e eVar8 = new gh.e(cVar5, oVar2, r19, 10);
                                        r10.l0(eVar8);
                                        obj6 = eVar8;
                                    }
                                    pl.e0.B(b0Var, r19, r19, (yk.e) obj6, 3);
                                    r10.r(false);
                                } else {
                                    r10.b0(1349214118);
                                    r10.r(false);
                                }
                                if (i13 < 0) {
                                    break;
                                    break;
                                }
                                size = i13;
                            }
                        }
                    } else {
                        cVar4 = cVar;
                    }
                    if ((i15 & 196608) == i12) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    z13 = z21 | z12;
                    objN = rVar2.N();
                    if (z13) {
                        final i6.f fVar14 = fVar12;
                        final yk.e eVar9 = eVar3;
                        final int i21 = i11;
                        final boolean z23 = z16;
                        yk.c cVar11 = new yk.c() { // from class: j6.f
                            @Override // yk.c
                            public final Object l(Object obj14) {
                                e0 e0Var;
                                e0 e0Var2;
                                e0 e0Var3;
                                v.v vVar3 = (v.v) obj14;
                                boolean z24 = z23;
                                i6.f fVar15 = fVar14;
                                if (z24) {
                                    Object obj15 = fVar15.o().get(c.f10142b.toString());
                                    if (obj15 == null) {
                                        obj15 = null;
                                    }
                                    yk.e eVar10 = zk.y.e(2, obj15) ? (yk.e) obj15 : null;
                                    int i22 = i21;
                                    return (eVar10 == null || (e0Var3 = (e0) eVar10.g(vVar3, Integer.valueOf(i22))) == null) ? (e0) eVar9.g(vVar3, Integer.valueOf(i22)) : e0Var3;
                                }
                                if (z18) {
                                    Object obj16 = fVar15.o().get(c.f10141a.toString());
                                    if (obj16 == null) {
                                        obj16 = null;
                                    }
                                    yk.c cVar12 = zk.y.e(1, obj16) ? (yk.c) obj16 : null;
                                    return (cVar12 == null || (e0Var2 = (e0) cVar12.l(vVar3)) == null) ? (e0) cVar3.l(vVar3) : e0Var2;
                                }
                                Object obj17 = fVar15.o().get(c.f10143c.toString());
                                if (obj17 == null) {
                                    obj17 = null;
                                }
                                yk.c cVar13 = zk.y.e(1, obj17) ? (yk.c) obj17 : null;
                                return (cVar13 == null || (e0Var = (e0) cVar13.l(vVar3)) == null) ? (e0) cVar4.l(vVar3) : e0Var;
                            }
                        };
                        rVar2.l0(cVar11);
                        objN = cVar11;
                    } else {
                        final i6.f fVar15 = fVar12;
                        final yk.e eVar10 = eVar3;
                        final int i22 = i11;
                        final boolean z24 = z16;
                        yk.c cVar12 = new yk.c() { // from class: j6.f
                            @Override // yk.c
                            public final Object l(Object obj14) {
                                e0 e0Var;
                                e0 e0Var2;
                                e0 e0Var3;
                                v.v vVar3 = (v.v) obj14;
                                boolean z25 = z24;
                                i6.f fVar16 = fVar15;
                                if (z25) {
                                    Object obj15 = fVar16.o().get(c.f10142b.toString());
                                    if (obj15 == null) {
                                        obj15 = null;
                                    }
                                    yk.e eVar11 = zk.y.e(2, obj15) ? (yk.e) obj15 : null;
                                    int i23 = i22;
                                    return (eVar11 == null || (e0Var3 = (e0) eVar11.g(vVar3, Integer.valueOf(i23))) == null) ? (e0) eVar10.g(vVar3, Integer.valueOf(i23)) : e0Var3;
                                }
                                if (z18) {
                                    Object obj16 = fVar16.o().get(c.f10141a.toString());
                                    if (obj16 == null) {
                                        obj16 = null;
                                    }
                                    yk.c cVar13 = zk.y.e(1, obj16) ? (yk.c) obj16 : null;
                                    return (cVar13 == null || (e0Var2 = (e0) cVar13.l(vVar3)) == null) ? (e0) cVar3.l(vVar3) : e0Var2;
                                }
                                Object obj17 = fVar16.o().get(c.f10143c.toString());
                                if (obj17 == null) {
                                    obj17 = null;
                                }
                                yk.c cVar14 = zk.y.e(1, obj17) ? (yk.c) obj17 : null;
                                return (cVar14 == null || (e0Var = (e0) cVar14.l(vVar3)) == null) ? (e0) cVar4.l(vVar3) : e0Var;
                            }
                        };
                        rVar2.l0(cVar12);
                        objN = cVar12;
                    }
                    yk.c cVar13 = (yk.c) objN;
                    vVar = new v();
                    zG = rVar2.g(cVar13) | rVar2.d(f13) | rVar2.i(r19);
                    objN2 = rVar2.N();
                    if (zG) {
                        if (objN2 == fVar2) {
                        }
                        fVar2 = fVar6;
                        obj13 = objN2;
                        yk.c cVar14 = (yk.c) obj13;
                        objN3 = rVar2.N();
                        obj3 = objN3;
                        if (objN3 == fVar2) {
                            h2 h2Var3 = new h2(27);
                            rVar2.l0(h2Var3);
                            obj3 = h2Var3;
                        }
                        oVar2 = oVar;
                        r10 = rVar2;
                        fVar3 = fVar2;
                        v.n.b(o1Var, rVar, cVar14, eVar, (yk.c) obj3, i.d(-1167420988, new yk.g() { // from class: j6.g
                            @Override // yk.g
                            public final Object r(Object obj14, Object obj15, Object obj16, Object obj17) {
                                Object obj18 = (v.q) obj14;
                                i6.f fVar16 = (i6.f) obj15;
                                l1.r rVar6 = (l1.r) obj16;
                                ((Integer) obj17).getClass();
                                o1 o1Var2 = o1Var;
                                y5.a aVarS = u6.a.s((k.b(o1Var2.f18877a.m(), o1Var2.f18880d.getValue()) && oVar2.isEmpty()) ? androidx.lifecycle.q.f1355n : androidx.lifecycle.q.f1354m, rVar6, 2);
                                Object objN17 = rVar6.N();
                                if (objN17 == l1.m.f11753a) {
                                    rVar6.l0(obj18);
                                } else {
                                    obj18 = objN17;
                                }
                                v vVar3 = vVar;
                                vVar3.f21068j = (v.q) obj18;
                                r1 r1VarA4 = y5.e.f20390a.a(aVarS);
                                c0 c0Var2 = b.f10140a;
                                Object obj19 = vVar3.f21068j;
                                if (obj19 != null) {
                                    l1.s.b(new r1[]{r1VarA4, c0Var2.a((v.q) obj19), i6.m.f7509a.a(fVar16), i6.i.f7503a.a(kk.v.x0(map, new a(fVar16)))}, t1.i.d(-1734941436, new ae.c(26, fVar16), rVar6), rVar6, 56);
                                    return a0.f10543a;
                                }
                                k.k("animatedContentScope");
                                throw null;
                            }
                        }, rVar2), r10, ((i15 >> 3) & 112) | 221184 | (i15 & 7168));
                        zG2 = r10.g(o1Var) | r10.i(r11);
                        objN4 = r10.N();
                        if (zG2) {
                            a8.h hVar4 = new a8.h(o1Var, rVar4, r11, r19, 29);
                            r10.l0(hVar4);
                            objN4 = hVar4;
                        } else {
                            a8.h hVar5 = new a8.h(o1Var, rVar4, r11, r19, 29);
                            r10.l0(hVar5);
                            objN4 = hVar5;
                        }
                        l1.s.f(o1Var, r10, (yk.e) objN4);
                        size = oVar2.size() - 1;
                        if (size >= 0) {
                            while (true) {
                                i13 = size - 1;
                                cVar5 = (i6.c) oVar2.get(size);
                                objN5 = r10.N();
                                obj4 = objN5;
                                if (objN5 == fVar3) {
                                    b0 b0VarO3 = l1.s.o(r10);
                                    r10.l0(b0VarO3);
                                    obj4 = b0VarO3;
                                }
                                b0Var = (b0) obj4;
                                r10.Z(43488072, cVar5);
                                if (k.b(kk.m.y0(arrayList4), cVar5)) {
                                    qVar = androidx.lifecycle.q.f1355n;
                                } else {
                                    qVar = androidx.lifecycle.q.f1354m;
                                }
                                r1VarA = y5.e.f20390a.a(u6.a.s(qVar, r10, 2));
                                r1VarA2 = i6.i.f7503a.a(kk.v.x0(map, new j6.a(cVar5)));
                                r1VarA3 = i6.m.f7509a.a(cVar5);
                                c0Var = j6.b.f10140a;
                                obj5 = vVar.f21068j;
                                if (obj5 != null) {
                                    k.k("animatedContentScope");
                                    throw r19;
                                }
                                l1.s.b(new r1[]{r1VarA, r1VarA2, r1VarA3, c0Var.a((v.q) obj5)}, i.d(-1656080439, new i6.b(cVar5, 2), r10), r10, 56);
                                r10.r(false);
                                if (arrayList4.contains(cVar5)) {
                                    r10.b0(1349069968);
                                    zG3 = r10.g(cVar5);
                                    Object objN17 = r10.N();
                                    if (zG3) {
                                        gh.e eVar11 = new gh.e(cVar5, oVar2, r19, 10);
                                        r10.l0(eVar11);
                                        obj6 = eVar11;
                                    } else {
                                        gh.e eVar12 = new gh.e(cVar5, oVar2, r19, 10);
                                        r10.l0(eVar12);
                                        obj6 = eVar12;
                                    }
                                    pl.e0.B(b0Var, r19, r19, (yk.e) obj6, 3);
                                    r10.r(false);
                                } else {
                                    r10.b0(1349214118);
                                    r10.r(false);
                                }
                                if (i13 < 0) {
                                    break;
                                    break;
                                }
                                size = i13;
                            }
                        }
                    } else {
                        fVar2 = fVar6;
                    }
                    fVar2 = fVar6;
                    obj13 = objN2;
                    eh.b bVar2 = new eh.b(cVar13, f13, 1);
                    rVar2.l0(bVar2);
                    Object obj14 = bVar2;
                    fVar2 = fVar6;
                    obj14 = objN2;
                    yk.c cVar15 = (yk.c) obj14;
                    objN3 = rVar2.N();
                    obj3 = objN3;
                    if (objN3 == fVar2) {
                        h2 h2Var4 = new h2(27);
                        rVar2.l0(h2Var4);
                        obj3 = h2Var4;
                    }
                    oVar2 = oVar;
                    r10 = rVar2;
                    fVar3 = fVar2;
                    v.n.b(o1Var, rVar, cVar15, eVar, (yk.c) obj3, i.d(-1167420988, new yk.g() { // from class: j6.g
                        @Override // yk.g
                        public final Object r(Object obj15, Object obj16, Object obj17, Object obj18) {
                            Object obj19 = (v.q) obj15;
                            i6.f fVar16 = (i6.f) obj16;
                            l1.r rVar6 = (l1.r) obj17;
                            ((Integer) obj18).getClass();
                            o1 o1Var2 = o1Var;
                            y5.a aVarS = u6.a.s((k.b(o1Var2.f18877a.m(), o1Var2.f18880d.getValue()) && oVar2.isEmpty()) ? androidx.lifecycle.q.f1355n : androidx.lifecycle.q.f1354m, rVar6, 2);
                            Object objN18 = rVar6.N();
                            if (objN18 == l1.m.f11753a) {
                                rVar6.l0(obj19);
                            } else {
                                obj19 = objN18;
                            }
                            v vVar3 = vVar;
                            vVar3.f21068j = (v.q) obj19;
                            r1 r1VarA4 = y5.e.f20390a.a(aVarS);
                            c0 c0Var2 = b.f10140a;
                            Object obj110 = vVar3.f21068j;
                            if (obj110 != null) {
                                l1.s.b(new r1[]{r1VarA4, c0Var2.a((v.q) obj110), i6.m.f7509a.a(fVar16), i6.i.f7503a.a(kk.v.x0(map, new a(fVar16)))}, t1.i.d(-1734941436, new ae.c(26, fVar16), rVar6), rVar6, 56);
                                return a0.f10543a;
                            }
                            k.k("animatedContentScope");
                            throw null;
                        }
                    }, rVar2), r10, ((i15 >> 3) & 112) | 221184 | (i15 & 7168));
                    zG2 = r10.g(o1Var) | r10.i(r11);
                    objN4 = r10.N();
                    if (zG2) {
                        a8.h hVar6 = new a8.h(o1Var, rVar4, r11, r19, 29);
                        r10.l0(hVar6);
                        objN4 = hVar6;
                    } else {
                        a8.h hVar7 = new a8.h(o1Var, rVar4, r11, r19, 29);
                        r10.l0(hVar7);
                        objN4 = hVar7;
                    }
                    l1.s.f(o1Var, r10, (yk.e) objN4);
                    size = oVar2.size() - 1;
                    if (size >= 0) {
                        while (true) {
                            i13 = size - 1;
                            cVar5 = (i6.c) oVar2.get(size);
                            objN5 = r10.N();
                            obj4 = objN5;
                            if (objN5 == fVar3) {
                                b0 b0VarO4 = l1.s.o(r10);
                                r10.l0(b0VarO4);
                                obj4 = b0VarO4;
                            }
                            b0Var = (b0) obj4;
                            r10.Z(43488072, cVar5);
                            if (k.b(kk.m.y0(arrayList4), cVar5)) {
                                qVar = androidx.lifecycle.q.f1355n;
                            } else {
                                qVar = androidx.lifecycle.q.f1354m;
                            }
                            r1VarA = y5.e.f20390a.a(u6.a.s(qVar, r10, 2));
                            r1VarA2 = i6.i.f7503a.a(kk.v.x0(map, new j6.a(cVar5)));
                            r1VarA3 = i6.m.f7509a.a(cVar5);
                            c0Var = j6.b.f10140a;
                            obj5 = vVar.f21068j;
                            if (obj5 != null) {
                                k.k("animatedContentScope");
                                throw r19;
                            }
                            l1.s.b(new r1[]{r1VarA, r1VarA2, r1VarA3, c0Var.a((v.q) obj5)}, i.d(-1656080439, new i6.b(cVar5, 2), r10), r10, 56);
                            r10.r(false);
                            if (arrayList4.contains(cVar5)) {
                                r10.b0(1349069968);
                                zG3 = r10.g(cVar5);
                                Object objN18 = r10.N();
                                if (zG3) {
                                    gh.e eVar13 = new gh.e(cVar5, oVar2, r19, 10);
                                    r10.l0(eVar13);
                                    obj6 = eVar13;
                                } else {
                                    gh.e eVar14 = new gh.e(cVar5, oVar2, r19, 10);
                                    r10.l0(eVar14);
                                    obj6 = eVar14;
                                }
                                pl.e0.B(b0Var, r19, r19, (yk.e) obj6, 3);
                                r10.r(false);
                            } else {
                                r10.b0(1349214118);
                                r10.r(false);
                            }
                            if (i13 < 0) {
                                break;
                                break;
                            }
                            size = i13;
                        }
                    }
                } else {
                    cVar3 = cVar2;
                }
                if ((i15 & 1572864) == 1048576) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                boolean z25 = zH2 | z11;
                if (((i15 & 458752) ^ 196608) > i12) {
                    cVar4 = cVar;
                    if (!rVar2.g(cVar4)) {
                        z12 = true;
                    }
                    z13 = z25 | z12;
                    objN = rVar2.N();
                    if (z13) {
                        final i6.f fVar16 = fVar12;
                        final yk.e eVar15 = eVar3;
                        final int i23 = i11;
                        final boolean z26 = z16;
                        yk.c cVar16 = new yk.c() { // from class: j6.f
                            @Override // yk.c
                            public final Object l(Object obj15) {
                                e0 e0Var;
                                e0 e0Var2;
                                e0 e0Var3;
                                v.v vVar3 = (v.v) obj15;
                                boolean z27 = z26;
                                i6.f fVar17 = fVar16;
                                if (z27) {
                                    Object obj16 = fVar17.o().get(c.f10142b.toString());
                                    if (obj16 == null) {
                                        obj16 = null;
                                    }
                                    yk.e eVar16 = zk.y.e(2, obj16) ? (yk.e) obj16 : null;
                                    int i24 = i23;
                                    return (eVar16 == null || (e0Var3 = (e0) eVar16.g(vVar3, Integer.valueOf(i24))) == null) ? (e0) eVar15.g(vVar3, Integer.valueOf(i24)) : e0Var3;
                                }
                                if (z18) {
                                    Object obj17 = fVar17.o().get(c.f10141a.toString());
                                    if (obj17 == null) {
                                        obj17 = null;
                                    }
                                    yk.c cVar17 = zk.y.e(1, obj17) ? (yk.c) obj17 : null;
                                    return (cVar17 == null || (e0Var2 = (e0) cVar17.l(vVar3)) == null) ? (e0) cVar3.l(vVar3) : e0Var2;
                                }
                                Object obj18 = fVar17.o().get(c.f10143c.toString());
                                if (obj18 == null) {
                                    obj18 = null;
                                }
                                yk.c cVar18 = zk.y.e(1, obj18) ? (yk.c) obj18 : null;
                                return (cVar18 == null || (e0Var = (e0) cVar18.l(vVar3)) == null) ? (e0) cVar4.l(vVar3) : e0Var;
                            }
                        };
                        rVar2.l0(cVar16);
                        objN = cVar16;
                    } else {
                        final i6.f fVar17 = fVar12;
                        final yk.e eVar16 = eVar3;
                        final int i24 = i11;
                        final boolean z27 = z16;
                        yk.c cVar17 = new yk.c() { // from class: j6.f
                            @Override // yk.c
                            public final Object l(Object obj15) {
                                e0 e0Var;
                                e0 e0Var2;
                                e0 e0Var3;
                                v.v vVar3 = (v.v) obj15;
                                boolean z28 = z27;
                                i6.f fVar18 = fVar17;
                                if (z28) {
                                    Object obj16 = fVar18.o().get(c.f10142b.toString());
                                    if (obj16 == null) {
                                        obj16 = null;
                                    }
                                    yk.e eVar17 = zk.y.e(2, obj16) ? (yk.e) obj16 : null;
                                    int i25 = i24;
                                    return (eVar17 == null || (e0Var3 = (e0) eVar17.g(vVar3, Integer.valueOf(i25))) == null) ? (e0) eVar16.g(vVar3, Integer.valueOf(i25)) : e0Var3;
                                }
                                if (z18) {
                                    Object obj17 = fVar18.o().get(c.f10141a.toString());
                                    if (obj17 == null) {
                                        obj17 = null;
                                    }
                                    yk.c cVar18 = zk.y.e(1, obj17) ? (yk.c) obj17 : null;
                                    return (cVar18 == null || (e0Var2 = (e0) cVar18.l(vVar3)) == null) ? (e0) cVar3.l(vVar3) : e0Var2;
                                }
                                Object obj18 = fVar18.o().get(c.f10143c.toString());
                                if (obj18 == null) {
                                    obj18 = null;
                                }
                                yk.c cVar19 = zk.y.e(1, obj18) ? (yk.c) obj18 : null;
                                return (cVar19 == null || (e0Var = (e0) cVar19.l(vVar3)) == null) ? (e0) cVar4.l(vVar3) : e0Var;
                            }
                        };
                        rVar2.l0(cVar17);
                        objN = cVar17;
                    }
                    yk.c cVar18 = (yk.c) objN;
                    vVar = new v();
                    zG = rVar2.g(cVar18) | rVar2.d(f13) | rVar2.i(r19);
                    objN2 = rVar2.N();
                    if (zG) {
                        if (objN2 == fVar2) {
                        }
                        fVar2 = fVar6;
                        obj14 = objN2;
                        yk.c cVar19 = (yk.c) obj14;
                        objN3 = rVar2.N();
                        obj3 = objN3;
                        if (objN3 == fVar2) {
                            h2 h2Var5 = new h2(27);
                            rVar2.l0(h2Var5);
                            obj3 = h2Var5;
                        }
                        oVar2 = oVar;
                        r10 = rVar2;
                        fVar3 = fVar2;
                        v.n.b(o1Var, rVar, cVar19, eVar, (yk.c) obj3, i.d(-1167420988, new yk.g() { // from class: j6.g
                            @Override // yk.g
                            public final Object r(Object obj15, Object obj16, Object obj17, Object obj18) {
                                Object obj19 = (v.q) obj15;
                                i6.f fVar18 = (i6.f) obj16;
                                l1.r rVar6 = (l1.r) obj17;
                                ((Integer) obj18).getClass();
                                o1 o1Var2 = o1Var;
                                y5.a aVarS = u6.a.s((k.b(o1Var2.f18877a.m(), o1Var2.f18880d.getValue()) && oVar2.isEmpty()) ? androidx.lifecycle.q.f1355n : androidx.lifecycle.q.f1354m, rVar6, 2);
                                Object objN19 = rVar6.N();
                                if (objN19 == l1.m.f11753a) {
                                    rVar6.l0(obj19);
                                } else {
                                    obj19 = objN19;
                                }
                                v vVar3 = vVar;
                                vVar3.f21068j = (v.q) obj19;
                                r1 r1VarA4 = y5.e.f20390a.a(aVarS);
                                c0 c0Var2 = b.f10140a;
                                Object obj110 = vVar3.f21068j;
                                if (obj110 != null) {
                                    l1.s.b(new r1[]{r1VarA4, c0Var2.a((v.q) obj110), i6.m.f7509a.a(fVar18), i6.i.f7503a.a(kk.v.x0(map, new a(fVar18)))}, t1.i.d(-1734941436, new ae.c(26, fVar18), rVar6), rVar6, 56);
                                    return a0.f10543a;
                                }
                                k.k("animatedContentScope");
                                throw null;
                            }
                        }, rVar2), r10, ((i15 >> 3) & 112) | 221184 | (i15 & 7168));
                        zG2 = r10.g(o1Var) | r10.i(r11);
                        objN4 = r10.N();
                        if (zG2) {
                            a8.h hVar8 = new a8.h(o1Var, rVar4, r11, r19, 29);
                            r10.l0(hVar8);
                            objN4 = hVar8;
                        } else {
                            a8.h hVar9 = new a8.h(o1Var, rVar4, r11, r19, 29);
                            r10.l0(hVar9);
                            objN4 = hVar9;
                        }
                        l1.s.f(o1Var, r10, (yk.e) objN4);
                        size = oVar2.size() - 1;
                        if (size >= 0) {
                            while (true) {
                                i13 = size - 1;
                                cVar5 = (i6.c) oVar2.get(size);
                                objN5 = r10.N();
                                obj4 = objN5;
                                if (objN5 == fVar3) {
                                    b0 b0VarO5 = l1.s.o(r10);
                                    r10.l0(b0VarO5);
                                    obj4 = b0VarO5;
                                }
                                b0Var = (b0) obj4;
                                r10.Z(43488072, cVar5);
                                if (k.b(kk.m.y0(arrayList4), cVar5)) {
                                    qVar = androidx.lifecycle.q.f1355n;
                                } else {
                                    qVar = androidx.lifecycle.q.f1354m;
                                }
                                r1VarA = y5.e.f20390a.a(u6.a.s(qVar, r10, 2));
                                r1VarA2 = i6.i.f7503a.a(kk.v.x0(map, new j6.a(cVar5)));
                                r1VarA3 = i6.m.f7509a.a(cVar5);
                                c0Var = j6.b.f10140a;
                                obj5 = vVar.f21068j;
                                if (obj5 != null) {
                                    k.k("animatedContentScope");
                                    throw r19;
                                }
                                l1.s.b(new r1[]{r1VarA, r1VarA2, r1VarA3, c0Var.a((v.q) obj5)}, i.d(-1656080439, new i6.b(cVar5, 2), r10), r10, 56);
                                r10.r(false);
                                if (arrayList4.contains(cVar5)) {
                                    r10.b0(1349069968);
                                    zG3 = r10.g(cVar5);
                                    Object objN19 = r10.N();
                                    if (zG3) {
                                        gh.e eVar17 = new gh.e(cVar5, oVar2, r19, 10);
                                        r10.l0(eVar17);
                                        obj6 = eVar17;
                                    } else {
                                        gh.e eVar18 = new gh.e(cVar5, oVar2, r19, 10);
                                        r10.l0(eVar18);
                                        obj6 = eVar18;
                                    }
                                    pl.e0.B(b0Var, r19, r19, (yk.e) obj6, 3);
                                    r10.r(false);
                                } else {
                                    r10.b0(1349214118);
                                    r10.r(false);
                                }
                                if (i13 < 0) {
                                    break;
                                    break;
                                }
                                size = i13;
                            }
                        }
                    } else {
                        fVar2 = fVar6;
                    }
                    fVar2 = fVar6;
                    obj14 = objN2;
                    eh.b bVar3 = new eh.b(cVar18, f13, 1);
                    rVar2.l0(bVar3);
                    Object obj15 = bVar3;
                    fVar2 = fVar6;
                    obj15 = objN2;
                    yk.c cVar110 = (yk.c) obj15;
                    objN3 = rVar2.N();
                    obj3 = objN3;
                    if (objN3 == fVar2) {
                        h2 h2Var6 = new h2(27);
                        rVar2.l0(h2Var6);
                        obj3 = h2Var6;
                    }
                    oVar2 = oVar;
                    r10 = rVar2;
                    fVar3 = fVar2;
                    v.n.b(o1Var, rVar, cVar110, eVar, (yk.c) obj3, i.d(-1167420988, new yk.g() { // from class: j6.g
                        @Override // yk.g
                        public final Object r(Object obj16, Object obj17, Object obj18, Object obj19) {
                            Object obj110 = (v.q) obj16;
                            i6.f fVar18 = (i6.f) obj17;
                            l1.r rVar6 = (l1.r) obj18;
                            ((Integer) obj19).getClass();
                            o1 o1Var2 = o1Var;
                            y5.a aVarS = u6.a.s((k.b(o1Var2.f18877a.m(), o1Var2.f18880d.getValue()) && oVar2.isEmpty()) ? androidx.lifecycle.q.f1355n : androidx.lifecycle.q.f1354m, rVar6, 2);
                            Object objN110 = rVar6.N();
                            if (objN110 == l1.m.f11753a) {
                                rVar6.l0(obj110);
                            } else {
                                obj110 = objN110;
                            }
                            v vVar3 = vVar;
                            vVar3.f21068j = (v.q) obj110;
                            r1 r1VarA4 = y5.e.f20390a.a(aVarS);
                            c0 c0Var2 = b.f10140a;
                            Object obj111 = vVar3.f21068j;
                            if (obj111 != null) {
                                l1.s.b(new r1[]{r1VarA4, c0Var2.a((v.q) obj111), i6.m.f7509a.a(fVar18), i6.i.f7503a.a(kk.v.x0(map, new a(fVar18)))}, t1.i.d(-1734941436, new ae.c(26, fVar18), rVar6), rVar6, 56);
                                return a0.f10543a;
                            }
                            k.k("animatedContentScope");
                            throw null;
                        }
                    }, rVar2), r10, ((i15 >> 3) & 112) | 221184 | (i15 & 7168));
                    zG2 = r10.g(o1Var) | r10.i(r11);
                    objN4 = r10.N();
                    if (zG2) {
                        a8.h hVar10 = new a8.h(o1Var, rVar4, r11, r19, 29);
                        r10.l0(hVar10);
                        objN4 = hVar10;
                    } else {
                        a8.h hVar11 = new a8.h(o1Var, rVar4, r11, r19, 29);
                        r10.l0(hVar11);
                        objN4 = hVar11;
                    }
                    l1.s.f(o1Var, r10, (yk.e) objN4);
                    size = oVar2.size() - 1;
                    if (size >= 0) {
                        while (true) {
                            i13 = size - 1;
                            cVar5 = (i6.c) oVar2.get(size);
                            objN5 = r10.N();
                            obj4 = objN5;
                            if (objN5 == fVar3) {
                                b0 b0VarO6 = l1.s.o(r10);
                                r10.l0(b0VarO6);
                                obj4 = b0VarO6;
                            }
                            b0Var = (b0) obj4;
                            r10.Z(43488072, cVar5);
                            if (k.b(kk.m.y0(arrayList4), cVar5)) {
                                qVar = androidx.lifecycle.q.f1355n;
                            } else {
                                qVar = androidx.lifecycle.q.f1354m;
                            }
                            r1VarA = y5.e.f20390a.a(u6.a.s(qVar, r10, 2));
                            r1VarA2 = i6.i.f7503a.a(kk.v.x0(map, new j6.a(cVar5)));
                            r1VarA3 = i6.m.f7509a.a(cVar5);
                            c0Var = j6.b.f10140a;
                            obj5 = vVar.f21068j;
                            if (obj5 != null) {
                                k.k("animatedContentScope");
                                throw r19;
                            }
                            l1.s.b(new r1[]{r1VarA, r1VarA2, r1VarA3, c0Var.a((v.q) obj5)}, i.d(-1656080439, new i6.b(cVar5, 2), r10), r10, 56);
                            r10.r(false);
                            if (arrayList4.contains(cVar5)) {
                                r10.b0(1349069968);
                                zG3 = r10.g(cVar5);
                                Object objN110 = r10.N();
                                if (zG3) {
                                    gh.e eVar19 = new gh.e(cVar5, oVar2, r19, 10);
                                    r10.l0(eVar19);
                                    obj6 = eVar19;
                                } else {
                                    gh.e eVar110 = new gh.e(cVar5, oVar2, r19, 10);
                                    r10.l0(eVar110);
                                    obj6 = eVar110;
                                }
                                pl.e0.B(b0Var, r19, r19, (yk.e) obj6, 3);
                                r10.r(false);
                            } else {
                                r10.b0(1349214118);
                                r10.r(false);
                            }
                            if (i13 < 0) {
                                break;
                                break;
                            }
                            size = i13;
                        }
                    }
                } else {
                    cVar4 = cVar;
                }
                if ((i15 & 196608) == i12) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                z13 = z25 | z12;
                objN = rVar2.N();
                if (z13) {
                    final i6.f fVar18 = fVar12;
                    final yk.e eVar111 = eVar3;
                    final int i25 = i11;
                    final boolean z28 = z16;
                    yk.c cVar111 = new yk.c() { // from class: j6.f
                        @Override // yk.c
                        public final Object l(Object obj16) {
                            e0 e0Var;
                            e0 e0Var2;
                            e0 e0Var3;
                            v.v vVar3 = (v.v) obj16;
                            boolean z29 = z28;
                            i6.f fVar19 = fVar18;
                            if (z29) {
                                Object obj17 = fVar19.o().get(c.f10142b.toString());
                                if (obj17 == null) {
                                    obj17 = null;
                                }
                                yk.e eVar112 = zk.y.e(2, obj17) ? (yk.e) obj17 : null;
                                int i26 = i25;
                                return (eVar112 == null || (e0Var3 = (e0) eVar112.g(vVar3, Integer.valueOf(i26))) == null) ? (e0) eVar111.g(vVar3, Integer.valueOf(i26)) : e0Var3;
                            }
                            if (z18) {
                                Object obj18 = fVar19.o().get(c.f10141a.toString());
                                if (obj18 == null) {
                                    obj18 = null;
                                }
                                yk.c cVar112 = zk.y.e(1, obj18) ? (yk.c) obj18 : null;
                                return (cVar112 == null || (e0Var2 = (e0) cVar112.l(vVar3)) == null) ? (e0) cVar3.l(vVar3) : e0Var2;
                            }
                            Object obj19 = fVar19.o().get(c.f10143c.toString());
                            if (obj19 == null) {
                                obj19 = null;
                            }
                            yk.c cVar113 = zk.y.e(1, obj19) ? (yk.c) obj19 : null;
                            return (cVar113 == null || (e0Var = (e0) cVar113.l(vVar3)) == null) ? (e0) cVar4.l(vVar3) : e0Var;
                        }
                    };
                    rVar2.l0(cVar111);
                    objN = cVar111;
                } else {
                    final i6.f fVar19 = fVar12;
                    final yk.e eVar112 = eVar3;
                    final int i26 = i11;
                    final boolean z29 = z16;
                    yk.c cVar112 = new yk.c() { // from class: j6.f
                        @Override // yk.c
                        public final Object l(Object obj16) {
                            e0 e0Var;
                            e0 e0Var2;
                            e0 e0Var3;
                            v.v vVar3 = (v.v) obj16;
                            boolean z210 = z29;
                            i6.f fVar110 = fVar19;
                            if (z210) {
                                Object obj17 = fVar110.o().get(c.f10142b.toString());
                                if (obj17 == null) {
                                    obj17 = null;
                                }
                                yk.e eVar113 = zk.y.e(2, obj17) ? (yk.e) obj17 : null;
                                int i27 = i26;
                                return (eVar113 == null || (e0Var3 = (e0) eVar113.g(vVar3, Integer.valueOf(i27))) == null) ? (e0) eVar112.g(vVar3, Integer.valueOf(i27)) : e0Var3;
                            }
                            if (z18) {
                                Object obj18 = fVar110.o().get(c.f10141a.toString());
                                if (obj18 == null) {
                                    obj18 = null;
                                }
                                yk.c cVar113 = zk.y.e(1, obj18) ? (yk.c) obj18 : null;
                                return (cVar113 == null || (e0Var2 = (e0) cVar113.l(vVar3)) == null) ? (e0) cVar3.l(vVar3) : e0Var2;
                            }
                            Object obj19 = fVar110.o().get(c.f10143c.toString());
                            if (obj19 == null) {
                                obj19 = null;
                            }
                            yk.c cVar114 = zk.y.e(1, obj19) ? (yk.c) obj19 : null;
                            return (cVar114 == null || (e0Var = (e0) cVar114.l(vVar3)) == null) ? (e0) cVar4.l(vVar3) : e0Var;
                        }
                    };
                    rVar2.l0(cVar112);
                    objN = cVar112;
                }
                yk.c cVar113 = (yk.c) objN;
                vVar = new v();
                zG = rVar2.g(cVar113) | rVar2.d(f13) | rVar2.i(r19);
                objN2 = rVar2.N();
                if (zG) {
                    if (objN2 == fVar2) {
                    }
                    fVar2 = fVar6;
                    obj15 = objN2;
                    yk.c cVar114 = (yk.c) obj15;
                    objN3 = rVar2.N();
                    obj3 = objN3;
                    if (objN3 == fVar2) {
                        h2 h2Var7 = new h2(27);
                        rVar2.l0(h2Var7);
                        obj3 = h2Var7;
                    }
                    oVar2 = oVar;
                    r10 = rVar2;
                    fVar3 = fVar2;
                    v.n.b(o1Var, rVar, cVar114, eVar, (yk.c) obj3, i.d(-1167420988, new yk.g() { // from class: j6.g
                        @Override // yk.g
                        public final Object r(Object obj16, Object obj17, Object obj18, Object obj19) {
                            Object obj110 = (v.q) obj16;
                            i6.f fVar110 = (i6.f) obj17;
                            l1.r rVar6 = (l1.r) obj18;
                            ((Integer) obj19).getClass();
                            o1 o1Var2 = o1Var;
                            y5.a aVarS = u6.a.s((k.b(o1Var2.f18877a.m(), o1Var2.f18880d.getValue()) && oVar2.isEmpty()) ? androidx.lifecycle.q.f1355n : androidx.lifecycle.q.f1354m, rVar6, 2);
                            Object objN111 = rVar6.N();
                            if (objN111 == l1.m.f11753a) {
                                rVar6.l0(obj110);
                            } else {
                                obj110 = objN111;
                            }
                            v vVar3 = vVar;
                            vVar3.f21068j = (v.q) obj110;
                            r1 r1VarA4 = y5.e.f20390a.a(aVarS);
                            c0 c0Var2 = b.f10140a;
                            Object obj111 = vVar3.f21068j;
                            if (obj111 != null) {
                                l1.s.b(new r1[]{r1VarA4, c0Var2.a((v.q) obj111), i6.m.f7509a.a(fVar110), i6.i.f7503a.a(kk.v.x0(map, new a(fVar110)))}, t1.i.d(-1734941436, new ae.c(26, fVar110), rVar6), rVar6, 56);
                                return a0.f10543a;
                            }
                            k.k("animatedContentScope");
                            throw null;
                        }
                    }, rVar2), r10, ((i15 >> 3) & 112) | 221184 | (i15 & 7168));
                    zG2 = r10.g(o1Var) | r10.i(r11);
                    objN4 = r10.N();
                    if (zG2) {
                        a8.h hVar12 = new a8.h(o1Var, rVar4, r11, r19, 29);
                        r10.l0(hVar12);
                        objN4 = hVar12;
                    } else {
                        a8.h hVar13 = new a8.h(o1Var, rVar4, r11, r19, 29);
                        r10.l0(hVar13);
                        objN4 = hVar13;
                    }
                    l1.s.f(o1Var, r10, (yk.e) objN4);
                    size = oVar2.size() - 1;
                    if (size >= 0) {
                        while (true) {
                            i13 = size - 1;
                            cVar5 = (i6.c) oVar2.get(size);
                            objN5 = r10.N();
                            obj4 = objN5;
                            if (objN5 == fVar3) {
                                b0 b0VarO7 = l1.s.o(r10);
                                r10.l0(b0VarO7);
                                obj4 = b0VarO7;
                            }
                            b0Var = (b0) obj4;
                            r10.Z(43488072, cVar5);
                            if (k.b(kk.m.y0(arrayList4), cVar5)) {
                                qVar = androidx.lifecycle.q.f1355n;
                            } else {
                                qVar = androidx.lifecycle.q.f1354m;
                            }
                            r1VarA = y5.e.f20390a.a(u6.a.s(qVar, r10, 2));
                            r1VarA2 = i6.i.f7503a.a(kk.v.x0(map, new j6.a(cVar5)));
                            r1VarA3 = i6.m.f7509a.a(cVar5);
                            c0Var = j6.b.f10140a;
                            obj5 = vVar.f21068j;
                            if (obj5 != null) {
                                k.k("animatedContentScope");
                                throw r19;
                            }
                            l1.s.b(new r1[]{r1VarA, r1VarA2, r1VarA3, c0Var.a((v.q) obj5)}, i.d(-1656080439, new i6.b(cVar5, 2), r10), r10, 56);
                            r10.r(false);
                            if (arrayList4.contains(cVar5)) {
                                r10.b0(1349069968);
                                zG3 = r10.g(cVar5);
                                Object objN111 = r10.N();
                                if (zG3) {
                                    gh.e eVar113 = new gh.e(cVar5, oVar2, r19, 10);
                                    r10.l0(eVar113);
                                    obj6 = eVar113;
                                } else {
                                    gh.e eVar114 = new gh.e(cVar5, oVar2, r19, 10);
                                    r10.l0(eVar114);
                                    obj6 = eVar114;
                                }
                                pl.e0.B(b0Var, r19, r19, (yk.e) obj6, 3);
                                r10.r(false);
                            } else {
                                r10.b0(1349214118);
                                r10.r(false);
                            }
                            if (i13 < 0) {
                                break;
                                break;
                            }
                            size = i13;
                        }
                    }
                } else {
                    fVar2 = fVar6;
                }
                fVar2 = fVar6;
                obj15 = objN2;
                eh.b bVar4 = new eh.b(cVar113, f13, 1);
                rVar2.l0(bVar4);
                Object obj16 = bVar4;
                fVar2 = fVar6;
                obj16 = objN2;
                yk.c cVar115 = (yk.c) obj16;
                objN3 = rVar2.N();
                obj3 = objN3;
                if (objN3 == fVar2) {
                    h2 h2Var8 = new h2(27);
                    rVar2.l0(h2Var8);
                    obj3 = h2Var8;
                }
                oVar2 = oVar;
                r10 = rVar2;
                fVar3 = fVar2;
                v.n.b(o1Var, rVar, cVar115, eVar, (yk.c) obj3, i.d(-1167420988, new yk.g() { // from class: j6.g
                    @Override // yk.g
                    public final Object r(Object obj17, Object obj18, Object obj19, Object obj110) {
                        Object obj111 = (v.q) obj17;
                        i6.f fVar110 = (i6.f) obj18;
                        l1.r rVar6 = (l1.r) obj19;
                        ((Integer) obj110).getClass();
                        o1 o1Var2 = o1Var;
                        y5.a aVarS = u6.a.s((k.b(o1Var2.f18877a.m(), o1Var2.f18880d.getValue()) && oVar2.isEmpty()) ? androidx.lifecycle.q.f1355n : androidx.lifecycle.q.f1354m, rVar6, 2);
                        Object objN112 = rVar6.N();
                        if (objN112 == l1.m.f11753a) {
                            rVar6.l0(obj111);
                        } else {
                            obj111 = objN112;
                        }
                        v vVar3 = vVar;
                        vVar3.f21068j = (v.q) obj111;
                        r1 r1VarA4 = y5.e.f20390a.a(aVarS);
                        c0 c0Var2 = b.f10140a;
                        Object obj112 = vVar3.f21068j;
                        if (obj112 != null) {
                            l1.s.b(new r1[]{r1VarA4, c0Var2.a((v.q) obj112), i6.m.f7509a.a(fVar110), i6.i.f7503a.a(kk.v.x0(map, new a(fVar110)))}, t1.i.d(-1734941436, new ae.c(26, fVar110), rVar6), rVar6, 56);
                            return a0.f10543a;
                        }
                        k.k("animatedContentScope");
                        throw null;
                    }
                }, rVar2), r10, ((i15 >> 3) & 112) | 221184 | (i15 & 7168));
                zG2 = r10.g(o1Var) | r10.i(r11);
                objN4 = r10.N();
                if (zG2) {
                    a8.h hVar14 = new a8.h(o1Var, rVar4, r11, r19, 29);
                    r10.l0(hVar14);
                    objN4 = hVar14;
                } else {
                    a8.h hVar15 = new a8.h(o1Var, rVar4, r11, r19, 29);
                    r10.l0(hVar15);
                    objN4 = hVar15;
                }
                l1.s.f(o1Var, r10, (yk.e) objN4);
                size = oVar2.size() - 1;
                if (size >= 0) {
                    while (true) {
                        i13 = size - 1;
                        cVar5 = (i6.c) oVar2.get(size);
                        objN5 = r10.N();
                        obj4 = objN5;
                        if (objN5 == fVar3) {
                            b0 b0VarO8 = l1.s.o(r10);
                            r10.l0(b0VarO8);
                            obj4 = b0VarO8;
                        }
                        b0Var = (b0) obj4;
                        r10.Z(43488072, cVar5);
                        if (k.b(kk.m.y0(arrayList4), cVar5)) {
                            qVar = androidx.lifecycle.q.f1355n;
                        } else {
                            qVar = androidx.lifecycle.q.f1354m;
                        }
                        r1VarA = y5.e.f20390a.a(u6.a.s(qVar, r10, 2));
                        r1VarA2 = i6.i.f7503a.a(kk.v.x0(map, new j6.a(cVar5)));
                        r1VarA3 = i6.m.f7509a.a(cVar5);
                        c0Var = j6.b.f10140a;
                        obj5 = vVar.f21068j;
                        if (obj5 != null) {
                            k.k("animatedContentScope");
                            throw r19;
                        }
                        l1.s.b(new r1[]{r1VarA, r1VarA2, r1VarA3, c0Var.a((v.q) obj5)}, i.d(-1656080439, new i6.b(cVar5, 2), r10), r10, 56);
                        r10.r(false);
                        if (arrayList4.contains(cVar5)) {
                            r10.b0(1349069968);
                            zG3 = r10.g(cVar5);
                            Object objN112 = r10.N();
                            if (zG3) {
                                gh.e eVar115 = new gh.e(cVar5, oVar2, r19, 10);
                                r10.l0(eVar115);
                                obj6 = eVar115;
                            } else {
                                gh.e eVar116 = new gh.e(cVar5, oVar2, r19, 10);
                                r10.l0(eVar116);
                                obj6 = eVar116;
                            }
                            pl.e0.B(b0Var, r19, r19, (yk.e) obj6, 3);
                            r10.r(false);
                        } else {
                            r10.b0(1349214118);
                            r10.r(false);
                        }
                        if (i13 < 0) {
                            break;
                            break;
                        }
                        size = i13;
                    }
                }
            } else {
                eVar3 = eVar2;
            }
            if ((i15 & 12582912) == 8388608) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean zH3 = zH | z10 | rVar2.h(z18);
            if (((i15 & 3670016) ^ 1572864) > 1048576) {
                cVar3 = cVar2;
                if (!rVar2.g(cVar3)) {
                    z11 = true;
                }
                boolean z210 = zH3 | z11;
                if (((i15 & 458752) ^ 196608) > i12) {
                    cVar4 = cVar;
                    if (!rVar2.g(cVar4)) {
                        z12 = true;
                    }
                    z13 = z210 | z12;
                    objN = rVar2.N();
                    if (z13) {
                        final i6.f fVar110 = fVar12;
                        final yk.e eVar117 = eVar3;
                        final int i27 = i11;
                        final boolean z211 = z16;
                        yk.c cVar116 = new yk.c() { // from class: j6.f
                            @Override // yk.c
                            public final Object l(Object obj17) {
                                e0 e0Var;
                                e0 e0Var2;
                                e0 e0Var3;
                                v.v vVar3 = (v.v) obj17;
                                boolean z212 = z211;
                                i6.f fVar111 = fVar110;
                                if (z212) {
                                    Object obj18 = fVar111.o().get(c.f10142b.toString());
                                    if (obj18 == null) {
                                        obj18 = null;
                                    }
                                    yk.e eVar118 = zk.y.e(2, obj18) ? (yk.e) obj18 : null;
                                    int i28 = i27;
                                    return (eVar118 == null || (e0Var3 = (e0) eVar118.g(vVar3, Integer.valueOf(i28))) == null) ? (e0) eVar117.g(vVar3, Integer.valueOf(i28)) : e0Var3;
                                }
                                if (z18) {
                                    Object obj19 = fVar111.o().get(c.f10141a.toString());
                                    if (obj19 == null) {
                                        obj19 = null;
                                    }
                                    yk.c cVar117 = zk.y.e(1, obj19) ? (yk.c) obj19 : null;
                                    return (cVar117 == null || (e0Var2 = (e0) cVar117.l(vVar3)) == null) ? (e0) cVar3.l(vVar3) : e0Var2;
                                }
                                Object obj110 = fVar111.o().get(c.f10143c.toString());
                                if (obj110 == null) {
                                    obj110 = null;
                                }
                                yk.c cVar118 = zk.y.e(1, obj110) ? (yk.c) obj110 : null;
                                return (cVar118 == null || (e0Var = (e0) cVar118.l(vVar3)) == null) ? (e0) cVar4.l(vVar3) : e0Var;
                            }
                        };
                        rVar2.l0(cVar116);
                        objN = cVar116;
                    } else {
                        final i6.f fVar111 = fVar12;
                        final yk.e eVar118 = eVar3;
                        final int i28 = i11;
                        final boolean z212 = z16;
                        yk.c cVar117 = new yk.c() { // from class: j6.f
                            @Override // yk.c
                            public final Object l(Object obj17) {
                                e0 e0Var;
                                e0 e0Var2;
                                e0 e0Var3;
                                v.v vVar3 = (v.v) obj17;
                                boolean z213 = z212;
                                i6.f fVar112 = fVar111;
                                if (z213) {
                                    Object obj18 = fVar112.o().get(c.f10142b.toString());
                                    if (obj18 == null) {
                                        obj18 = null;
                                    }
                                    yk.e eVar119 = zk.y.e(2, obj18) ? (yk.e) obj18 : null;
                                    int i29 = i28;
                                    return (eVar119 == null || (e0Var3 = (e0) eVar119.g(vVar3, Integer.valueOf(i29))) == null) ? (e0) eVar118.g(vVar3, Integer.valueOf(i29)) : e0Var3;
                                }
                                if (z18) {
                                    Object obj19 = fVar112.o().get(c.f10141a.toString());
                                    if (obj19 == null) {
                                        obj19 = null;
                                    }
                                    yk.c cVar118 = zk.y.e(1, obj19) ? (yk.c) obj19 : null;
                                    return (cVar118 == null || (e0Var2 = (e0) cVar118.l(vVar3)) == null) ? (e0) cVar3.l(vVar3) : e0Var2;
                                }
                                Object obj110 = fVar112.o().get(c.f10143c.toString());
                                if (obj110 == null) {
                                    obj110 = null;
                                }
                                yk.c cVar119 = zk.y.e(1, obj110) ? (yk.c) obj110 : null;
                                return (cVar119 == null || (e0Var = (e0) cVar119.l(vVar3)) == null) ? (e0) cVar4.l(vVar3) : e0Var;
                            }
                        };
                        rVar2.l0(cVar117);
                        objN = cVar117;
                    }
                    yk.c cVar118 = (yk.c) objN;
                    vVar = new v();
                    zG = rVar2.g(cVar118) | rVar2.d(f13) | rVar2.i(r19);
                    objN2 = rVar2.N();
                    if (zG) {
                        if (objN2 == fVar2) {
                        }
                        fVar2 = fVar6;
                        obj16 = objN2;
                        yk.c cVar119 = (yk.c) obj16;
                        objN3 = rVar2.N();
                        obj3 = objN3;
                        if (objN3 == fVar2) {
                            h2 h2Var9 = new h2(27);
                            rVar2.l0(h2Var9);
                            obj3 = h2Var9;
                        }
                        oVar2 = oVar;
                        r10 = rVar2;
                        fVar3 = fVar2;
                        v.n.b(o1Var, rVar, cVar119, eVar, (yk.c) obj3, i.d(-1167420988, new yk.g() { // from class: j6.g
                            @Override // yk.g
                            public final Object r(Object obj17, Object obj18, Object obj19, Object obj110) {
                                Object obj111 = (v.q) obj17;
                                i6.f fVar112 = (i6.f) obj18;
                                l1.r rVar6 = (l1.r) obj19;
                                ((Integer) obj110).getClass();
                                o1 o1Var2 = o1Var;
                                y5.a aVarS = u6.a.s((k.b(o1Var2.f18877a.m(), o1Var2.f18880d.getValue()) && oVar2.isEmpty()) ? androidx.lifecycle.q.f1355n : androidx.lifecycle.q.f1354m, rVar6, 2);
                                Object objN113 = rVar6.N();
                                if (objN113 == l1.m.f11753a) {
                                    rVar6.l0(obj111);
                                } else {
                                    obj111 = objN113;
                                }
                                v vVar3 = vVar;
                                vVar3.f21068j = (v.q) obj111;
                                r1 r1VarA4 = y5.e.f20390a.a(aVarS);
                                c0 c0Var2 = b.f10140a;
                                Object obj112 = vVar3.f21068j;
                                if (obj112 != null) {
                                    l1.s.b(new r1[]{r1VarA4, c0Var2.a((v.q) obj112), i6.m.f7509a.a(fVar112), i6.i.f7503a.a(kk.v.x0(map, new a(fVar112)))}, t1.i.d(-1734941436, new ae.c(26, fVar112), rVar6), rVar6, 56);
                                    return a0.f10543a;
                                }
                                k.k("animatedContentScope");
                                throw null;
                            }
                        }, rVar2), r10, ((i15 >> 3) & 112) | 221184 | (i15 & 7168));
                        zG2 = r10.g(o1Var) | r10.i(r11);
                        objN4 = r10.N();
                        if (zG2) {
                            a8.h hVar16 = new a8.h(o1Var, rVar4, r11, r19, 29);
                            r10.l0(hVar16);
                            objN4 = hVar16;
                        } else {
                            a8.h hVar17 = new a8.h(o1Var, rVar4, r11, r19, 29);
                            r10.l0(hVar17);
                            objN4 = hVar17;
                        }
                        l1.s.f(o1Var, r10, (yk.e) objN4);
                        size = oVar2.size() - 1;
                        if (size >= 0) {
                            while (true) {
                                i13 = size - 1;
                                cVar5 = (i6.c) oVar2.get(size);
                                objN5 = r10.N();
                                obj4 = objN5;
                                if (objN5 == fVar3) {
                                    b0 b0VarO9 = l1.s.o(r10);
                                    r10.l0(b0VarO9);
                                    obj4 = b0VarO9;
                                }
                                b0Var = (b0) obj4;
                                r10.Z(43488072, cVar5);
                                if (k.b(kk.m.y0(arrayList4), cVar5)) {
                                    qVar = androidx.lifecycle.q.f1355n;
                                } else {
                                    qVar = androidx.lifecycle.q.f1354m;
                                }
                                r1VarA = y5.e.f20390a.a(u6.a.s(qVar, r10, 2));
                                r1VarA2 = i6.i.f7503a.a(kk.v.x0(map, new j6.a(cVar5)));
                                r1VarA3 = i6.m.f7509a.a(cVar5);
                                c0Var = j6.b.f10140a;
                                obj5 = vVar.f21068j;
                                if (obj5 != null) {
                                    k.k("animatedContentScope");
                                    throw r19;
                                }
                                l1.s.b(new r1[]{r1VarA, r1VarA2, r1VarA3, c0Var.a((v.q) obj5)}, i.d(-1656080439, new i6.b(cVar5, 2), r10), r10, 56);
                                r10.r(false);
                                if (arrayList4.contains(cVar5)) {
                                    r10.b0(1349069968);
                                    zG3 = r10.g(cVar5);
                                    Object objN113 = r10.N();
                                    if (zG3) {
                                        gh.e eVar119 = new gh.e(cVar5, oVar2, r19, 10);
                                        r10.l0(eVar119);
                                        obj6 = eVar119;
                                    } else {
                                        gh.e eVar1110 = new gh.e(cVar5, oVar2, r19, 10);
                                        r10.l0(eVar1110);
                                        obj6 = eVar1110;
                                    }
                                    pl.e0.B(b0Var, r19, r19, (yk.e) obj6, 3);
                                    r10.r(false);
                                } else {
                                    r10.b0(1349214118);
                                    r10.r(false);
                                }
                                if (i13 < 0) {
                                    break;
                                    break;
                                }
                                size = i13;
                            }
                        }
                    } else {
                        fVar2 = fVar6;
                    }
                    fVar2 = fVar6;
                    obj16 = objN2;
                    eh.b bVar5 = new eh.b(cVar118, f13, 1);
                    rVar2.l0(bVar5);
                    Object obj17 = bVar5;
                    fVar2 = fVar6;
                    obj17 = objN2;
                    yk.c cVar1110 = (yk.c) obj17;
                    objN3 = rVar2.N();
                    obj3 = objN3;
                    if (objN3 == fVar2) {
                        h2 h2Var10 = new h2(27);
                        rVar2.l0(h2Var10);
                        obj3 = h2Var10;
                    }
                    oVar2 = oVar;
                    r10 = rVar2;
                    fVar3 = fVar2;
                    v.n.b(o1Var, rVar, cVar1110, eVar, (yk.c) obj3, i.d(-1167420988, new yk.g() { // from class: j6.g
                        @Override // yk.g
                        public final Object r(Object obj18, Object obj19, Object obj110, Object obj111) {
                            Object obj112 = (v.q) obj18;
                            i6.f fVar112 = (i6.f) obj19;
                            l1.r rVar6 = (l1.r) obj110;
                            ((Integer) obj111).getClass();
                            o1 o1Var2 = o1Var;
                            y5.a aVarS = u6.a.s((k.b(o1Var2.f18877a.m(), o1Var2.f18880d.getValue()) && oVar2.isEmpty()) ? androidx.lifecycle.q.f1355n : androidx.lifecycle.q.f1354m, rVar6, 2);
                            Object objN114 = rVar6.N();
                            if (objN114 == l1.m.f11753a) {
                                rVar6.l0(obj112);
                            } else {
                                obj112 = objN114;
                            }
                            v vVar3 = vVar;
                            vVar3.f21068j = (v.q) obj112;
                            r1 r1VarA4 = y5.e.f20390a.a(aVarS);
                            c0 c0Var2 = b.f10140a;
                            Object obj113 = vVar3.f21068j;
                            if (obj113 != null) {
                                l1.s.b(new r1[]{r1VarA4, c0Var2.a((v.q) obj113), i6.m.f7509a.a(fVar112), i6.i.f7503a.a(kk.v.x0(map, new a(fVar112)))}, t1.i.d(-1734941436, new ae.c(26, fVar112), rVar6), rVar6, 56);
                                return a0.f10543a;
                            }
                            k.k("animatedContentScope");
                            throw null;
                        }
                    }, rVar2), r10, ((i15 >> 3) & 112) | 221184 | (i15 & 7168));
                    zG2 = r10.g(o1Var) | r10.i(r11);
                    objN4 = r10.N();
                    if (zG2) {
                        a8.h hVar18 = new a8.h(o1Var, rVar4, r11, r19, 29);
                        r10.l0(hVar18);
                        objN4 = hVar18;
                    } else {
                        a8.h hVar19 = new a8.h(o1Var, rVar4, r11, r19, 29);
                        r10.l0(hVar19);
                        objN4 = hVar19;
                    }
                    l1.s.f(o1Var, r10, (yk.e) objN4);
                    size = oVar2.size() - 1;
                    if (size >= 0) {
                        while (true) {
                            i13 = size - 1;
                            cVar5 = (i6.c) oVar2.get(size);
                            objN5 = r10.N();
                            obj4 = objN5;
                            if (objN5 == fVar3) {
                                b0 b0VarO10 = l1.s.o(r10);
                                r10.l0(b0VarO10);
                                obj4 = b0VarO10;
                            }
                            b0Var = (b0) obj4;
                            r10.Z(43488072, cVar5);
                            if (k.b(kk.m.y0(arrayList4), cVar5)) {
                                qVar = androidx.lifecycle.q.f1355n;
                            } else {
                                qVar = androidx.lifecycle.q.f1354m;
                            }
                            r1VarA = y5.e.f20390a.a(u6.a.s(qVar, r10, 2));
                            r1VarA2 = i6.i.f7503a.a(kk.v.x0(map, new j6.a(cVar5)));
                            r1VarA3 = i6.m.f7509a.a(cVar5);
                            c0Var = j6.b.f10140a;
                            obj5 = vVar.f21068j;
                            if (obj5 != null) {
                                k.k("animatedContentScope");
                                throw r19;
                            }
                            l1.s.b(new r1[]{r1VarA, r1VarA2, r1VarA3, c0Var.a((v.q) obj5)}, i.d(-1656080439, new i6.b(cVar5, 2), r10), r10, 56);
                            r10.r(false);
                            if (arrayList4.contains(cVar5)) {
                                r10.b0(1349069968);
                                zG3 = r10.g(cVar5);
                                Object objN114 = r10.N();
                                if (zG3) {
                                    gh.e eVar1111 = new gh.e(cVar5, oVar2, r19, 10);
                                    r10.l0(eVar1111);
                                    obj6 = eVar1111;
                                } else {
                                    gh.e eVar1112 = new gh.e(cVar5, oVar2, r19, 10);
                                    r10.l0(eVar1112);
                                    obj6 = eVar1112;
                                }
                                pl.e0.B(b0Var, r19, r19, (yk.e) obj6, 3);
                                r10.r(false);
                            } else {
                                r10.b0(1349214118);
                                r10.r(false);
                            }
                            if (i13 < 0) {
                                break;
                                break;
                            }
                            size = i13;
                        }
                    }
                } else {
                    cVar4 = cVar;
                }
                if ((i15 & 196608) == i12) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                z13 = z210 | z12;
                objN = rVar2.N();
                if (z13) {
                    final i6.f fVar112 = fVar12;
                    final yk.e eVar1113 = eVar3;
                    final int i29 = i11;
                    final boolean z213 = z16;
                    yk.c cVar1111 = new yk.c() { // from class: j6.f
                        @Override // yk.c
                        public final Object l(Object obj18) {
                            e0 e0Var;
                            e0 e0Var2;
                            e0 e0Var3;
                            v.v vVar3 = (v.v) obj18;
                            boolean z214 = z213;
                            i6.f fVar113 = fVar112;
                            if (z214) {
                                Object obj19 = fVar113.o().get(c.f10142b.toString());
                                if (obj19 == null) {
                                    obj19 = null;
                                }
                                yk.e eVar1114 = zk.y.e(2, obj19) ? (yk.e) obj19 : null;
                                int i210 = i29;
                                return (eVar1114 == null || (e0Var3 = (e0) eVar1114.g(vVar3, Integer.valueOf(i210))) == null) ? (e0) eVar1113.g(vVar3, Integer.valueOf(i210)) : e0Var3;
                            }
                            if (z18) {
                                Object obj110 = fVar113.o().get(c.f10141a.toString());
                                if (obj110 == null) {
                                    obj110 = null;
                                }
                                yk.c cVar1112 = zk.y.e(1, obj110) ? (yk.c) obj110 : null;
                                return (cVar1112 == null || (e0Var2 = (e0) cVar1112.l(vVar3)) == null) ? (e0) cVar3.l(vVar3) : e0Var2;
                            }
                            Object obj111 = fVar113.o().get(c.f10143c.toString());
                            if (obj111 == null) {
                                obj111 = null;
                            }
                            yk.c cVar1113 = zk.y.e(1, obj111) ? (yk.c) obj111 : null;
                            return (cVar1113 == null || (e0Var = (e0) cVar1113.l(vVar3)) == null) ? (e0) cVar4.l(vVar3) : e0Var;
                        }
                    };
                    rVar2.l0(cVar1111);
                    objN = cVar1111;
                } else {
                    final i6.f fVar113 = fVar12;
                    final yk.e eVar1114 = eVar3;
                    final int i210 = i11;
                    final boolean z214 = z16;
                    yk.c cVar1112 = new yk.c() { // from class: j6.f
                        @Override // yk.c
                        public final Object l(Object obj18) {
                            e0 e0Var;
                            e0 e0Var2;
                            e0 e0Var3;
                            v.v vVar3 = (v.v) obj18;
                            boolean z215 = z214;
                            i6.f fVar114 = fVar113;
                            if (z215) {
                                Object obj19 = fVar114.o().get(c.f10142b.toString());
                                if (obj19 == null) {
                                    obj19 = null;
                                }
                                yk.e eVar1115 = zk.y.e(2, obj19) ? (yk.e) obj19 : null;
                                int i211 = i210;
                                return (eVar1115 == null || (e0Var3 = (e0) eVar1115.g(vVar3, Integer.valueOf(i211))) == null) ? (e0) eVar1114.g(vVar3, Integer.valueOf(i211)) : e0Var3;
                            }
                            if (z18) {
                                Object obj110 = fVar114.o().get(c.f10141a.toString());
                                if (obj110 == null) {
                                    obj110 = null;
                                }
                                yk.c cVar1113 = zk.y.e(1, obj110) ? (yk.c) obj110 : null;
                                return (cVar1113 == null || (e0Var2 = (e0) cVar1113.l(vVar3)) == null) ? (e0) cVar3.l(vVar3) : e0Var2;
                            }
                            Object obj111 = fVar114.o().get(c.f10143c.toString());
                            if (obj111 == null) {
                                obj111 = null;
                            }
                            yk.c cVar1114 = zk.y.e(1, obj111) ? (yk.c) obj111 : null;
                            return (cVar1114 == null || (e0Var = (e0) cVar1114.l(vVar3)) == null) ? (e0) cVar4.l(vVar3) : e0Var;
                        }
                    };
                    rVar2.l0(cVar1112);
                    objN = cVar1112;
                }
                yk.c cVar1113 = (yk.c) objN;
                vVar = new v();
                zG = rVar2.g(cVar1113) | rVar2.d(f13) | rVar2.i(r19);
                objN2 = rVar2.N();
                if (zG) {
                    if (objN2 == fVar2) {
                    }
                    fVar2 = fVar6;
                    obj17 = objN2;
                    yk.c cVar1114 = (yk.c) obj17;
                    objN3 = rVar2.N();
                    obj3 = objN3;
                    if (objN3 == fVar2) {
                        h2 h2Var11 = new h2(27);
                        rVar2.l0(h2Var11);
                        obj3 = h2Var11;
                    }
                    oVar2 = oVar;
                    r10 = rVar2;
                    fVar3 = fVar2;
                    v.n.b(o1Var, rVar, cVar1114, eVar, (yk.c) obj3, i.d(-1167420988, new yk.g() { // from class: j6.g
                        @Override // yk.g
                        public final Object r(Object obj18, Object obj19, Object obj110, Object obj111) {
                            Object obj112 = (v.q) obj18;
                            i6.f fVar114 = (i6.f) obj19;
                            l1.r rVar6 = (l1.r) obj110;
                            ((Integer) obj111).getClass();
                            o1 o1Var2 = o1Var;
                            y5.a aVarS = u6.a.s((k.b(o1Var2.f18877a.m(), o1Var2.f18880d.getValue()) && oVar2.isEmpty()) ? androidx.lifecycle.q.f1355n : androidx.lifecycle.q.f1354m, rVar6, 2);
                            Object objN115 = rVar6.N();
                            if (objN115 == l1.m.f11753a) {
                                rVar6.l0(obj112);
                            } else {
                                obj112 = objN115;
                            }
                            v vVar3 = vVar;
                            vVar3.f21068j = (v.q) obj112;
                            r1 r1VarA4 = y5.e.f20390a.a(aVarS);
                            c0 c0Var2 = b.f10140a;
                            Object obj113 = vVar3.f21068j;
                            if (obj113 != null) {
                                l1.s.b(new r1[]{r1VarA4, c0Var2.a((v.q) obj113), i6.m.f7509a.a(fVar114), i6.i.f7503a.a(kk.v.x0(map, new a(fVar114)))}, t1.i.d(-1734941436, new ae.c(26, fVar114), rVar6), rVar6, 56);
                                return a0.f10543a;
                            }
                            k.k("animatedContentScope");
                            throw null;
                        }
                    }, rVar2), r10, ((i15 >> 3) & 112) | 221184 | (i15 & 7168));
                    zG2 = r10.g(o1Var) | r10.i(r11);
                    objN4 = r10.N();
                    if (zG2) {
                        a8.h hVar110 = new a8.h(o1Var, rVar4, r11, r19, 29);
                        r10.l0(hVar110);
                        objN4 = hVar110;
                    } else {
                        a8.h hVar111 = new a8.h(o1Var, rVar4, r11, r19, 29);
                        r10.l0(hVar111);
                        objN4 = hVar111;
                    }
                    l1.s.f(o1Var, r10, (yk.e) objN4);
                    size = oVar2.size() - 1;
                    if (size >= 0) {
                        while (true) {
                            i13 = size - 1;
                            cVar5 = (i6.c) oVar2.get(size);
                            objN5 = r10.N();
                            obj4 = objN5;
                            if (objN5 == fVar3) {
                                b0 b0VarO11 = l1.s.o(r10);
                                r10.l0(b0VarO11);
                                obj4 = b0VarO11;
                            }
                            b0Var = (b0) obj4;
                            r10.Z(43488072, cVar5);
                            if (k.b(kk.m.y0(arrayList4), cVar5)) {
                                qVar = androidx.lifecycle.q.f1355n;
                            } else {
                                qVar = androidx.lifecycle.q.f1354m;
                            }
                            r1VarA = y5.e.f20390a.a(u6.a.s(qVar, r10, 2));
                            r1VarA2 = i6.i.f7503a.a(kk.v.x0(map, new j6.a(cVar5)));
                            r1VarA3 = i6.m.f7509a.a(cVar5);
                            c0Var = j6.b.f10140a;
                            obj5 = vVar.f21068j;
                            if (obj5 != null) {
                                k.k("animatedContentScope");
                                throw r19;
                            }
                            l1.s.b(new r1[]{r1VarA, r1VarA2, r1VarA3, c0Var.a((v.q) obj5)}, i.d(-1656080439, new i6.b(cVar5, 2), r10), r10, 56);
                            r10.r(false);
                            if (arrayList4.contains(cVar5)) {
                                r10.b0(1349069968);
                                zG3 = r10.g(cVar5);
                                Object objN115 = r10.N();
                                if (zG3) {
                                    gh.e eVar1115 = new gh.e(cVar5, oVar2, r19, 10);
                                    r10.l0(eVar1115);
                                    obj6 = eVar1115;
                                } else {
                                    gh.e eVar1116 = new gh.e(cVar5, oVar2, r19, 10);
                                    r10.l0(eVar1116);
                                    obj6 = eVar1116;
                                }
                                pl.e0.B(b0Var, r19, r19, (yk.e) obj6, 3);
                                r10.r(false);
                            } else {
                                r10.b0(1349214118);
                                r10.r(false);
                            }
                            if (i13 < 0) {
                                break;
                                break;
                            }
                            size = i13;
                        }
                    }
                } else {
                    fVar2 = fVar6;
                }
                fVar2 = fVar6;
                obj17 = objN2;
                eh.b bVar6 = new eh.b(cVar1113, f13, 1);
                rVar2.l0(bVar6);
                Object obj18 = bVar6;
                fVar2 = fVar6;
                obj18 = objN2;
                yk.c cVar1115 = (yk.c) obj18;
                objN3 = rVar2.N();
                obj3 = objN3;
                if (objN3 == fVar2) {
                    h2 h2Var12 = new h2(27);
                    rVar2.l0(h2Var12);
                    obj3 = h2Var12;
                }
                oVar2 = oVar;
                r10 = rVar2;
                fVar3 = fVar2;
                v.n.b(o1Var, rVar, cVar1115, eVar, (yk.c) obj3, i.d(-1167420988, new yk.g() { // from class: j6.g
                    @Override // yk.g
                    public final Object r(Object obj19, Object obj110, Object obj111, Object obj112) {
                        Object obj113 = (v.q) obj19;
                        i6.f fVar114 = (i6.f) obj110;
                        l1.r rVar6 = (l1.r) obj111;
                        ((Integer) obj112).getClass();
                        o1 o1Var2 = o1Var;
                        y5.a aVarS = u6.a.s((k.b(o1Var2.f18877a.m(), o1Var2.f18880d.getValue()) && oVar2.isEmpty()) ? androidx.lifecycle.q.f1355n : androidx.lifecycle.q.f1354m, rVar6, 2);
                        Object objN116 = rVar6.N();
                        if (objN116 == l1.m.f11753a) {
                            rVar6.l0(obj113);
                        } else {
                            obj113 = objN116;
                        }
                        v vVar3 = vVar;
                        vVar3.f21068j = (v.q) obj113;
                        r1 r1VarA4 = y5.e.f20390a.a(aVarS);
                        c0 c0Var2 = b.f10140a;
                        Object obj114 = vVar3.f21068j;
                        if (obj114 != null) {
                            l1.s.b(new r1[]{r1VarA4, c0Var2.a((v.q) obj114), i6.m.f7509a.a(fVar114), i6.i.f7503a.a(kk.v.x0(map, new a(fVar114)))}, t1.i.d(-1734941436, new ae.c(26, fVar114), rVar6), rVar6, 56);
                            return a0.f10543a;
                        }
                        k.k("animatedContentScope");
                        throw null;
                    }
                }, rVar2), r10, ((i15 >> 3) & 112) | 221184 | (i15 & 7168));
                zG2 = r10.g(o1Var) | r10.i(r11);
                objN4 = r10.N();
                if (zG2) {
                    a8.h hVar112 = new a8.h(o1Var, rVar4, r11, r19, 29);
                    r10.l0(hVar112);
                    objN4 = hVar112;
                } else {
                    a8.h hVar113 = new a8.h(o1Var, rVar4, r11, r19, 29);
                    r10.l0(hVar113);
                    objN4 = hVar113;
                }
                l1.s.f(o1Var, r10, (yk.e) objN4);
                size = oVar2.size() - 1;
                if (size >= 0) {
                    while (true) {
                        i13 = size - 1;
                        cVar5 = (i6.c) oVar2.get(size);
                        objN5 = r10.N();
                        obj4 = objN5;
                        if (objN5 == fVar3) {
                            b0 b0VarO12 = l1.s.o(r10);
                            r10.l0(b0VarO12);
                            obj4 = b0VarO12;
                        }
                        b0Var = (b0) obj4;
                        r10.Z(43488072, cVar5);
                        if (k.b(kk.m.y0(arrayList4), cVar5)) {
                            qVar = androidx.lifecycle.q.f1355n;
                        } else {
                            qVar = androidx.lifecycle.q.f1354m;
                        }
                        r1VarA = y5.e.f20390a.a(u6.a.s(qVar, r10, 2));
                        r1VarA2 = i6.i.f7503a.a(kk.v.x0(map, new j6.a(cVar5)));
                        r1VarA3 = i6.m.f7509a.a(cVar5);
                        c0Var = j6.b.f10140a;
                        obj5 = vVar.f21068j;
                        if (obj5 != null) {
                            k.k("animatedContentScope");
                            throw r19;
                        }
                        l1.s.b(new r1[]{r1VarA, r1VarA2, r1VarA3, c0Var.a((v.q) obj5)}, i.d(-1656080439, new i6.b(cVar5, 2), r10), r10, 56);
                        r10.r(false);
                        if (arrayList4.contains(cVar5)) {
                            r10.b0(1349069968);
                            zG3 = r10.g(cVar5);
                            Object objN116 = r10.N();
                            if (zG3) {
                                gh.e eVar1117 = new gh.e(cVar5, oVar2, r19, 10);
                                r10.l0(eVar1117);
                                obj6 = eVar1117;
                            } else {
                                gh.e eVar1118 = new gh.e(cVar5, oVar2, r19, 10);
                                r10.l0(eVar1118);
                                obj6 = eVar1118;
                            }
                            pl.e0.B(b0Var, r19, r19, (yk.e) obj6, 3);
                            r10.r(false);
                        } else {
                            r10.b0(1349214118);
                            r10.r(false);
                        }
                        if (i13 < 0) {
                            break;
                            break;
                        }
                        size = i13;
                    }
                }
            } else {
                cVar3 = cVar2;
            }
            if ((i15 & 1572864) == 1048576) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean z215 = zH3 | z11;
            if (((i15 & 458752) ^ 196608) > i12) {
                cVar4 = cVar;
                if (!rVar2.g(cVar4)) {
                    z12 = true;
                }
                z13 = z215 | z12;
                objN = rVar2.N();
                if (z13) {
                    final i6.f fVar114 = fVar12;
                    final yk.e eVar1119 = eVar3;
                    final int i211 = i11;
                    final boolean z216 = z16;
                    yk.c cVar1116 = new yk.c() { // from class: j6.f
                        @Override // yk.c
                        public final Object l(Object obj19) {
                            e0 e0Var;
                            e0 e0Var2;
                            e0 e0Var3;
                            v.v vVar3 = (v.v) obj19;
                            boolean z217 = z216;
                            i6.f fVar115 = fVar114;
                            if (z217) {
                                Object obj110 = fVar115.o().get(c.f10142b.toString());
                                if (obj110 == null) {
                                    obj110 = null;
                                }
                                yk.e eVar11110 = zk.y.e(2, obj110) ? (yk.e) obj110 : null;
                                int i212 = i211;
                                return (eVar11110 == null || (e0Var3 = (e0) eVar11110.g(vVar3, Integer.valueOf(i212))) == null) ? (e0) eVar1119.g(vVar3, Integer.valueOf(i212)) : e0Var3;
                            }
                            if (z18) {
                                Object obj111 = fVar115.o().get(c.f10141a.toString());
                                if (obj111 == null) {
                                    obj111 = null;
                                }
                                yk.c cVar1117 = zk.y.e(1, obj111) ? (yk.c) obj111 : null;
                                return (cVar1117 == null || (e0Var2 = (e0) cVar1117.l(vVar3)) == null) ? (e0) cVar3.l(vVar3) : e0Var2;
                            }
                            Object obj112 = fVar115.o().get(c.f10143c.toString());
                            if (obj112 == null) {
                                obj112 = null;
                            }
                            yk.c cVar1118 = zk.y.e(1, obj112) ? (yk.c) obj112 : null;
                            return (cVar1118 == null || (e0Var = (e0) cVar1118.l(vVar3)) == null) ? (e0) cVar4.l(vVar3) : e0Var;
                        }
                    };
                    rVar2.l0(cVar1116);
                    objN = cVar1116;
                } else {
                    final i6.f fVar115 = fVar12;
                    final yk.e eVar11110 = eVar3;
                    final int i212 = i11;
                    final boolean z217 = z16;
                    yk.c cVar1117 = new yk.c() { // from class: j6.f
                        @Override // yk.c
                        public final Object l(Object obj19) {
                            e0 e0Var;
                            e0 e0Var2;
                            e0 e0Var3;
                            v.v vVar3 = (v.v) obj19;
                            boolean z218 = z217;
                            i6.f fVar116 = fVar115;
                            if (z218) {
                                Object obj110 = fVar116.o().get(c.f10142b.toString());
                                if (obj110 == null) {
                                    obj110 = null;
                                }
                                yk.e eVar11111 = zk.y.e(2, obj110) ? (yk.e) obj110 : null;
                                int i213 = i212;
                                return (eVar11111 == null || (e0Var3 = (e0) eVar11111.g(vVar3, Integer.valueOf(i213))) == null) ? (e0) eVar11110.g(vVar3, Integer.valueOf(i213)) : e0Var3;
                            }
                            if (z18) {
                                Object obj111 = fVar116.o().get(c.f10141a.toString());
                                if (obj111 == null) {
                                    obj111 = null;
                                }
                                yk.c cVar1118 = zk.y.e(1, obj111) ? (yk.c) obj111 : null;
                                return (cVar1118 == null || (e0Var2 = (e0) cVar1118.l(vVar3)) == null) ? (e0) cVar3.l(vVar3) : e0Var2;
                            }
                            Object obj112 = fVar116.o().get(c.f10143c.toString());
                            if (obj112 == null) {
                                obj112 = null;
                            }
                            yk.c cVar1119 = zk.y.e(1, obj112) ? (yk.c) obj112 : null;
                            return (cVar1119 == null || (e0Var = (e0) cVar1119.l(vVar3)) == null) ? (e0) cVar4.l(vVar3) : e0Var;
                        }
                    };
                    rVar2.l0(cVar1117);
                    objN = cVar1117;
                }
                yk.c cVar1118 = (yk.c) objN;
                vVar = new v();
                zG = rVar2.g(cVar1118) | rVar2.d(f13) | rVar2.i(r19);
                objN2 = rVar2.N();
                if (zG) {
                    if (objN2 == fVar2) {
                    }
                    fVar2 = fVar6;
                    obj18 = objN2;
                    yk.c cVar1119 = (yk.c) obj18;
                    objN3 = rVar2.N();
                    obj3 = objN3;
                    if (objN3 == fVar2) {
                        h2 h2Var13 = new h2(27);
                        rVar2.l0(h2Var13);
                        obj3 = h2Var13;
                    }
                    oVar2 = oVar;
                    r10 = rVar2;
                    fVar3 = fVar2;
                    v.n.b(o1Var, rVar, cVar1119, eVar, (yk.c) obj3, i.d(-1167420988, new yk.g() { // from class: j6.g
                        @Override // yk.g
                        public final Object r(Object obj19, Object obj110, Object obj111, Object obj112) {
                            Object obj113 = (v.q) obj19;
                            i6.f fVar116 = (i6.f) obj110;
                            l1.r rVar6 = (l1.r) obj111;
                            ((Integer) obj112).getClass();
                            o1 o1Var2 = o1Var;
                            y5.a aVarS = u6.a.s((k.b(o1Var2.f18877a.m(), o1Var2.f18880d.getValue()) && oVar2.isEmpty()) ? androidx.lifecycle.q.f1355n : androidx.lifecycle.q.f1354m, rVar6, 2);
                            Object objN117 = rVar6.N();
                            if (objN117 == l1.m.f11753a) {
                                rVar6.l0(obj113);
                            } else {
                                obj113 = objN117;
                            }
                            v vVar3 = vVar;
                            vVar3.f21068j = (v.q) obj113;
                            r1 r1VarA4 = y5.e.f20390a.a(aVarS);
                            c0 c0Var2 = b.f10140a;
                            Object obj114 = vVar3.f21068j;
                            if (obj114 != null) {
                                l1.s.b(new r1[]{r1VarA4, c0Var2.a((v.q) obj114), i6.m.f7509a.a(fVar116), i6.i.f7503a.a(kk.v.x0(map, new a(fVar116)))}, t1.i.d(-1734941436, new ae.c(26, fVar116), rVar6), rVar6, 56);
                                return a0.f10543a;
                            }
                            k.k("animatedContentScope");
                            throw null;
                        }
                    }, rVar2), r10, ((i15 >> 3) & 112) | 221184 | (i15 & 7168));
                    zG2 = r10.g(o1Var) | r10.i(r11);
                    objN4 = r10.N();
                    if (zG2) {
                        a8.h hVar114 = new a8.h(o1Var, rVar4, r11, r19, 29);
                        r10.l0(hVar114);
                        objN4 = hVar114;
                    } else {
                        a8.h hVar115 = new a8.h(o1Var, rVar4, r11, r19, 29);
                        r10.l0(hVar115);
                        objN4 = hVar115;
                    }
                    l1.s.f(o1Var, r10, (yk.e) objN4);
                    size = oVar2.size() - 1;
                    if (size >= 0) {
                        while (true) {
                            i13 = size - 1;
                            cVar5 = (i6.c) oVar2.get(size);
                            objN5 = r10.N();
                            obj4 = objN5;
                            if (objN5 == fVar3) {
                                b0 b0VarO13 = l1.s.o(r10);
                                r10.l0(b0VarO13);
                                obj4 = b0VarO13;
                            }
                            b0Var = (b0) obj4;
                            r10.Z(43488072, cVar5);
                            if (k.b(kk.m.y0(arrayList4), cVar5)) {
                                qVar = androidx.lifecycle.q.f1355n;
                            } else {
                                qVar = androidx.lifecycle.q.f1354m;
                            }
                            r1VarA = y5.e.f20390a.a(u6.a.s(qVar, r10, 2));
                            r1VarA2 = i6.i.f7503a.a(kk.v.x0(map, new j6.a(cVar5)));
                            r1VarA3 = i6.m.f7509a.a(cVar5);
                            c0Var = j6.b.f10140a;
                            obj5 = vVar.f21068j;
                            if (obj5 != null) {
                                k.k("animatedContentScope");
                                throw r19;
                            }
                            l1.s.b(new r1[]{r1VarA, r1VarA2, r1VarA3, c0Var.a((v.q) obj5)}, i.d(-1656080439, new i6.b(cVar5, 2), r10), r10, 56);
                            r10.r(false);
                            if (arrayList4.contains(cVar5)) {
                                r10.b0(1349069968);
                                zG3 = r10.g(cVar5);
                                Object objN117 = r10.N();
                                if (zG3) {
                                    gh.e eVar11111 = new gh.e(cVar5, oVar2, r19, 10);
                                    r10.l0(eVar11111);
                                    obj6 = eVar11111;
                                } else {
                                    gh.e eVar11112 = new gh.e(cVar5, oVar2, r19, 10);
                                    r10.l0(eVar11112);
                                    obj6 = eVar11112;
                                }
                                pl.e0.B(b0Var, r19, r19, (yk.e) obj6, 3);
                                r10.r(false);
                            } else {
                                r10.b0(1349214118);
                                r10.r(false);
                            }
                            if (i13 < 0) {
                                break;
                                break;
                            }
                            size = i13;
                        }
                    }
                } else {
                    fVar2 = fVar6;
                }
                fVar2 = fVar6;
                obj18 = objN2;
                eh.b bVar7 = new eh.b(cVar1118, f13, 1);
                rVar2.l0(bVar7);
                Object obj19 = bVar7;
                fVar2 = fVar6;
                obj19 = objN2;
                yk.c cVar11110 = (yk.c) obj19;
                objN3 = rVar2.N();
                obj3 = objN3;
                if (objN3 == fVar2) {
                    h2 h2Var14 = new h2(27);
                    rVar2.l0(h2Var14);
                    obj3 = h2Var14;
                }
                oVar2 = oVar;
                r10 = rVar2;
                fVar3 = fVar2;
                v.n.b(o1Var, rVar, cVar11110, eVar, (yk.c) obj3, i.d(-1167420988, new yk.g() { // from class: j6.g
                    @Override // yk.g
                    public final Object r(Object obj110, Object obj111, Object obj112, Object obj113) {
                        Object obj114 = (v.q) obj110;
                        i6.f fVar116 = (i6.f) obj111;
                        l1.r rVar6 = (l1.r) obj112;
                        ((Integer) obj113).getClass();
                        o1 o1Var2 = o1Var;
                        y5.a aVarS = u6.a.s((k.b(o1Var2.f18877a.m(), o1Var2.f18880d.getValue()) && oVar2.isEmpty()) ? androidx.lifecycle.q.f1355n : androidx.lifecycle.q.f1354m, rVar6, 2);
                        Object objN118 = rVar6.N();
                        if (objN118 == l1.m.f11753a) {
                            rVar6.l0(obj114);
                        } else {
                            obj114 = objN118;
                        }
                        v vVar3 = vVar;
                        vVar3.f21068j = (v.q) obj114;
                        r1 r1VarA4 = y5.e.f20390a.a(aVarS);
                        c0 c0Var2 = b.f10140a;
                        Object obj115 = vVar3.f21068j;
                        if (obj115 != null) {
                            l1.s.b(new r1[]{r1VarA4, c0Var2.a((v.q) obj115), i6.m.f7509a.a(fVar116), i6.i.f7503a.a(kk.v.x0(map, new a(fVar116)))}, t1.i.d(-1734941436, new ae.c(26, fVar116), rVar6), rVar6, 56);
                            return a0.f10543a;
                        }
                        k.k("animatedContentScope");
                        throw null;
                    }
                }, rVar2), r10, ((i15 >> 3) & 112) | 221184 | (i15 & 7168));
                zG2 = r10.g(o1Var) | r10.i(r11);
                objN4 = r10.N();
                if (zG2) {
                    a8.h hVar116 = new a8.h(o1Var, rVar4, r11, r19, 29);
                    r10.l0(hVar116);
                    objN4 = hVar116;
                } else {
                    a8.h hVar117 = new a8.h(o1Var, rVar4, r11, r19, 29);
                    r10.l0(hVar117);
                    objN4 = hVar117;
                }
                l1.s.f(o1Var, r10, (yk.e) objN4);
                size = oVar2.size() - 1;
                if (size >= 0) {
                    while (true) {
                        i13 = size - 1;
                        cVar5 = (i6.c) oVar2.get(size);
                        objN5 = r10.N();
                        obj4 = objN5;
                        if (objN5 == fVar3) {
                            b0 b0VarO14 = l1.s.o(r10);
                            r10.l0(b0VarO14);
                            obj4 = b0VarO14;
                        }
                        b0Var = (b0) obj4;
                        r10.Z(43488072, cVar5);
                        if (k.b(kk.m.y0(arrayList4), cVar5)) {
                            qVar = androidx.lifecycle.q.f1355n;
                        } else {
                            qVar = androidx.lifecycle.q.f1354m;
                        }
                        r1VarA = y5.e.f20390a.a(u6.a.s(qVar, r10, 2));
                        r1VarA2 = i6.i.f7503a.a(kk.v.x0(map, new j6.a(cVar5)));
                        r1VarA3 = i6.m.f7509a.a(cVar5);
                        c0Var = j6.b.f10140a;
                        obj5 = vVar.f21068j;
                        if (obj5 != null) {
                            k.k("animatedContentScope");
                            throw r19;
                        }
                        l1.s.b(new r1[]{r1VarA, r1VarA2, r1VarA3, c0Var.a((v.q) obj5)}, i.d(-1656080439, new i6.b(cVar5, 2), r10), r10, 56);
                        r10.r(false);
                        if (arrayList4.contains(cVar5)) {
                            r10.b0(1349069968);
                            zG3 = r10.g(cVar5);
                            Object objN118 = r10.N();
                            if (zG3) {
                                gh.e eVar11113 = new gh.e(cVar5, oVar2, r19, 10);
                                r10.l0(eVar11113);
                                obj6 = eVar11113;
                            } else {
                                gh.e eVar11114 = new gh.e(cVar5, oVar2, r19, 10);
                                r10.l0(eVar11114);
                                obj6 = eVar11114;
                            }
                            pl.e0.B(b0Var, r19, r19, (yk.e) obj6, 3);
                            r10.r(false);
                        } else {
                            r10.b0(1349214118);
                            r10.r(false);
                        }
                        if (i13 < 0) {
                            break;
                            break;
                        }
                        size = i13;
                    }
                }
            } else {
                cVar4 = cVar;
            }
            if ((i15 & 196608) == i12) {
                z12 = true;
            } else {
                z12 = false;
            }
            z13 = z215 | z12;
            objN = rVar2.N();
            if (z13) {
                final i6.f fVar116 = fVar12;
                final yk.e eVar11115 = eVar3;
                final int i213 = i11;
                final boolean z218 = z16;
                yk.c cVar11111 = new yk.c() { // from class: j6.f
                    @Override // yk.c
                    public final Object l(Object obj110) {
                        e0 e0Var;
                        e0 e0Var2;
                        e0 e0Var3;
                        v.v vVar3 = (v.v) obj110;
                        boolean z219 = z218;
                        i6.f fVar117 = fVar116;
                        if (z219) {
                            Object obj111 = fVar117.o().get(c.f10142b.toString());
                            if (obj111 == null) {
                                obj111 = null;
                            }
                            yk.e eVar11116 = zk.y.e(2, obj111) ? (yk.e) obj111 : null;
                            int i214 = i213;
                            return (eVar11116 == null || (e0Var3 = (e0) eVar11116.g(vVar3, Integer.valueOf(i214))) == null) ? (e0) eVar11115.g(vVar3, Integer.valueOf(i214)) : e0Var3;
                        }
                        if (z18) {
                            Object obj112 = fVar117.o().get(c.f10141a.toString());
                            if (obj112 == null) {
                                obj112 = null;
                            }
                            yk.c cVar11112 = zk.y.e(1, obj112) ? (yk.c) obj112 : null;
                            return (cVar11112 == null || (e0Var2 = (e0) cVar11112.l(vVar3)) == null) ? (e0) cVar3.l(vVar3) : e0Var2;
                        }
                        Object obj113 = fVar117.o().get(c.f10143c.toString());
                        if (obj113 == null) {
                            obj113 = null;
                        }
                        yk.c cVar11113 = zk.y.e(1, obj113) ? (yk.c) obj113 : null;
                        return (cVar11113 == null || (e0Var = (e0) cVar11113.l(vVar3)) == null) ? (e0) cVar4.l(vVar3) : e0Var;
                    }
                };
                rVar2.l0(cVar11111);
                objN = cVar11111;
            } else {
                final i6.f fVar117 = fVar12;
                final yk.e eVar11116 = eVar3;
                final int i214 = i11;
                final boolean z219 = z16;
                yk.c cVar11112 = new yk.c() { // from class: j6.f
                    @Override // yk.c
                    public final Object l(Object obj110) {
                        e0 e0Var;
                        e0 e0Var2;
                        e0 e0Var3;
                        v.v vVar3 = (v.v) obj110;
                        boolean z2110 = z219;
                        i6.f fVar118 = fVar117;
                        if (z2110) {
                            Object obj111 = fVar118.o().get(c.f10142b.toString());
                            if (obj111 == null) {
                                obj111 = null;
                            }
                            yk.e eVar11117 = zk.y.e(2, obj111) ? (yk.e) obj111 : null;
                            int i215 = i214;
                            return (eVar11117 == null || (e0Var3 = (e0) eVar11117.g(vVar3, Integer.valueOf(i215))) == null) ? (e0) eVar11116.g(vVar3, Integer.valueOf(i215)) : e0Var3;
                        }
                        if (z18) {
                            Object obj112 = fVar118.o().get(c.f10141a.toString());
                            if (obj112 == null) {
                                obj112 = null;
                            }
                            yk.c cVar11113 = zk.y.e(1, obj112) ? (yk.c) obj112 : null;
                            return (cVar11113 == null || (e0Var2 = (e0) cVar11113.l(vVar3)) == null) ? (e0) cVar3.l(vVar3) : e0Var2;
                        }
                        Object obj113 = fVar118.o().get(c.f10143c.toString());
                        if (obj113 == null) {
                            obj113 = null;
                        }
                        yk.c cVar11114 = zk.y.e(1, obj113) ? (yk.c) obj113 : null;
                        return (cVar11114 == null || (e0Var = (e0) cVar11114.l(vVar3)) == null) ? (e0) cVar4.l(vVar3) : e0Var;
                    }
                };
                rVar2.l0(cVar11112);
                objN = cVar11112;
            }
            yk.c cVar11113 = (yk.c) objN;
            vVar = new v();
            zG = rVar2.g(cVar11113) | rVar2.d(f13) | rVar2.i(r19);
            objN2 = rVar2.N();
            if (zG) {
                if (objN2 == fVar2) {
                }
                fVar2 = fVar6;
                obj19 = objN2;
                yk.c cVar11114 = (yk.c) obj19;
                objN3 = rVar2.N();
                obj3 = objN3;
                if (objN3 == fVar2) {
                    h2 h2Var15 = new h2(27);
                    rVar2.l0(h2Var15);
                    obj3 = h2Var15;
                }
                oVar2 = oVar;
                r10 = rVar2;
                fVar3 = fVar2;
                v.n.b(o1Var, rVar, cVar11114, eVar, (yk.c) obj3, i.d(-1167420988, new yk.g() { // from class: j6.g
                    @Override // yk.g
                    public final Object r(Object obj110, Object obj111, Object obj112, Object obj113) {
                        Object obj114 = (v.q) obj110;
                        i6.f fVar118 = (i6.f) obj111;
                        l1.r rVar6 = (l1.r) obj112;
                        ((Integer) obj113).getClass();
                        o1 o1Var2 = o1Var;
                        y5.a aVarS = u6.a.s((k.b(o1Var2.f18877a.m(), o1Var2.f18880d.getValue()) && oVar2.isEmpty()) ? androidx.lifecycle.q.f1355n : androidx.lifecycle.q.f1354m, rVar6, 2);
                        Object objN119 = rVar6.N();
                        if (objN119 == l1.m.f11753a) {
                            rVar6.l0(obj114);
                        } else {
                            obj114 = objN119;
                        }
                        v vVar3 = vVar;
                        vVar3.f21068j = (v.q) obj114;
                        r1 r1VarA4 = y5.e.f20390a.a(aVarS);
                        c0 c0Var2 = b.f10140a;
                        Object obj115 = vVar3.f21068j;
                        if (obj115 != null) {
                            l1.s.b(new r1[]{r1VarA4, c0Var2.a((v.q) obj115), i6.m.f7509a.a(fVar118), i6.i.f7503a.a(kk.v.x0(map, new a(fVar118)))}, t1.i.d(-1734941436, new ae.c(26, fVar118), rVar6), rVar6, 56);
                            return a0.f10543a;
                        }
                        k.k("animatedContentScope");
                        throw null;
                    }
                }, rVar2), r10, ((i15 >> 3) & 112) | 221184 | (i15 & 7168));
                zG2 = r10.g(o1Var) | r10.i(r11);
                objN4 = r10.N();
                if (zG2) {
                    a8.h hVar118 = new a8.h(o1Var, rVar4, r11, r19, 29);
                    r10.l0(hVar118);
                    objN4 = hVar118;
                } else {
                    a8.h hVar119 = new a8.h(o1Var, rVar4, r11, r19, 29);
                    r10.l0(hVar119);
                    objN4 = hVar119;
                }
                l1.s.f(o1Var, r10, (yk.e) objN4);
                size = oVar2.size() - 1;
                if (size >= 0) {
                    while (true) {
                        i13 = size - 1;
                        cVar5 = (i6.c) oVar2.get(size);
                        objN5 = r10.N();
                        obj4 = objN5;
                        if (objN5 == fVar3) {
                            b0 b0VarO15 = l1.s.o(r10);
                            r10.l0(b0VarO15);
                            obj4 = b0VarO15;
                        }
                        b0Var = (b0) obj4;
                        r10.Z(43488072, cVar5);
                        if (k.b(kk.m.y0(arrayList4), cVar5)) {
                            qVar = androidx.lifecycle.q.f1355n;
                        } else {
                            qVar = androidx.lifecycle.q.f1354m;
                        }
                        r1VarA = y5.e.f20390a.a(u6.a.s(qVar, r10, 2));
                        r1VarA2 = i6.i.f7503a.a(kk.v.x0(map, new j6.a(cVar5)));
                        r1VarA3 = i6.m.f7509a.a(cVar5);
                        c0Var = j6.b.f10140a;
                        obj5 = vVar.f21068j;
                        if (obj5 != null) {
                            k.k("animatedContentScope");
                            throw r19;
                        }
                        l1.s.b(new r1[]{r1VarA, r1VarA2, r1VarA3, c0Var.a((v.q) obj5)}, i.d(-1656080439, new i6.b(cVar5, 2), r10), r10, 56);
                        r10.r(false);
                        if (arrayList4.contains(cVar5)) {
                            r10.b0(1349069968);
                            zG3 = r10.g(cVar5);
                            Object objN119 = r10.N();
                            if (zG3) {
                                gh.e eVar11117 = new gh.e(cVar5, oVar2, r19, 10);
                                r10.l0(eVar11117);
                                obj6 = eVar11117;
                            } else {
                                gh.e eVar11118 = new gh.e(cVar5, oVar2, r19, 10);
                                r10.l0(eVar11118);
                                obj6 = eVar11118;
                            }
                            pl.e0.B(b0Var, r19, r19, (yk.e) obj6, 3);
                            r10.r(false);
                        } else {
                            r10.b0(1349214118);
                            r10.r(false);
                        }
                        if (i13 < 0) {
                            break;
                            break;
                        }
                        size = i13;
                    }
                }
            } else {
                fVar2 = fVar6;
            }
            fVar2 = fVar6;
            obj19 = objN2;
            eh.b bVar8 = new eh.b(cVar11113, f13, 1);
            rVar2.l0(bVar8);
            Object obj110 = bVar8;
            fVar2 = fVar6;
            obj110 = objN2;
            yk.c cVar11115 = (yk.c) obj110;
            objN3 = rVar2.N();
            obj3 = objN3;
            if (objN3 == fVar2) {
                h2 h2Var16 = new h2(27);
                rVar2.l0(h2Var16);
                obj3 = h2Var16;
            }
            oVar2 = oVar;
            r10 = rVar2;
            fVar3 = fVar2;
            v.n.b(o1Var, rVar, cVar11115, eVar, (yk.c) obj3, i.d(-1167420988, new yk.g() { // from class: j6.g
                @Override // yk.g
                public final Object r(Object obj111, Object obj112, Object obj113, Object obj114) {
                    Object obj115 = (v.q) obj111;
                    i6.f fVar118 = (i6.f) obj112;
                    l1.r rVar6 = (l1.r) obj113;
                    ((Integer) obj114).getClass();
                    o1 o1Var2 = o1Var;
                    y5.a aVarS = u6.a.s((k.b(o1Var2.f18877a.m(), o1Var2.f18880d.getValue()) && oVar2.isEmpty()) ? androidx.lifecycle.q.f1355n : androidx.lifecycle.q.f1354m, rVar6, 2);
                    Object objN1110 = rVar6.N();
                    if (objN1110 == l1.m.f11753a) {
                        rVar6.l0(obj115);
                    } else {
                        obj115 = objN1110;
                    }
                    v vVar3 = vVar;
                    vVar3.f21068j = (v.q) obj115;
                    r1 r1VarA4 = y5.e.f20390a.a(aVarS);
                    c0 c0Var2 = b.f10140a;
                    Object obj116 = vVar3.f21068j;
                    if (obj116 != null) {
                        l1.s.b(new r1[]{r1VarA4, c0Var2.a((v.q) obj116), i6.m.f7509a.a(fVar118), i6.i.f7503a.a(kk.v.x0(map, new a(fVar118)))}, t1.i.d(-1734941436, new ae.c(26, fVar118), rVar6), rVar6, 56);
                        return a0.f10543a;
                    }
                    k.k("animatedContentScope");
                    throw null;
                }
            }, rVar2), r10, ((i15 >> 3) & 112) | 221184 | (i15 & 7168));
            zG2 = r10.g(o1Var) | r10.i(r11);
            objN4 = r10.N();
            if (zG2) {
                a8.h hVar1110 = new a8.h(o1Var, rVar4, r11, r19, 29);
                r10.l0(hVar1110);
                objN4 = hVar1110;
            } else {
                a8.h hVar1111 = new a8.h(o1Var, rVar4, r11, r19, 29);
                r10.l0(hVar1111);
                objN4 = hVar1111;
            }
            l1.s.f(o1Var, r10, (yk.e) objN4);
            size = oVar2.size() - 1;
            if (size >= 0) {
                while (true) {
                    i13 = size - 1;
                    cVar5 = (i6.c) oVar2.get(size);
                    objN5 = r10.N();
                    obj4 = objN5;
                    if (objN5 == fVar3) {
                        b0 b0VarO16 = l1.s.o(r10);
                        r10.l0(b0VarO16);
                        obj4 = b0VarO16;
                    }
                    b0Var = (b0) obj4;
                    r10.Z(43488072, cVar5);
                    if (k.b(kk.m.y0(arrayList4), cVar5)) {
                        qVar = androidx.lifecycle.q.f1355n;
                    } else {
                        qVar = androidx.lifecycle.q.f1354m;
                    }
                    r1VarA = y5.e.f20390a.a(u6.a.s(qVar, r10, 2));
                    r1VarA2 = i6.i.f7503a.a(kk.v.x0(map, new j6.a(cVar5)));
                    r1VarA3 = i6.m.f7509a.a(cVar5);
                    c0Var = j6.b.f10140a;
                    obj5 = vVar.f21068j;
                    if (obj5 != null) {
                        k.k("animatedContentScope");
                        throw r19;
                    }
                    l1.s.b(new r1[]{r1VarA, r1VarA2, r1VarA3, c0Var.a((v.q) obj5)}, i.d(-1656080439, new i6.b(cVar5, 2), r10), r10, 56);
                    r10.r(false);
                    if (arrayList4.contains(cVar5)) {
                        r10.b0(1349069968);
                        zG3 = r10.g(cVar5);
                        Object objN1110 = r10.N();
                        if (zG3) {
                            gh.e eVar11119 = new gh.e(cVar5, oVar2, r19, 10);
                            r10.l0(eVar11119);
                            obj6 = eVar11119;
                        } else {
                            gh.e eVar111110 = new gh.e(cVar5, oVar2, r19, 10);
                            r10.l0(eVar111110);
                            obj6 = eVar111110;
                        }
                        pl.e0.B(b0Var, r19, r19, (yk.e) obj6, 3);
                        r10.r(false);
                    } else {
                        r10.b0(1349214118);
                        r10.r(false);
                    }
                    if (i13 < 0) {
                        break;
                        break;
                    }
                    size = i13;
                }
            }
        } else {
            r10 = rVar2;
            r10.V();
        }
        t1 t1VarT = r10.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new s3(jVar, fVar, rVar, eVar, cVar, cVar2, eVar2, i10);
        }
    }

    public static final ArrayList k0(List list, List list2, l1.r rVar, int i10) {
        List list3;
        l1.r rVar2;
        ArrayList arrayList;
        Object objN = rVar.N();
        l1.f fVar = l1.m.f11753a;
        if (objN == fVar) {
            objN = new LinkedHashSet();
            rVar.l0(objN);
        }
        Set set = (Set) objN;
        Object objN2 = rVar.N();
        if (objN2 == fVar) {
            objN2 = new LinkedHashSet();
            rVar.l0(objN2);
        }
        Set set2 = (Set) objN2;
        rVar.b0(110758886);
        if (list instanceof RandomAccess) {
            arrayList = new ArrayList(list.size());
            int size = list.size();
            int i11 = 0;
            while (i11 < size) {
                List list4 = list2;
                arrayList.add(O((g6.h) list.get(i11), list4, set, set2, rVar, i10 & 112));
                i11++;
                list2 = list4;
            }
            list3 = list2;
            rVar2 = rVar;
        } else {
            list3 = list2;
            rVar2 = rVar;
            arrayList = new ArrayList(kk.n.o0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(O((g6.h) it.next(), list3, set, set2, rVar2, i10 & 112));
            }
        }
        ArrayList arrayList2 = arrayList;
        rVar2.r(false);
        u(arrayList2, list3, set, set2, rVar2, i10 & 112);
        return arrayList2;
    }

    public static void l0(Object obj, String str) {
        if (obj == null) {
            throw new IllegalArgumentException(str);
        }
    }

    public static final void m0(Object obj) {
        if (obj instanceof jk.l) {
            throw ((jk.l) obj).f10550j;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void n(final ArrayList arrayList, final a2.r rVar, final a2.e eVar, final List list, final List list2, final yk.c cVar, final yk.c cVar2, final yk.e eVar2, final yk.a aVar, l1.r rVar2, final int i10, final int i11) {
        int i12;
        int i13;
        l1.r rVar3 = rVar2;
        rVar3.c0(-1914095277);
        if ((i10 & 6) == 0) {
            i12 = (rVar3.i(arrayList) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= rVar3.g(rVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= rVar3.g(eVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i12 |= rVar3.i(list) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i12 |= rVar3.i(list2) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i12 |= rVar3.g(null) ? 131072 : 65536;
        }
        if ((1572864 & i10) == 0) {
            i12 |= rVar3.i(null) ? 1048576 : 524288;
        }
        if ((12582912 & i10) == 0) {
            i12 |= rVar3.i(cVar) ? 8388608 : 4194304;
        }
        if ((100663296 & i10) == 0) {
            i12 |= rVar3.i(cVar2) ? 67108864 : 33554432;
        }
        if ((805306368 & i10) == 0) {
            i12 |= rVar3.i(eVar2) ? 536870912 : 268435456;
        }
        if ((i11 & 6) == 0) {
            i13 = i11 | (rVar3.i(aVar) ? 4 : 2);
        } else {
            i13 = i11;
        }
        if (rVar3.S(i12 & 1, ((i12 & 306783379) == 306783378 && (i13 & 3) == 2) ? false : true)) {
            rVar3.X();
            if ((i10 & 1) != 0 && !rVar3.A()) {
                rVar3.V();
            }
            rVar3.s();
            if (arrayList.isEmpty()) {
                throw new IllegalArgumentException("NavDisplay entries cannot be empty");
            }
            int i14 = i12 >> 6;
            int i15 = (i14 & 896) | (i12 & 14) | (i14 & 112) | (i14 & 7168) | ((i13 << 12) & 57344);
            y0 y0VarA = l1.s.A(aVar, rVar2);
            rVar3.b0(-984503628);
            rVar3.r(false);
            c0 c0Var = i6.i.f7503a;
            Object objN = rVar3.N();
            int i16 = i12;
            l1.f fVar = l1.m.f11753a;
            if (objN == fVar) {
                y1.r rVar4 = new y1.r();
                objN = new i6.h(new defpackage.c(27, rVar4), new t1.d(new ch.e(5, rVar4), true, -1714993007));
                rVar3.l0(objN);
            }
            ArrayList arrayListK0 = k0(arrayList, kk.l.w0(new g6.i[]{null, (i6.h) objN, new g6.i(new h2(5), i.d(1077673004, new ch.e(4, l1.s.A(arrayList, rVar3)), rVar3))}), rVar3, i15 & 14);
            boolean zG = rVar3.g(kk.m.T0(list)) | rVar3.g(arrayListK0);
            Object objN2 = rVar3.N();
            if (zG || objN2 == fVar) {
                hd.i iVar = new hd.i(5, new ce.e(y0VarA, 6));
                ArrayList arrayListN = h0.N(i6.a.a(iVar, arrayListK0, list, list2));
                while (true) {
                    Object objD0 = kk.m.D0(arrayListN);
                    i6.c cVar3 = objD0 instanceof i6.c ? (i6.c) objD0 : null;
                    List list3 = cVar3 != null ? cVar3.f7496d : null;
                    if (list3 != null) {
                        if (list3.isEmpty()) {
                            throw new IllegalArgumentException(("Overlaid entries from " + cVar3 + " must not be empty").toString());
                        }
                        arrayListN.add(i6.a.a(iVar, list3, list, list2));
                    }
                    if (list3 == null) {
                        List listV0 = kk.m.v0(arrayListN);
                        ArrayList arrayList2 = new ArrayList(listV0.size());
                        int size = listV0.size();
                        int i17 = 0;
                        while (i17 < size) {
                            ArrayList arrayList3 = arrayListN;
                            i6.f fVar2 = (i6.f) listV0.get(i17);
                            k.d(fVar2, "null cannot be cast to non-null type androidx.navigation3.scene.OverlayScene<T of androidx.navigation3.scene.SceneStateKt.rememberSceneState>");
                            arrayList2.add((i6.c) fVar2);
                            i17++;
                            arrayListN = arrayList3;
                        }
                        ArrayList arrayList4 = arrayListN;
                        i6.f fVar3 = (i6.f) kk.m.D0(arrayList4);
                        ArrayList arrayListN2 = h0.N(kk.m.x0(arrayList4));
                        while (true) {
                            i6.f fVar4 = (i6.f) kk.m.y0(arrayListN2);
                            List listQ = fVar4 != null ? fVar4.q() : null;
                            if (listQ != null && !listQ.isEmpty()) {
                                arrayListN2.add(0, i6.a.a(iVar, listQ, list, list2));
                            }
                            if (listQ == null || listQ.isEmpty()) {
                                break;
                            } else {
                                iVar = iVar;
                            }
                        }
                        arrayListN2.remove(fVar3);
                        objN2 = new i6.j(arrayListK0, arrayList2, fVar3, arrayListN2);
                        rVar3.l0(objN2);
                        break;
                    }
                    rVar3 = rVar2;
                }
            }
            i6.j jVar = (i6.j) objN2;
            i6.f fVar5 = jVar.f7506c;
            i6.g gVar = new i6.g(fVar5);
            ArrayList arrayList5 = jVar.f7507d;
            ArrayList arrayList6 = new ArrayList(kk.n.o0(arrayList5, 10));
            Iterator it = arrayList5.iterator();
            while (it.hasNext()) {
                arrayList6.add(new i6.g((i6.f) it.next()));
            }
            Object objN3 = rVar3.N();
            r rVar5 = r.f11584j;
            if (objN3 == fVar) {
                objN3 = new l6.f(gVar, arrayList6, rVar5);
                rVar3.l0(objN3);
            }
            l6.f fVar6 = (l6.f) objN3;
            boolean zI = rVar3.i(gVar) | rVar3.i(arrayList6) | rVar3.i(rVar5);
            Object objN4 = rVar3.N();
            if (zI || objN4 == fVar) {
                objN4 = new de.i(fVar6, gVar, arrayList6, rVar5, 5);
                rVar3.l0(objN4);
            }
            l1.s.h((yk.a) objN4, rVar3);
            boolean z5 = !fVar5.q().isEmpty();
            boolean zI2 = rVar3.i(arrayList) | rVar3.g(fVar5) | ((i13 & 14) == 4);
            Object objN5 = rVar3.N();
            if (zI2 || objN5 == fVar) {
                objN5 = new a8.d(arrayList, fVar5, aVar, 7);
                rVar3.l0(objN5);
            }
            s(fVar6, z5, null, (yk.a) objN5, rVar3, 0);
            k(jVar, fVar6, rVar, eVar, cVar, cVar2, eVar2, rVar2, ((i16 << 3) & 8064) | (i14 & 57344) | (i14 & 458752) | (i14 & 3670016) | (i14 & 29360128));
        } else {
            rVar2.V();
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new yk.e() { // from class: j6.e
                @Override // yk.e
                public final Object g(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ea.a.n(arrayList, rVar, eVar, list, list2, cVar, cVar2, eVar2, aVar, (l1.r) obj, l1.s.F(i10 | 1), l1.s.F(i11));
                    return a0.f10543a;
                }
            };
        }
    }

    public static final void n0(int i10, String str) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Error code: " + i10);
        if (str != null) {
            sb2.append(", message: ".concat(str));
        }
        throw new SQLException(sb2.toString());
    }

    public static final void o(final List list, a2.r rVar, a2.e eVar, yk.a aVar, List list2, List list3, List list4, final yk.c cVar, final yk.c cVar2, final yk.e eVar2, final defpackage.c cVar3, l1.r rVar2, final int i10, final int i11) {
        a2.r rVar3;
        int i12;
        List listI;
        List list5;
        final a2.e eVar3;
        final yk.a aVar2;
        List list6;
        a2.r rVar4;
        List listI2;
        int i13;
        List list7;
        a2.e eVar4;
        yk.a aVar3;
        ArrayList arrayList;
        rVar2.c0(1398581072);
        int i14 = (rVar2.i(list) ? 4 : 2) | i10;
        int i15 = i11 & 2;
        if (i15 != 0) {
            i12 = i14 | 48;
            rVar3 = rVar;
        } else {
            rVar3 = rVar;
            i12 = i14 | (rVar2.g(rVar3) ? 32 : 16);
        }
        int i16 = i12 | 1408;
        if ((i10 & 24576) == 0) {
            if ((i11 & 16) == 0) {
                listI = list2;
                int i17 = rVar2.i(listI) ? 16384 : 8192;
                i16 |= i17;
            } else {
                listI = list2;
            }
            i16 |= i17;
        } else {
            listI = list2;
        }
        if ((196608 & i10) == 0) {
            if ((i11 & 32) == 0) {
                list5 = list3;
                int i18 = rVar2.i(list5) ? 131072 : 65536;
                i16 |= i18;
            } else {
                list5 = list3;
            }
            i16 |= i18;
        } else {
            list5 = list3;
        }
        int i19 = i16 | 114819072;
        int i20 = (rVar2.i(cVar3) ? 256 : 128) | 54;
        if (rVar2.S(i19 & 1, ((306783379 & i19) == 306783378 && (i20 & 147) == 146) ? false : true)) {
            rVar2.X();
            int i21 = i10 & 1;
            Object obj = l1.m.f11753a;
            if (i21 == 0 || rVar2.A()) {
                rVar4 = i15 != 0 ? a2.o.f48j : rVar3;
                a2.i iVar = a2.d.f28j;
                boolean zI = rVar2.i(list);
                Object objN = rVar2.N();
                if (zI || objN == obj) {
                    objN = new dm.j(2, list);
                    rVar2.l0(objN);
                }
                yk.a aVar4 = (yk.a) objN;
                int i22 = i19 & (-7169);
                if ((i11 & 16) != 0) {
                    listI = h0.I(p6.b0.Q(rVar2));
                    i22 = i19 & (-64513);
                }
                if ((i11 & 32) != 0) {
                    listI2 = h0.I(new i6.o());
                    i13 = i22 & (-458753);
                } else {
                    listI2 = list5;
                    i13 = i22;
                }
                list7 = listI2;
                eVar4 = iVar;
                aVar3 = aVar4;
                list6 = r.f11584j;
            } else {
                rVar2.V();
                int i23 = i19 & (-7169);
                if ((i11 & 16) != 0) {
                    i23 = i19 & (-64513);
                }
                if ((i11 & 32) != 0) {
                    i23 &= -458753;
                }
                eVar4 = eVar;
                aVar3 = aVar;
                list6 = list4;
                list7 = list5;
                i13 = i23;
                rVar4 = rVar3;
            }
            rVar2.s();
            if (list.isEmpty()) {
                throw new IllegalArgumentException("NavDisplay backstack cannot be empty");
            }
            int i24 = (i13 & 14) | ((i13 >> 9) & 112) | (i20 & 896);
            boolean zG = rVar2.g(kk.m.T0(list));
            Object objN2 = rVar2.N();
            if (zG || objN2 == obj) {
                if (list instanceof RandomAccess) {
                    arrayList = new ArrayList(list.size());
                    int size = list.size();
                    for (int i25 = 0; i25 < size; i25++) {
                        arrayList.add((g6.h) cVar3.l(list.get(i25)));
                    }
                } else {
                    arrayList = new ArrayList(kk.n.o0(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add((g6.h) cVar3.l(it.next()));
                    }
                }
                objN2 = arrayList;
                rVar2.l0(objN2);
            }
            a2.r rVar5 = rVar4;
            n(k0((List) objN2, listI, rVar2, i24 & 112), rVar5, eVar4, list7, list6, cVar, cVar2, eVar2, aVar3, rVar2, (i13 & 1008) | ((i13 >> 6) & 7168) | 920346624, 0);
            rVar3 = rVar5;
            eVar3 = eVar4;
            list5 = list7;
            aVar2 = aVar3;
        } else {
            rVar2.V();
            eVar3 = eVar;
            aVar2 = aVar;
            list6 = list4;
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            final a2.r rVar6 = rVar3;
            final List list8 = listI;
            final List list9 = list5;
            final List list10 = list6;
            t1VarT.f11858d = new yk.e() { // from class: j6.d
                @Override // yk.e
                public final Object g(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    ea.a.o(list, rVar6, eVar3, aVar2, list8, list9, list10, cVar, cVar2, eVar2, cVar3, (l1.r) obj2, l1.s.F(i10 | 1), i11);
                    return a0.f10543a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0037  */
    /* JADX WARN: Code duplicated, block: B:24:0x0043  */
    /* JADX WARN: Code duplicated, block: B:30:0x0059  */
    /* JADX WARN: Code duplicated, block: B:37:0x0052 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:? A[LOOP:1: B:22:0x003d->B:38:?, LOOP_END, SYNTHETIC] */
    public static int o0(lg.f fVar) {
        og.b bVar;
        Object next;
        lg.c cVar = fVar.f12250d;
        Object obj = null;
        String str = cVar != null ? cVar.f12239a : null;
        if (str == null) {
            bVar = kg.k.f11539o;
        } else {
            List list = jg.e.f10499e;
            if (list != null) {
                Iterator it = list.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!((kg.k) ((og.b) next)).f11544j.equalsIgnoreCase(str));
                og.b bVar2 = (og.b) next;
                if (bVar2 == null) {
                    for (Object obj2 : kg.k.f11543s) {
                        if (((kg.k) obj2).f11544j.equalsIgnoreCase(str)) {
                            obj = obj2;
                            break;
                        }
                    }
                    bVar = (kg.k) obj;
                    if (bVar == null) {
                        bVar = kg.k.f11539o;
                    }
                } else {
                    bVar = bVar2;
                }
            } else {
                while (r1.hasNext()) {
                    if (((kg.k) obj2).f11544j.equalsIgnoreCase(str)) {
                        obj = obj2;
                        break;
                    }
                }
                bVar = (kg.k) obj;
                if (bVar == null) {
                    bVar = kg.k.f11539o;
                }
            }
        }
        kg.k kVar = kg.k.l;
        return ((kg.k) bVar).k;
    }

    public static final byte[] p0(byte[] bArr) {
        if (bArr.length == 32) {
            return bArr;
        }
        return bArr.length > 32 ? kk.l.r0(bArr, bArr.length - 32, bArr.length) : kk.l.D0(new byte[32 - bArr.length], bArr);
    }

    public static final void s(final l6.f fVar, final boolean z5, yk.a aVar, final yk.a aVar2, l1.r rVar, final int i10) {
        final yk.a aVar3;
        rVar.c0(1220469155);
        int i11 = (rVar.g(fVar) ? 4 : 2) | i10 | (rVar.h(z5) ? 32 : 16) | 384 | (rVar.i(aVar2) ? 2048 : 1024);
        if (rVar.S(i11 & 1, (i11 & 1171) != 1170)) {
            Object objN = rVar.N();
            l1.f fVar2 = l1.m.f11753a;
            if (objN == fVar2) {
                objN = new a0.a(25);
                rVar.l0(objN);
            }
            yk.a aVar4 = (yk.a) objN;
            Object objN2 = rVar.N();
            if (objN2 == fVar2) {
                objN2 = new a0.a(25);
                rVar.l0(objN2);
            }
            yk.a aVar5 = (yk.a) objN2;
            Object objN3 = rVar.N();
            if (objN3 == fVar2) {
                objN3 = new a0.a(25);
                rVar.l0(objN3);
            }
            int i12 = (i11 & 14) | 3504;
            int i13 = i11 << 9;
            t(fVar, false, aVar5, (yk.a) objN3, z5, aVar4, aVar2, rVar, (i13 & 3670016) | i12 | (57344 & i13) | 196608);
            aVar3 = aVar4;
        } else {
            rVar.V();
            aVar3 = aVar;
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new yk.e(z5, aVar3, aVar2, i10) { // from class: l6.c
                public final /* synthetic */ boolean k;
                public final /* synthetic */ yk.a l;

                /* JADX INFO: renamed from: m, reason: collision with root package name */
                public final /* synthetic */ yk.a f12135m;

                @Override // yk.e
                public final Object g(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF = l1.s.F(1);
                    ea.a.s(this.f12134j, this.k, this.l, this.f12135m, (l1.r) obj, iF);
                    return a0.f10543a;
                }
            };
        }
    }

    public static final void t(l6.f fVar, final boolean z5, final yk.a aVar, final yk.a aVar2, final boolean z10, final yk.a aVar3, final yk.a aVar4, l1.r rVar, final int i10) {
        int i11;
        yk.a aVar5;
        t1 t1VarT;
        yk.e eVar;
        final l6.f fVar2 = fVar;
        rVar.c0(898330592);
        if ((i10 & 6) == 0) {
            i11 = (rVar.g(fVar2) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 24576) == 0) {
            i11 |= rVar.h(z10) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= rVar.i(aVar3) ? 131072 : 65536;
        }
        if ((1572864 & i10) == 0) {
            aVar5 = aVar4;
            i11 |= rVar.i(aVar5) ? 1048576 : 524288;
        } else {
            aVar5 = aVar4;
        }
        if (rVar.S(i11 & 1, (599187 & i11) != 599186)) {
            if (((Boolean) rVar.k(b3.h2.f1710a)).booleanValue()) {
                t1VarT = rVar.t();
                if (t1VarT == null) {
                    return;
                }
                final int i12 = 0;
                final yk.a aVar6 = aVar5;
                eVar = new yk.e() { // from class: l6.d
                    @Override // yk.e
                    public final Object g(Object obj, Object obj2) {
                        switch (i12) {
                            case 0:
                                ((Integer) obj2).getClass();
                                ea.a.t(fVar2, z5, aVar, aVar2, z10, aVar3, aVar6, (l1.r) obj, l1.s.F(i10 | 1));
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                ea.a.t(fVar2, z5, aVar, aVar2, z10, aVar3, aVar6, (l1.r) obj, l1.s.F(i10 | 1));
                                break;
                        }
                        return a0.f10543a;
                    }
                };
            } else {
                k6.c cVarA = l6.b.a(rVar);
                if (cVarA == null) {
                    throw new IllegalStateException("No NavigationEventDispatcher was provided via LocalNavigationEventDispatcherOwner");
                }
                Object objC = cVarA.c();
                int i13 = i11 & 14;
                boolean z11 = i13 == 4;
                Object objN = rVar.N();
                Object obj = l1.m.f11753a;
                if (z11 || objN == obj) {
                    objN = new l6.a((k6.f) fVar2.f12152c.getValue(), new j0.t0(15, fVar2));
                    rVar.l0(objN);
                }
                l6.a aVar7 = (l6.a) objN;
                boolean zI = ((i11 & 3670016) == 1048576) | rVar.i(aVar7) | ((57344 & i11) == 16384) | ((458752 & i11) == 131072) | (i13 == 4);
                Object objN2 = rVar.N();
                if (zI || objN2 == obj) {
                    Object eVar2 = new l6.e(aVar7, z5, aVar, aVar2, z10, aVar3, aVar4, fVar2);
                    aVar7 = aVar7;
                    fVar2 = fVar2;
                    rVar.l0(eVar2);
                    objN2 = eVar2;
                }
                l1.s.h((yk.a) objN2, rVar);
                boolean zI2 = rVar.i(aVar7) | (i13 == 4) | rVar.i(objC);
                Object objN3 = rVar.N();
                if (zI2 || objN3 == obj) {
                    objN3 = new c0.h(fVar2, aVar7, objC, 9);
                    rVar.l0(objN3);
                }
                l1.s.d(fVar2, (yk.c) objN3, rVar);
            }
            t1VarT.f11858d = eVar;
        }
        rVar.V();
        t1VarT = rVar.t();
        if (t1VarT != null) {
            final int i14 = 1;
            eVar = new yk.e() { // from class: l6.d
                @Override // yk.e
                public final Object g(Object obj2, Object obj3) {
                    switch (i14) {
                        case 0:
                            ((Integer) obj3).getClass();
                            ea.a.t(fVar2, z5, aVar, aVar2, z10, aVar3, aVar4, (l1.r) obj2, l1.s.F(i10 | 1));
                            break;
                        default:
                            ((Integer) obj3).getClass();
                            ea.a.t(fVar2, z5, aVar, aVar2, z10, aVar3, aVar4, (l1.r) obj2, l1.s.F(i10 | 1));
                            break;
                    }
                    return a0.f10543a;
                }
            };
            t1VarT.f11858d = eVar;
        }
    }

    public static final void u(ArrayList arrayList, List list, Set set, Set set2, l1.r rVar, int i10) {
        rVar.c0(-720826424);
        int i11 = (i10 & 6) == 0 ? (rVar.i(arrayList) ? 4 : 2) | i10 : i10;
        if ((i10 & 48) == 0) {
            i11 |= rVar.i(list) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVar.i(set) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVar.i(set2) ? 2048 : 1024;
        }
        if (rVar.S(i11 & 1, (i11 & 1171) != 1170)) {
            y0 y0VarA = l1.s.A(arrayList, rVar);
            y0 y0VarA2 = l1.s.A(list, rVar);
            int size = arrayList.size();
            for (int i12 = 0; i12 < size; i12++) {
                Object obj = ((g6.h) arrayList.get(i12)).f6332b;
                set.add(obj);
                List listT0 = kk.m.T0(arrayList);
                boolean zG = rVar.g(y0VarA) | rVar.i(obj) | rVar.i(set) | rVar.i(set2) | rVar.g(y0VarA2);
                Object objN = rVar.N();
                if (zG || objN == l1.m.f11753a) {
                    n1 n1Var = new n1(obj, set, set2, y0VarA, y0VarA2, 2);
                    rVar.l0(n1Var);
                    objN = n1Var;
                }
                l1.s.c(obj, listT0, (yk.c) objN, rVar);
            }
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new fe.b(arrayList, list, set, set2, i10, 4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x006f  */
    /* JADX WARN: Code duplicated, block: B:33:0x0077  */
    /* JADX WARN: Code duplicated, block: B:34:0x0079  */
    /* JADX WARN: Code duplicated, block: B:36:0x007d  */
    /* JADX WARN: Code duplicated, block: B:39:0x008b  */
    /* JADX WARN: Code duplicated, block: B:40:0x008e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0097  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:54:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:57:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:61:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:65:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:66:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:69:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:74:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:77:0x0112  */
    /* JADX WARN: Code duplicated, block: B:80:0x011c  */
    /* JADX WARN: Code duplicated, block: B:82:? A[RETURN, SYNTHETIC] */
    public static final void w(String str, yk.a aVar, String str2, Map map, a2.r rVar, boolean z5, l1.r rVar2, int i10, int i11) {
        String str3;
        a2.r rVarF;
        int i12;
        boolean z10;
        boolean z11;
        a2.r rVar3;
        t1 t1VarT;
        int i13;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean zI;
        Object objN;
        int i14;
        k.f(str, "url");
        k.f(aVar, "onUrlToQuitReached");
        rVar2.c0(566519799);
        int i15 = (rVar2.g(str) ? 4 : 2) | i10 | (rVar2.i(aVar) ? 32 : 16);
        if ((i10 & 384) == 0) {
            str3 = str2;
            i15 |= rVar2.g(str3) ? 256 : 128;
        } else {
            str3 = str2;
        }
        int i16 = i15 | (rVar2.i(map) ? 2048 : 1024);
        if ((i11 & 16) == 0) {
            rVarF = rVar;
            int i17 = rVar2.g(rVarF) ? 16384 : 8192;
            i12 = i16 | i17;
            if ((196608 & i10) == 0) {
                z10 = z5;
                if (rVar2.h(z10)) {
                    i14 = 131072;
                } else {
                    i14 = 65536;
                }
                i12 |= i14;
            } else {
                z10 = z5;
            }
            if ((74899 & i12) != 74898) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (rVar2.S(i12 & 1, z11)) {
                rVar2.X();
                if ((i10 & 1) == 0 && !rVar2.A()) {
                    rVar2.V();
                    if ((i11 & 16) != 0) {
                        i12 &= -57345;
                    }
                } else if ((i11 & 16) != 0) {
                    rVarF = g0.d.F(a2.o.f48j, new cj.t1(23));
                    i12 &= -57345;
                }
                i13 = i12;
                rVar2.s();
                if ((i13 & 896) == 256) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if ((i13 & 112) == 32) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                boolean z15 = z12 | z13;
                if ((458752 & i13) == 131072) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                zI = z15 | z14 | ((i13 & 14) == 4) | rVar2.i(map);
                objN = rVar2.N();
                if (zI || objN == l1.m.f11753a) {
                    nh.b bVar = new nh.b(str3, aVar, z10, str, map);
                    rVar2.l0(bVar);
                    objN = bVar;
                }
                b4.l.b((yk.c) objN, rVarF, null, rVar2, (i13 >> 9) & 112);
            } else {
                rVar2.V();
            }
            rVar3 = rVarF;
            t1VarT = rVar2.t();
            if (t1VarT != null) {
                t1VarT.f11858d = new g1.l1(str, aVar, str2, map, rVar3, z5, i10, i11);
            }
        }
        rVarF = rVar;
        i12 = i16 | i17;
        if ((196608 & i10) == 0) {
            z10 = z5;
            if (rVar2.h(z10)) {
                i14 = 131072;
            } else {
                i14 = 65536;
            }
            i12 |= i14;
        } else {
            z10 = z5;
        }
        if ((74899 & i12) != 74898) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (rVar2.S(i12 & 1, z11)) {
            rVar2.X();
            if ((i10 & 1) == 0) {
                if ((i11 & 16) != 0) {
                    rVarF = g0.d.F(a2.o.f48j, new cj.t1(23));
                    i12 &= -57345;
                }
            } else if ((i11 & 16) != 0) {
                rVarF = g0.d.F(a2.o.f48j, new cj.t1(23));
                i12 &= -57345;
            }
            i13 = i12;
            rVar2.s();
            if ((i13 & 896) == 256) {
                z12 = true;
            } else {
                z12 = false;
            }
            if ((i13 & 112) == 32) {
                z13 = true;
            } else {
                z13 = false;
            }
            boolean z16 = z12 | z13;
            if ((458752 & i13) == 131072) {
                z14 = true;
            } else {
                z14 = false;
            }
            zI = z16 | z14 | ((i13 & 14) == 4) | rVar2.i(map);
            objN = rVar2.N();
            if (zI) {
                nh.b bVar2 = new nh.b(str3, aVar, z10, str, map);
                rVar2.l0(bVar2);
                objN = bVar2;
            } else {
                nh.b bVar3 = new nh.b(str3, aVar, z10, str, map);
                rVar2.l0(bVar3);
                objN = bVar3;
            }
            b4.l.b((yk.c) objN, rVarF, null, rVar2, (i13 >> 9) & 112);
        } else {
            rVar2.V();
        }
        rVar3 = rVarF;
        t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new g1.l1(str, aVar, str2, map, rVar3, z5, i10, i11);
        }
    }

    public static final d6.a y(g1 g1Var) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        cj.t1 t1Var = new cj.t1(2);
        zk.e eVarA = w.a(d6.a.class);
        if (linkedHashMap.containsKey(eVarA)) {
            throw new IllegalArgumentException(("A `initializer` with the same `clazz` has already been added: " + eVarA.c() + '.').toString());
        }
        linkedHashMap.put(eVarA, new a6.e(eVarA, t1Var));
        Collection collectionValues = linkedHashMap.values();
        k.f(collectionValues, "initializers");
        a6.e[] eVarArr = (a6.e[]) collectionValues.toArray(new a6.e[0]);
        a6.c cVar = new a6.c((a6.e[]) Arrays.copyOf(eVarArr, eVarArr.length));
        a6.a aVar = a6.a.f414b;
        k.f(g1Var, "store");
        k.f(aVar, "extras");
        tc.s sVar = new tc.s(g1Var, cVar, aVar);
        zk.e eVarA2 = w.a(d6.a.class);
        String strC = eVarA2.c();
        if (strC != null) {
            return (d6.a) sVar.m(eVarA2, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strC));
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    @Override // im.d
    public abstract void A(boolean z5);

    @Override // im.b
    public void B(jm.g1 g1Var, int i10, char c3) {
        k.f(g1Var, "descriptor");
        P(g1Var, i10);
        U(c3);
    }

    @Override // im.b
    public void C(hm.g gVar, int i10, boolean z5) {
        k.f(gVar, "descriptor");
        P(gVar, i10);
        A(z5);
    }

    @Override // im.b
    public void E(hm.g gVar, int i10, String str) {
        k.f(gVar, "descriptor");
        k.f(str, "value");
        P(gVar, i10);
        g0(str);
    }

    @Override // im.b
    public d H(jm.g1 g1Var, int i10) {
        k.f(g1Var, "descriptor");
        P(g1Var, i10);
        return p(g1Var.j(i10));
    }

    @Override // im.b
    public void I(hm.g gVar, int i10, dm.b bVar, Object obj) {
        k.f(gVar, "descriptor");
        k.f(bVar, "serializer");
        P(gVar, i10);
        Z(bVar, obj);
    }

    @Override // im.d
    public abstract void L(int i10);

    @Override // im.d
    public abstract void M(float f10);

    public abstract void P(hm.g gVar, int i10);

    @Override // im.d
    public abstract void R(long j10);

    @Override // im.b
    public void T(hm.g gVar, int i10, byte b10) {
        k.f(gVar, "descriptor");
        P(gVar, i10);
        x(b10);
    }

    @Override // im.d
    public abstract void U(char c3);

    @Override // im.b
    public void b(hm.g gVar) {
        k.f(gVar, "descriptor");
    }

    @Override // im.b
    public void d(jm.g1 g1Var, int i10, float f10) {
        k.f(g1Var, "descriptor");
        P(g1Var, i10);
        M(f10);
    }

    @Override // im.d
    public abstract void g0(String str);

    @Override // im.b
    public void i(jm.g1 g1Var, int i10, short s10) {
        k.f(g1Var, "descriptor");
        P(g1Var, i10);
        r(s10);
    }

    @Override // im.b
    public void l(int i10, int i11, hm.g gVar) {
        k.f(gVar, "descriptor");
        P(gVar, i10);
        L(i11);
    }

    @Override // im.b
    public void m(jm.g1 g1Var, int i10, double d3) {
        k.f(g1Var, "descriptor");
        P(g1Var, i10);
        q(d3);
    }

    @Override // im.d
    public d p(hm.g gVar) {
        k.f(gVar, "descriptor");
        return this;
    }

    @Override // im.d
    public abstract void q(double d3);

    public abstract void q0(byte[] bArr, int i10, int i11);

    @Override // im.d
    public abstract void r(short s10);

    @Override // im.b
    public void v(hm.g gVar, int i10, dm.b bVar, Object obj) {
        k.f(gVar, "descriptor");
        k.f(bVar, "serializer");
        P(gVar, i10);
        if (bVar.d().h()) {
            Z(bVar, obj);
        } else if (obj == null) {
            h();
        } else {
            Z(bVar, obj);
        }
    }

    @Override // im.d
    public abstract void x(byte b10);

    @Override // im.b
    public void z(hm.g gVar, int i10, long j10) {
        k.f(gVar, "descriptor");
        P(gVar, i10);
        R(j10);
    }
}
