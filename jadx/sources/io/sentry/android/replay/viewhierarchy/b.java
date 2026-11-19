package io.sentry.android.replay.viewhierarchy;

import a2.r;
import a3.g1;
import a3.k0;
import android.graphics.Rect;
import androidx.compose.ui.semantics.SemanticsConfiguration;
import h2.s;
import h2.x;
import hl.n;
import i3.m;
import i3.u;
import io.sentry.android.core.h0;
import io.sentry.android.replay.v;
import io.sentry.e6;
import io.sentry.h5;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import jk.o;
import l3.i0;
import l3.l0;
import s8.g;
import t.g0;
import y2.a0;
import y2.a1;
import y2.d0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o f8532a = bl.a.p0(a.k);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f8533b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static WeakReference f8534c;

    /* JADX WARN: Code duplicated, block: B:101:0x01e1 A[Catch: all -> 0x01ef, TRY_LEAVE, TryCatch #2 {all -> 0x01ef, blocks: (B:96:0x01c4, B:98:0x01da, B:101:0x01e1), top: B:193:0x01c4 }] */
    /* JADX WARN: Code duplicated, block: B:103:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:106:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:108:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:112:0x0206  */
    /* JADX WARN: Code duplicated, block: B:115:0x0216  */
    /* JADX WARN: Code duplicated, block: B:117:0x021a  */
    /* JADX WARN: Code duplicated, block: B:120:0x0223  */
    /* JADX WARN: Code duplicated, block: B:122:0x0226  */
    /* JADX WARN: Code duplicated, block: B:125:0x0236  */
    /* JADX WARN: Code duplicated, block: B:129:0x023d  */
    /* JADX WARN: Code duplicated, block: B:132:0x0247 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:135:0x0251  */
    /* JADX WARN: Code duplicated, block: B:137:0x0255  */
    /* JADX WARN: Code duplicated, block: B:138:0x0263  */
    /* JADX WARN: Code duplicated, block: B:141:0x027e  */
    /* JADX WARN: Code duplicated, block: B:143:0x0289  */
    /* JADX WARN: Code duplicated, block: B:147:0x02b7 A[Catch: all -> 0x02bf, TRY_LEAVE, TryCatch #1 {all -> 0x02bf, blocks: (B:145:0x02a1, B:147:0x02b7), top: B:191:0x02a1 }] */
    /* JADX WARN: Code duplicated, block: B:149:0x02bc A[LOOP:1: B:142:0x0287->B:149:0x02bc, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:151:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:152:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:155:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:158:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:160:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:166:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:168:0x0305  */
    /* JADX WARN: Code duplicated, block: B:169:0x0307  */
    /* JADX WARN: Code duplicated, block: B:172:0x030f  */
    /* JADX WARN: Code duplicated, block: B:191:0x02a1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:193:0x01c4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:199:0x01fb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x0134  */
    /* JADX WARN: Code duplicated, block: B:61:0x0142  */
    /* JADX WARN: Code duplicated, block: B:70:0x015e A[PHI: r8
      0x015e: PHI (r8v3 boolean) = (r8v16 boolean), (r8v18 boolean) binds: [B:69:0x015c, B:64:0x014e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:73:0x0163  */
    /* JADX WARN: Code duplicated, block: B:76:0x016e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:77:0x0170  */
    /* JADX WARN: Code duplicated, block: B:78:0x0172  */
    /* JADX WARN: Code duplicated, block: B:81:0x017a  */
    /* JADX WARN: Code duplicated, block: B:84:0x0182  */
    /* JADX WARN: Code duplicated, block: B:86:0x018c  */
    /* JADX WARN: Code duplicated, block: B:89:0x0192  */
    /* JADX WARN: Code duplicated, block: B:94:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:98:0x01da A[Catch: all -> 0x01ef, TryCatch #2 {all -> 0x01ef, blocks: (B:96:0x01c4, B:98:0x01da, B:101:0x01e1), top: B:193:0x01c4 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x01dd  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11, types: [h2.r] */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v17, types: [h2.s] */
    /* JADX WARN: Type inference failed for: r11v25 */
    /* JADX WARN: Type inference failed for: r11v26 */
    /* JADX WARN: Type inference failed for: r1v10, types: [y3.o] */
    /* JADX WARN: Type inference failed for: r1v12, types: [io.sentry.android.replay.util.h] */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8, types: [h2.r] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Integer] */
    public static f a(k0 k0Var, f fVar, boolean z5, e6 e6Var) {
        Rect rect;
        Object obj;
        boolean z10;
        boolean z11;
        boolean z12;
        List listD;
        int size;
        int i10;
        boolean z13;
        f cVar;
        boolean z14;
        boolean z15;
        String name;
        r rVar;
        Object obj2;
        boolean z16;
        ArrayList arrayList;
        List listD2;
        int size2;
        boolean z17;
        int i11;
        Object obj3;
        i0 i0Var;
        ?? r10;
        ?? r11;
        ?? oVar;
        Object h0Var;
        Object objValueOf;
        l0 l0Var;
        l0 l0Var2;
        h2.r rVar2;
        r rVar3;
        String name2;
        Object obj4;
        ?? r12;
        Object rVar4;
        s sVar;
        Object objG;
        i3.a aVar;
        yk.c cVar2;
        boolean zV = k0Var.V();
        g1 g1Var = k0Var.Q;
        if (!zV || !k0Var.U()) {
            return null;
        }
        if (z5) {
            f8534c = new WeakReference(d0.i(g1Var.f126c));
        }
        androidx.compose.ui.node.a aVar2 = g1Var.f126c;
        WeakReference weakReference = f8534c;
        a0 a0VarI = weakReference != null ? (a0) weakReference.get() : null;
        k.f(aVar2, "<this>");
        if (a0VarI == null) {
            a0VarI = d0.i(aVar2);
        }
        float fK = (int) (a0VarI.K() >> 32);
        float fK2 = (int) (a0VarI.K() & 4294967295L);
        g2.b bVarL = a0VarI.l(aVar2, true);
        float f10 = bVarL.f6179a;
        if (f10 < 0.0f) {
            f10 = 0.0f;
        }
        if (f10 > fK) {
            f10 = fK;
        }
        float f11 = bVarL.f6180b;
        if (f11 < 0.0f) {
            f11 = 0.0f;
        }
        if (f11 > fK2) {
            f11 = fK2;
        }
        float f12 = bVarL.f6181c;
        if (f12 < 0.0f) {
            f12 = 0.0f;
        }
        if (f12 <= fK) {
            fK = f12;
        }
        float f13 = bVarL.f6182d;
        float f14 = f13 >= 0.0f ? f13 : 0.0f;
        if (f14 <= fK2) {
            fK2 = f14;
        }
        if (f10 == fK || f11 == fK2) {
            rect = new Rect();
            obj = null;
        } else {
            long jH = a0VarI.h(g.f(f10, f11));
            long jH2 = a0VarI.h(g.f(fK, f11));
            long jH3 = a0VarI.h(g.f(fK, fK2));
            long jH4 = a0VarI.h(g.f(f10, fK2));
            float fE = g2.a.e(jH);
            float fE2 = g2.a.e(jH2);
            float fE3 = g2.a.e(jH4);
            obj = null;
            float fE4 = g2.a.e(jH3);
            float fMin = Math.min(fE, Math.min(fE2, Math.min(fE3, fE4)));
            float fMax = Math.max(fE, Math.max(fE2, Math.max(fE3, fE4)));
            float f15 = g2.a.f(jH);
            float f16 = g2.a.f(jH2);
            float f17 = g2.a.f(jH4);
            float f18 = g2.a.f(jH3);
            rect = new Rect((int) fMin, (int) Math.min(f15, Math.min(f16, Math.min(f17, f18))), (int) fMax, (int) Math.max(f15, Math.max(f16, Math.max(f17, f18))));
        }
        try {
            SemanticsConfiguration semanticsConfigurationB = b(k0Var);
            if (k0Var.getOuterCoordinator$ui_release().b1()) {
                z10 = false;
            } else if (semanticsConfigurationB != null) {
                if (semanticsConfigurationB.f1078j.c(u.f7432o)) {
                    z10 = false;
                } else if (rect.height() > 0 || rect.width() <= 0) {
                    z10 = false;
                } else {
                    z10 = true;
                }
            } else if (rect.height() > 0) {
                z10 = false;
            } else {
                z10 = false;
            }
            if (semanticsConfigurationB != null) {
                z11 = true;
                z12 = semanticsConfigurationB.f1078j.c(m.k) ? z11 : false;
                if (semanticsConfigurationB != null) {
                    if (semanticsConfigurationB.f1078j.c(u.B) == z11) {
                        if (z10 || !c(semanticsConfigurationB, false, e6Var)) {
                            z16 = false;
                        } else {
                            z16 = true;
                        }
                        arrayList = new ArrayList();
                        if (semanticsConfigurationB != null) {
                            objG = semanticsConfigurationB.f1078j.g(m.f7380a);
                            if (objG == null) {
                                objG = obj;
                            }
                            aVar = (i3.a) objG;
                            if (aVar != null && (cVar2 = (yk.c) aVar.f7343b) != null) {
                            }
                        }
                        listD2 = k0Var.D();
                        size2 = listD2.size();
                        z17 = false;
                        i11 = 0;
                        obj3 = obj;
                        while (i11 < size2) {
                            rVar3 = ((a1) listD2.get(i11)).f20202a;
                            name2 = rVar3.getClass().getName();
                            if (n.k0(name2, "Text", false)) {
                                try {
                                    Field declaredField = rVar3.getClass().getDeclaredField("color");
                                    declaredField.setAccessible(true);
                                    obj4 = declaredField.get(rVar3);
                                    if (obj4 instanceof s) {
                                        sVar = (s) obj4;
                                    } else {
                                        r12 = obj;
                                    }
                                    if (r12 != 0) {
                                        r12 = sVar;
                                        rVar4 = new h2.r(r12.a());
                                    } else {
                                        r12 = sVar;
                                        rVar4 = obj;
                                    }
                                    obj3 = rVar4;
                                } catch (Throwable unused) {
                                    obj3 = obj;
                                }
                            } else if (n.k0(name2, "Fill", false)) {
                                z17 = true;
                            }
                            i11++;
                            obj3 = obj3;
                        }
                        i0Var = (i0) kk.m.y0(arrayList);
                        if (i0Var != null || (l0Var2 = i0Var.f12042a.f12032b) == null) {
                            r10 = obj;
                        } else {
                            rVar2 = new h2.r(l0Var2.b());
                        }
                        if (r10 != 0 || r10.f6657a != h2.r.f6656j) {
                            r10 = rVar2;
                            r11 = obj3;
                            r10 = rVar2;
                            r11 = r10;
                        }
                        if (i0Var != null || (l0Var = i0Var.f12042a.f12032b) == null) {
                            oVar = obj;
                        } else {
                            oVar = new y3.o(l0Var.f12060a.f12001b);
                        }
                        boolean zA = oVar != 0 ? y3.o.a(oVar.f20364a, y3.o.f20363c) : false;
                        if (i0Var != null || z12 || zA) {
                            h0Var = obj;
                        } else {
                            h0Var = new h0(i0Var, z17);
                        }
                        if (r11 != 0) {
                            objValueOf = Integer.valueOf(x.F(r11.f6657a) | (-16777216));
                        } else {
                            objValueOf = obj;
                        }
                        cVar = new e(h0Var, objValueOf, 0, 0, k0Var.I(), k0Var.r(), fVar.f8541c, fVar, z16, rect);
                    } else if (z12) {
                        if (z10) {
                            z16 = false;
                        } else {
                            z16 = false;
                        }
                        arrayList = new ArrayList();
                        if (semanticsConfigurationB != null) {
                            objG = semanticsConfigurationB.f1078j.g(m.f7380a);
                            if (objG == null) {
                                objG = obj;
                            }
                            aVar = (i3.a) objG;
                            if (aVar != null) {
                            }
                        }
                        listD2 = k0Var.D();
                        size2 = listD2.size();
                        z17 = false;
                        i11 = 0;
                        obj3 = obj;
                        while (i11 < size2) {
                            rVar3 = ((a1) listD2.get(i11)).f20202a;
                            name2 = rVar3.getClass().getName();
                            if (n.k0(name2, "Text", false)) {
                                Field declaredField2 = rVar3.getClass().getDeclaredField("color");
                                declaredField2.setAccessible(true);
                                obj4 = declaredField2.get(rVar3);
                                if (obj4 instanceof s) {
                                    sVar = (s) obj4;
                                } else {
                                    r12 = obj;
                                }
                                if (r12 != 0) {
                                    r12 = sVar;
                                    rVar4 = new h2.r(r12.a());
                                } else {
                                    r12 = sVar;
                                    rVar4 = obj;
                                }
                                obj3 = rVar4;
                            } else if (n.k0(name2, "Fill", false)) {
                                z17 = true;
                            }
                            i11++;
                            obj3 = obj3;
                        }
                        i0Var = (i0) kk.m.y0(arrayList);
                        if (i0Var != null) {
                            r10 = obj;
                        } else {
                            r10 = obj;
                        }
                        if (r10 != 0) {
                            r10 = rVar2;
                            r11 = obj3;
                            r10 = rVar2;
                            r11 = r10;
                        } else {
                            r10 = rVar2;
                            r11 = obj3;
                            r10 = rVar2;
                            r11 = r10;
                        }
                        if (i0Var != null) {
                            oVar = obj;
                        } else {
                            oVar = obj;
                        }
                        if (oVar != 0) {
                        }
                        if (i0Var != null) {
                            h0Var = obj;
                        } else {
                            h0Var = obj;
                        }
                        if (r11 != 0) {
                            objValueOf = Integer.valueOf(x.F(r11.f6657a) | (-16777216));
                        } else {
                            objValueOf = obj;
                        }
                        cVar = new e(h0Var, objValueOf, 0, 0, k0Var.I(), k0Var.r(), fVar.f8541c, fVar, z16, rect);
                    } else {
                        listD = k0Var.D();
                        size = listD.size();
                        for (i10 = 0; i10 < size; i10++) {
                            rVar = ((a1) listD.get(i10)).f20202a;
                            if (n.k0(rVar.getClass().getName(), "Painter", false)) {
                                try {
                                    Field declaredField3 = rVar.getClass().getDeclaredField("painter");
                                    declaredField3.setAccessible(true);
                                    obj2 = declaredField3.get(rVar);
                                    if (obj2 instanceof m2.a) {
                                        break;
                                    }
                                    obj = (m2.a) obj2;
                                    break;
                                } catch (Throwable unused2) {
                                }
                            }
                        }
                        if (obj != null) {
                            if (z10 || !c(semanticsConfigurationB, true, e6Var)) {
                                z14 = false;
                            } else {
                                z14 = true;
                            }
                            int I = k0Var.I();
                            int iR = k0Var.r();
                            float f19 = fVar.f8541c;
                            if (z14) {
                                name = obj.getClass().getName();
                                if (!n.k0(name, "Vector", false) || n.k0(name, "Color", false) || n.k0(name, "Brush", false)) {
                                    z15 = false;
                                } else {
                                    z15 = true;
                                }
                            } else {
                                z15 = false;
                            }
                            cVar = new d(I, iR, f19, fVar, z15, rect);
                        } else {
                            if (z10 || !c(semanticsConfigurationB, false, e6Var)) {
                                z13 = false;
                            } else {
                                z13 = true;
                            }
                            cVar = new c(k0Var.I(), k0Var.r(), fVar.f8541c, fVar, z13, rect);
                        }
                    }
                } else if (z12) {
                    if (z10) {
                        z16 = false;
                    } else {
                        z16 = false;
                    }
                    arrayList = new ArrayList();
                    if (semanticsConfigurationB != null) {
                        objG = semanticsConfigurationB.f1078j.g(m.f7380a);
                        if (objG == null) {
                            objG = obj;
                        }
                        aVar = (i3.a) objG;
                        if (aVar != null) {
                        }
                    }
                    listD2 = k0Var.D();
                    size2 = listD2.size();
                    z17 = false;
                    i11 = 0;
                    obj3 = obj;
                    while (i11 < size2) {
                        rVar3 = ((a1) listD2.get(i11)).f20202a;
                        name2 = rVar3.getClass().getName();
                        if (n.k0(name2, "Text", false)) {
                            Field declaredField4 = rVar3.getClass().getDeclaredField("color");
                            declaredField4.setAccessible(true);
                            obj4 = declaredField4.get(rVar3);
                            if (obj4 instanceof s) {
                                sVar = (s) obj4;
                            } else {
                                r12 = obj;
                            }
                            if (r12 != 0) {
                                r12 = sVar;
                                rVar4 = new h2.r(r12.a());
                            } else {
                                r12 = sVar;
                                rVar4 = obj;
                            }
                            obj3 = rVar4;
                        } else if (n.k0(name2, "Fill", false)) {
                            z17 = true;
                        }
                        i11++;
                        obj3 = obj3;
                    }
                    i0Var = (i0) kk.m.y0(arrayList);
                    if (i0Var != null) {
                        r10 = obj;
                    } else {
                        r10 = obj;
                    }
                    if (r10 != 0) {
                        r10 = rVar2;
                        r11 = obj3;
                        r10 = rVar2;
                        r11 = r10;
                    } else {
                        r10 = rVar2;
                        r11 = obj3;
                        r10 = rVar2;
                        r11 = r10;
                    }
                    if (i0Var != null) {
                        oVar = obj;
                    } else {
                        oVar = obj;
                    }
                    if (oVar != 0) {
                    }
                    if (i0Var != null) {
                        h0Var = obj;
                    } else {
                        h0Var = obj;
                    }
                    if (r11 != 0) {
                        objValueOf = Integer.valueOf(x.F(r11.f6657a) | (-16777216));
                    } else {
                        objValueOf = obj;
                    }
                    cVar = new e(h0Var, objValueOf, 0, 0, k0Var.I(), k0Var.r(), fVar.f8541c, fVar, z16, rect);
                } else {
                    listD = k0Var.D();
                    size = listD.size();
                    while (i10 < size) {
                        rVar = ((a1) listD.get(i10)).f20202a;
                        if (n.k0(rVar.getClass().getName(), "Painter", false)) {
                            Field declaredField5 = rVar.getClass().getDeclaredField("painter");
                            declaredField5.setAccessible(true);
                            obj2 = declaredField5.get(rVar);
                            if (obj2 instanceof m2.a) {
                                break;
                            }
                            obj = (m2.a) obj2;
                            break;
                        }
                    }
                    if (obj != null) {
                        if (z10) {
                            z14 = false;
                        } else {
                            z14 = false;
                        }
                        int I2 = k0Var.I();
                        int iR2 = k0Var.r();
                        float f110 = fVar.f8541c;
                        if (z14) {
                            name = obj.getClass().getName();
                            if (n.k0(name, "Vector", false)) {
                                z15 = false;
                            } else {
                                z15 = false;
                            }
                        } else {
                            z15 = false;
                        }
                        cVar = new d(I2, iR2, f110, fVar, z15, rect);
                    } else {
                        if (z10) {
                            z13 = false;
                        } else {
                            z13 = false;
                        }
                        cVar = new c(k0Var.I(), k0Var.r(), fVar.f8541c, fVar, z13, rect);
                    }
                }
                return cVar;
            }
            z11 = true;
            if (semanticsConfigurationB != null) {
                if (semanticsConfigurationB.f1078j.c(u.F) == z11) {
                }
                if (semanticsConfigurationB != null) {
                    if (semanticsConfigurationB.f1078j.c(u.B) == z11) {
                        if (z10) {
                            z16 = false;
                        } else {
                            z16 = false;
                        }
                        arrayList = new ArrayList();
                        if (semanticsConfigurationB != null) {
                            objG = semanticsConfigurationB.f1078j.g(m.f7380a);
                            if (objG == null) {
                                objG = obj;
                            }
                            aVar = (i3.a) objG;
                            if (aVar != null) {
                            }
                        }
                        listD2 = k0Var.D();
                        size2 = listD2.size();
                        z17 = false;
                        i11 = 0;
                        obj3 = obj;
                        while (i11 < size2) {
                            rVar3 = ((a1) listD2.get(i11)).f20202a;
                            name2 = rVar3.getClass().getName();
                            if (n.k0(name2, "Text", false)) {
                                Field declaredField6 = rVar3.getClass().getDeclaredField("color");
                                declaredField6.setAccessible(true);
                                obj4 = declaredField6.get(rVar3);
                                if (obj4 instanceof s) {
                                    sVar = (s) obj4;
                                } else {
                                    r12 = obj;
                                }
                                if (r12 != 0) {
                                    r12 = sVar;
                                    rVar4 = new h2.r(r12.a());
                                } else {
                                    r12 = sVar;
                                    rVar4 = obj;
                                }
                                obj3 = rVar4;
                            } else if (n.k0(name2, "Fill", false)) {
                                z17 = true;
                            }
                            i11++;
                            obj3 = obj3;
                        }
                        i0Var = (i0) kk.m.y0(arrayList);
                        if (i0Var != null) {
                            r10 = obj;
                        } else {
                            r10 = obj;
                        }
                        if (r10 != 0) {
                            r10 = rVar2;
                            r11 = obj3;
                            r10 = rVar2;
                            r11 = r10;
                        } else {
                            r10 = rVar2;
                            r11 = obj3;
                            r10 = rVar2;
                            r11 = r10;
                        }
                        if (i0Var != null) {
                            oVar = obj;
                        } else {
                            oVar = obj;
                        }
                        if (oVar != 0) {
                        }
                        if (i0Var != null) {
                            h0Var = obj;
                        } else {
                            h0Var = obj;
                        }
                        if (r11 != 0) {
                            objValueOf = Integer.valueOf(x.F(r11.f6657a) | (-16777216));
                        } else {
                            objValueOf = obj;
                        }
                        cVar = new e(h0Var, objValueOf, 0, 0, k0Var.I(), k0Var.r(), fVar.f8541c, fVar, z16, rect);
                    } else if (z12) {
                        if (z10) {
                            z16 = false;
                        } else {
                            z16 = false;
                        }
                        arrayList = new ArrayList();
                        if (semanticsConfigurationB != null) {
                            objG = semanticsConfigurationB.f1078j.g(m.f7380a);
                            if (objG == null) {
                                objG = obj;
                            }
                            aVar = (i3.a) objG;
                            if (aVar != null) {
                            }
                        }
                        listD2 = k0Var.D();
                        size2 = listD2.size();
                        z17 = false;
                        i11 = 0;
                        obj3 = obj;
                        while (i11 < size2) {
                            rVar3 = ((a1) listD2.get(i11)).f20202a;
                            name2 = rVar3.getClass().getName();
                            if (n.k0(name2, "Text", false)) {
                                Field declaredField7 = rVar3.getClass().getDeclaredField("color");
                                declaredField7.setAccessible(true);
                                obj4 = declaredField7.get(rVar3);
                                if (obj4 instanceof s) {
                                    sVar = (s) obj4;
                                } else {
                                    r12 = obj;
                                }
                                if (r12 != 0) {
                                    r12 = sVar;
                                    rVar4 = new h2.r(r12.a());
                                } else {
                                    r12 = sVar;
                                    rVar4 = obj;
                                }
                                obj3 = rVar4;
                            } else if (n.k0(name2, "Fill", false)) {
                                z17 = true;
                            }
                            i11++;
                            obj3 = obj3;
                        }
                        i0Var = (i0) kk.m.y0(arrayList);
                        if (i0Var != null) {
                            r10 = obj;
                        } else {
                            r10 = obj;
                        }
                        if (r10 != 0) {
                            r10 = rVar2;
                            r11 = obj3;
                            r10 = rVar2;
                            r11 = r10;
                        } else {
                            r10 = rVar2;
                            r11 = obj3;
                            r10 = rVar2;
                            r11 = r10;
                        }
                        if (i0Var != null) {
                            oVar = obj;
                        } else {
                            oVar = obj;
                        }
                        if (oVar != 0) {
                        }
                        if (i0Var != null) {
                            h0Var = obj;
                        } else {
                            h0Var = obj;
                        }
                        if (r11 != 0) {
                            objValueOf = Integer.valueOf(x.F(r11.f6657a) | (-16777216));
                        } else {
                            objValueOf = obj;
                        }
                        cVar = new e(h0Var, objValueOf, 0, 0, k0Var.I(), k0Var.r(), fVar.f8541c, fVar, z16, rect);
                    } else {
                        listD = k0Var.D();
                        size = listD.size();
                        while (i10 < size) {
                            rVar = ((a1) listD.get(i10)).f20202a;
                            if (n.k0(rVar.getClass().getName(), "Painter", false)) {
                                Field declaredField8 = rVar.getClass().getDeclaredField("painter");
                                declaredField8.setAccessible(true);
                                obj2 = declaredField8.get(rVar);
                                if (obj2 instanceof m2.a) {
                                    break;
                                }
                                obj = (m2.a) obj2;
                                break;
                            }
                        }
                        if (obj != null) {
                            if (z10) {
                                z14 = false;
                            } else {
                                z14 = false;
                            }
                            int I3 = k0Var.I();
                            int iR3 = k0Var.r();
                            float f111 = fVar.f8541c;
                            if (z14) {
                                name = obj.getClass().getName();
                                if (n.k0(name, "Vector", false)) {
                                    z15 = false;
                                } else {
                                    z15 = false;
                                }
                            } else {
                                z15 = false;
                            }
                            cVar = new d(I3, iR3, f111, fVar, z15, rect);
                        } else {
                            if (z10) {
                                z13 = false;
                            } else {
                                z13 = false;
                            }
                            cVar = new c(k0Var.I(), k0Var.r(), fVar.f8541c, fVar, z13, rect);
                        }
                    }
                } else if (z12) {
                    if (z10) {
                        z16 = false;
                    } else {
                        z16 = false;
                    }
                    arrayList = new ArrayList();
                    if (semanticsConfigurationB != null) {
                        objG = semanticsConfigurationB.f1078j.g(m.f7380a);
                        if (objG == null) {
                            objG = obj;
                        }
                        aVar = (i3.a) objG;
                        if (aVar != null) {
                        }
                    }
                    listD2 = k0Var.D();
                    size2 = listD2.size();
                    z17 = false;
                    i11 = 0;
                    obj3 = obj;
                    while (i11 < size2) {
                        rVar3 = ((a1) listD2.get(i11)).f20202a;
                        name2 = rVar3.getClass().getName();
                        if (n.k0(name2, "Text", false)) {
                            Field declaredField9 = rVar3.getClass().getDeclaredField("color");
                            declaredField9.setAccessible(true);
                            obj4 = declaredField9.get(rVar3);
                            if (obj4 instanceof s) {
                                sVar = (s) obj4;
                            } else {
                                r12 = obj;
                            }
                            if (r12 != 0) {
                                r12 = sVar;
                                rVar4 = new h2.r(r12.a());
                            } else {
                                r12 = sVar;
                                rVar4 = obj;
                            }
                            obj3 = rVar4;
                        } else if (n.k0(name2, "Fill", false)) {
                            z17 = true;
                        }
                        i11++;
                        obj3 = obj3;
                    }
                    i0Var = (i0) kk.m.y0(arrayList);
                    if (i0Var != null) {
                        r10 = obj;
                    } else {
                        r10 = obj;
                    }
                    if (r10 != 0) {
                        r10 = rVar2;
                        r11 = obj3;
                        r10 = rVar2;
                        r11 = r10;
                    } else {
                        r10 = rVar2;
                        r11 = obj3;
                        r10 = rVar2;
                        r11 = r10;
                    }
                    if (i0Var != null) {
                        oVar = obj;
                    } else {
                        oVar = obj;
                    }
                    if (oVar != 0) {
                    }
                    if (i0Var != null) {
                        h0Var = obj;
                    } else {
                        h0Var = obj;
                    }
                    if (r11 != 0) {
                        objValueOf = Integer.valueOf(x.F(r11.f6657a) | (-16777216));
                    } else {
                        objValueOf = obj;
                    }
                    cVar = new e(h0Var, objValueOf, 0, 0, k0Var.I(), k0Var.r(), fVar.f8541c, fVar, z16, rect);
                } else {
                    listD = k0Var.D();
                    size = listD.size();
                    while (i10 < size) {
                        rVar = ((a1) listD.get(i10)).f20202a;
                        if (n.k0(rVar.getClass().getName(), "Painter", false)) {
                            Field declaredField10 = rVar.getClass().getDeclaredField("painter");
                            declaredField10.setAccessible(true);
                            obj2 = declaredField10.get(rVar);
                            if (obj2 instanceof m2.a) {
                                break;
                            }
                            obj = (m2.a) obj2;
                            break;
                        }
                    }
                    if (obj != null) {
                        if (z10) {
                            z14 = false;
                        } else {
                            z14 = false;
                        }
                        int I4 = k0Var.I();
                        int iR4 = k0Var.r();
                        float f112 = fVar.f8541c;
                        if (z14) {
                            name = obj.getClass().getName();
                            if (n.k0(name, "Vector", false)) {
                                z15 = false;
                            } else {
                                z15 = false;
                            }
                        } else {
                            z15 = false;
                        }
                        cVar = new d(I4, iR4, f112, fVar, z15, rect);
                    } else {
                        if (z10) {
                            z13 = false;
                        } else {
                            z13 = false;
                        }
                        cVar = new c(k0Var.I(), k0Var.r(), fVar.f8541c, fVar, z13, rect);
                    }
                }
                return cVar;
            }
            if (semanticsConfigurationB != null) {
                if (semanticsConfigurationB.f1078j.c(u.B) == z11) {
                    if (z10) {
                        z16 = false;
                    } else {
                        z16 = false;
                    }
                    arrayList = new ArrayList();
                    if (semanticsConfigurationB != null) {
                        objG = semanticsConfigurationB.f1078j.g(m.f7380a);
                        if (objG == null) {
                            objG = obj;
                        }
                        aVar = (i3.a) objG;
                        if (aVar != null) {
                        }
                    }
                    listD2 = k0Var.D();
                    size2 = listD2.size();
                    z17 = false;
                    i11 = 0;
                    obj3 = obj;
                    while (i11 < size2) {
                        rVar3 = ((a1) listD2.get(i11)).f20202a;
                        name2 = rVar3.getClass().getName();
                        if (n.k0(name2, "Text", false)) {
                            Field declaredField11 = rVar3.getClass().getDeclaredField("color");
                            declaredField11.setAccessible(true);
                            obj4 = declaredField11.get(rVar3);
                            if (obj4 instanceof s) {
                                sVar = (s) obj4;
                            } else {
                                r12 = obj;
                            }
                            if (r12 != 0) {
                                r12 = sVar;
                                rVar4 = new h2.r(r12.a());
                            } else {
                                r12 = sVar;
                                rVar4 = obj;
                            }
                            obj3 = rVar4;
                        } else if (n.k0(name2, "Fill", false)) {
                            z17 = true;
                        }
                        i11++;
                        obj3 = obj3;
                    }
                    i0Var = (i0) kk.m.y0(arrayList);
                    if (i0Var != null) {
                        r10 = obj;
                    } else {
                        r10 = obj;
                    }
                    if (r10 != 0) {
                        r10 = rVar2;
                        r11 = obj3;
                        r10 = rVar2;
                        r11 = r10;
                    } else {
                        r10 = rVar2;
                        r11 = obj3;
                        r10 = rVar2;
                        r11 = r10;
                    }
                    if (i0Var != null) {
                        oVar = obj;
                    } else {
                        oVar = obj;
                    }
                    if (oVar != 0) {
                    }
                    if (i0Var != null) {
                        h0Var = obj;
                    } else {
                        h0Var = obj;
                    }
                    if (r11 != 0) {
                        objValueOf = Integer.valueOf(x.F(r11.f6657a) | (-16777216));
                    } else {
                        objValueOf = obj;
                    }
                    cVar = new e(h0Var, objValueOf, 0, 0, k0Var.I(), k0Var.r(), fVar.f8541c, fVar, z16, rect);
                } else if (z12) {
                    if (z10) {
                        z16 = false;
                    } else {
                        z16 = false;
                    }
                    arrayList = new ArrayList();
                    if (semanticsConfigurationB != null) {
                        objG = semanticsConfigurationB.f1078j.g(m.f7380a);
                        if (objG == null) {
                            objG = obj;
                        }
                        aVar = (i3.a) objG;
                        if (aVar != null) {
                        }
                    }
                    listD2 = k0Var.D();
                    size2 = listD2.size();
                    z17 = false;
                    i11 = 0;
                    obj3 = obj;
                    while (i11 < size2) {
                        rVar3 = ((a1) listD2.get(i11)).f20202a;
                        name2 = rVar3.getClass().getName();
                        if (n.k0(name2, "Text", false)) {
                            Field declaredField12 = rVar3.getClass().getDeclaredField("color");
                            declaredField12.setAccessible(true);
                            obj4 = declaredField12.get(rVar3);
                            if (obj4 instanceof s) {
                                sVar = (s) obj4;
                            } else {
                                r12 = obj;
                            }
                            if (r12 != 0) {
                                r12 = sVar;
                                rVar4 = new h2.r(r12.a());
                            } else {
                                r12 = sVar;
                                rVar4 = obj;
                            }
                            obj3 = rVar4;
                        } else if (n.k0(name2, "Fill", false)) {
                            z17 = true;
                        }
                        i11++;
                        obj3 = obj3;
                    }
                    i0Var = (i0) kk.m.y0(arrayList);
                    if (i0Var != null) {
                        r10 = obj;
                    } else {
                        r10 = obj;
                    }
                    if (r10 != 0) {
                        r10 = rVar2;
                        r11 = obj3;
                        r10 = rVar2;
                        r11 = r10;
                    } else {
                        r10 = rVar2;
                        r11 = obj3;
                        r10 = rVar2;
                        r11 = r10;
                    }
                    if (i0Var != null) {
                        oVar = obj;
                    } else {
                        oVar = obj;
                    }
                    if (oVar != 0) {
                    }
                    if (i0Var != null) {
                        h0Var = obj;
                    } else {
                        h0Var = obj;
                    }
                    if (r11 != 0) {
                        objValueOf = Integer.valueOf(x.F(r11.f6657a) | (-16777216));
                    } else {
                        objValueOf = obj;
                    }
                    cVar = new e(h0Var, objValueOf, 0, 0, k0Var.I(), k0Var.r(), fVar.f8541c, fVar, z16, rect);
                } else {
                    listD = k0Var.D();
                    size = listD.size();
                    while (i10 < size) {
                        rVar = ((a1) listD.get(i10)).f20202a;
                        if (n.k0(rVar.getClass().getName(), "Painter", false)) {
                            Field declaredField13 = rVar.getClass().getDeclaredField("painter");
                            declaredField13.setAccessible(true);
                            obj2 = declaredField13.get(rVar);
                            if (obj2 instanceof m2.a) {
                                break;
                            }
                            obj = (m2.a) obj2;
                            break;
                        }
                    }
                    if (obj != null) {
                        if (z10) {
                            z14 = false;
                        } else {
                            z14 = false;
                        }
                        int I5 = k0Var.I();
                        int iR5 = k0Var.r();
                        float f113 = fVar.f8541c;
                        if (z14) {
                            name = obj.getClass().getName();
                            if (n.k0(name, "Vector", false)) {
                                z15 = false;
                            } else {
                                z15 = false;
                            }
                        } else {
                            z15 = false;
                        }
                        cVar = new d(I5, iR5, f113, fVar, z15, rect);
                    } else {
                        if (z10) {
                            z13 = false;
                        } else {
                            z13 = false;
                        }
                        cVar = new c(k0Var.I(), k0Var.r(), fVar.f8541c, fVar, z13, rect);
                    }
                }
            } else if (z12) {
                if (z10) {
                    z16 = false;
                } else {
                    z16 = false;
                }
                arrayList = new ArrayList();
                if (semanticsConfigurationB != null) {
                    objG = semanticsConfigurationB.f1078j.g(m.f7380a);
                    if (objG == null) {
                        objG = obj;
                    }
                    aVar = (i3.a) objG;
                    if (aVar != null) {
                    }
                }
                listD2 = k0Var.D();
                size2 = listD2.size();
                z17 = false;
                i11 = 0;
                obj3 = obj;
                while (i11 < size2) {
                    rVar3 = ((a1) listD2.get(i11)).f20202a;
                    name2 = rVar3.getClass().getName();
                    if (n.k0(name2, "Text", false)) {
                        Field declaredField14 = rVar3.getClass().getDeclaredField("color");
                        declaredField14.setAccessible(true);
                        obj4 = declaredField14.get(rVar3);
                        if (obj4 instanceof s) {
                            sVar = (s) obj4;
                        } else {
                            r12 = obj;
                        }
                        if (r12 != 0) {
                            r12 = sVar;
                            rVar4 = new h2.r(r12.a());
                        } else {
                            r12 = sVar;
                            rVar4 = obj;
                        }
                        obj3 = rVar4;
                    } else if (n.k0(name2, "Fill", false)) {
                        z17 = true;
                    }
                    i11++;
                    obj3 = obj3;
                }
                i0Var = (i0) kk.m.y0(arrayList);
                if (i0Var != null) {
                    r10 = obj;
                } else {
                    r10 = obj;
                }
                if (r10 != 0) {
                    r10 = rVar2;
                    r11 = obj3;
                    r10 = rVar2;
                    r11 = r10;
                } else {
                    r10 = rVar2;
                    r11 = obj3;
                    r10 = rVar2;
                    r11 = r10;
                }
                if (i0Var != null) {
                    oVar = obj;
                } else {
                    oVar = obj;
                }
                if (oVar != 0) {
                }
                if (i0Var != null) {
                    h0Var = obj;
                } else {
                    h0Var = obj;
                }
                if (r11 != 0) {
                    objValueOf = Integer.valueOf(x.F(r11.f6657a) | (-16777216));
                } else {
                    objValueOf = obj;
                }
                cVar = new e(h0Var, objValueOf, 0, 0, k0Var.I(), k0Var.r(), fVar.f8541c, fVar, z16, rect);
            } else {
                listD = k0Var.D();
                size = listD.size();
                while (i10 < size) {
                    rVar = ((a1) listD.get(i10)).f20202a;
                    if (n.k0(rVar.getClass().getName(), "Painter", false)) {
                        Field declaredField15 = rVar.getClass().getDeclaredField("painter");
                        declaredField15.setAccessible(true);
                        obj2 = declaredField15.get(rVar);
                        if (obj2 instanceof m2.a) {
                            break;
                        }
                        obj = (m2.a) obj2;
                        break;
                    }
                }
                if (obj != null) {
                    if (z10) {
                        z14 = false;
                    } else {
                        z14 = false;
                    }
                    int I6 = k0Var.I();
                    int iR6 = k0Var.r();
                    float f114 = fVar.f8541c;
                    if (z14) {
                        name = obj.getClass().getName();
                        if (n.k0(name, "Vector", false)) {
                            z15 = false;
                        } else {
                            z15 = false;
                        }
                    } else {
                        z15 = false;
                    }
                    cVar = new d(I6, iR6, f114, fVar, z15, rect);
                } else {
                    if (z10) {
                        z13 = false;
                    } else {
                        z13 = false;
                    }
                    cVar = new c(k0Var.I(), k0Var.r(), fVar.f8541c, fVar, z13, rect);
                }
            }
            return cVar;
        } catch (Throwable th2) {
            if (!f8533b) {
                f8533b = true;
                e6Var.getLogger().h(h5.ERROR, th2, "Error retrieving semantics information from Compose tree. Most likely you're using\nan unsupported version of androidx.compose.ui:ui. The supported\nversion range is 1.5.0 - 1.8.0.\nIf you're using a newer version, please open a github issue with the version\nyou're using, so we can add support for it.", new Object[0]);
            }
            int I7 = k0Var.I();
            int iR7 = k0Var.r();
            float f20 = fVar.f8541c;
            if (!k0Var.getOuterCoordinator$ui_release().b1() && rect.height() > 0) {
                rect.width();
            }
            return new c(I7, iR7, f20, fVar, true, rect);
        }
    }

    public static final SemanticsConfiguration b(k0 k0Var) {
        k.f(k0Var, "node");
        Method method = (Method) f8532a.getValue();
        return method != null ? (SemanticsConfiguration) method.invoke(k0Var, null) : k0Var.getCollapsedSemantics$ui_release();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    public static boolean c(SemanticsConfiguration semanticsConfiguration, boolean z5, e6 e6Var) {
        String str;
        Object obj = null;
        if (semanticsConfiguration != null) {
            Object objG = semanticsConfiguration.f1078j.g(v.f8511a);
            obj = (String) (objG != null ? objG : null);
        }
        if (k.b(obj, "unmask")) {
            return false;
        }
        if (k.b(obj, "mask")) {
            return true;
        }
        if (z5) {
            str = "android.widget.ImageView";
        } else if (semanticsConfiguration != null) {
            g0 g0Var = semanticsConfiguration.f1078j;
            if (g0Var.c(u.B) || g0Var.c(m.k) || g0Var.c(u.F)) {
                str = "android.widget.TextView";
            } else {
                str = "android.view.View";
            }
        } else {
            str = "android.view.View";
        }
        if (e6Var.getSessionReplay().f8763d.contains(str)) {
            return false;
        }
        return e6Var.getSessionReplay().f8762c.contains(str);
    }

    public static void d(k0 k0Var, f fVar, boolean z5, e6 e6Var) {
        List children$ui_release = k0Var.getChildren$ui_release();
        if (children$ui_release.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList(children$ui_release.size());
        int size = children$ui_release.size();
        for (int i10 = 0; i10 < size; i10++) {
            k0 k0Var2 = (k0) children$ui_release.get(i10);
            f fVarA = a(k0Var2, fVar, z5, e6Var);
            if (fVarA != null) {
                arrayList.add(fVarA);
                d(k0Var2, fVarA, false, e6Var);
            }
        }
        fVar.f8544f = arrayList;
    }
}
