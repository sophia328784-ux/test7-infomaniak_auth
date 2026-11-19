package c0;

import android.view.ViewTreeObserver;
import androidx.compose.ui.platform.AndroidComposeView;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p2 f2601a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public y.i f2602b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public s0 f2603c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public s1 f2604d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f2605e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public t2.d f2606f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final o2 f2607g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final j2 f2608h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f2609i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f2610j = 1;
    public y1 k = g2.f2393b;
    public final t2 l = new t2(this);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final defpackage.c f2611m = new defpackage.c(3, this);

    public v2(p2 p2Var, y.i iVar, s0 s0Var, s1 s1Var, boolean z5, t2.d dVar, o2 o2Var, j2 j2Var) {
        this.f2601a = p2Var;
        this.f2602b = iVar;
        this.f2603c = s0Var;
        this.f2604d = s1Var;
        this.f2605e = z5;
        this.f2606f = dVar;
        this.f2607g = o2Var;
        this.f2608h = j2Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(long j10, pk.c cVar) throws Throwable {
        q2 q2Var;
        v2 v2Var;
        Throwable th2;
        zk.u uVar;
        if (cVar instanceof q2) {
            q2Var = (q2) cVar;
            int i10 = q2Var.f2552p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                q2Var.f2552p = i10 - Integer.MIN_VALUE;
            } else {
                q2Var = new q2(this, cVar);
            }
        } else {
            q2Var = new q2(this, cVar);
        }
        Object obj = q2Var.f2550n;
        ok.a aVar = ok.a.f14477j;
        int i11 = q2Var.f2552p;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            uVar = q2Var.f2549m;
            try {
                ea.a.m0(obj);
                v2Var = this;
                v2Var.f2609i = false;
                return new y3.q(uVar.f21067j);
            } catch (Throwable th3) {
                th2 = th3;
                v2Var = this;
                v2Var.f2609i = false;
                throw th2;
            }
        }
        ea.a.m0(obj);
        zk.u uVar2 = new zk.u();
        uVar2.f21067j = j10;
        this.f2609i = true;
        try {
            y.t0 t0Var = y.t0.f19933j;
            v2Var = this;
            try {
                s2 s2Var = new s2(v2Var, uVar2, j10, null);
                q2Var.f2549m = uVar2;
                q2Var.f2552p = 1;
                if (f(t0Var, s2Var, q2Var) == aVar) {
                    return aVar;
                }
                uVar = uVar2;
                v2Var.f2609i = false;
                return new y3.q(uVar.f21067j);
            } catch (Throwable th4) {
                th = th4;
                th2 = th;
                v2Var.f2609i = false;
                throw th2;
            }
        } catch (Throwable th5) {
            th = th5;
            v2Var = this;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001a  */
    /* JADX WARN: Code duplicated, block: B:21:0x003f  */
    /* JADX WARN: Code duplicated, block: B:23:0x004e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x000d  */
    /* JADX WARN: Code duplicated, block: B:9:0x0014  */
    public final Object b(long j10, boolean z5, pk.i iVar) {
        int i10;
        long jA;
        y.i iVar2;
        Object objW;
        jk.a0 a0Var = jk.a0.f10543a;
        if (z5) {
            s0 s0Var = this.f2603c;
            defpackage.d dVar = g2.f2392a;
            if (!(s0Var instanceof m)) {
                if (this.f2604d == s1.k) {
                    i10 = 1;
                } else {
                    i10 = 2;
                }
                jA = y3.q.a(j10, i10, 0.0f, 0.0f);
                u2 u2Var = new u2(this, null);
                iVar2 = this.f2602b;
                if (iVar2 == null && (this.f2601a.c() || this.f2601a.a())) {
                    Object objB = iVar2.b(jA, u2Var, iVar);
                    if (objB == ok.a.f14477j) {
                        return objB;
                    }
                } else {
                    u2 u2Var2 = new u2(this, iVar);
                    u2Var2.f2592p = jA;
                    objW = u2Var2.w(a0Var);
                    if (objW == ok.a.f14477j) {
                        return objW;
                    }
                }
            }
        } else {
            if (this.f2604d == s1.k) {
                i10 = 1;
            } else {
                i10 = 2;
            }
            jA = y3.q.a(j10, i10, 0.0f, 0.0f);
            u2 u2Var3 = new u2(this, null);
            iVar2 = this.f2602b;
            if (iVar2 == null) {
                u2 u2Var4 = new u2(this, iVar);
                u2Var4.f2592p = jA;
                objW = u2Var4.w(a0Var);
                if (objW == ok.a.f14477j) {
                    return objW;
                }
            } else {
                u2 u2Var5 = new u2(this, iVar);
                u2Var5.f2592p = jA;
                objW = u2Var5.w(a0Var);
                if (objW == ok.a.f14477j) {
                    return objW;
                }
            }
        }
        return a0Var;
    }

    /* JADX WARN: Code duplicated, block: B:66:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:77:0x0125  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r13v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v16, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v19 */
    /* JADX WARN: Type inference failed for: r13v20 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v15, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r14v16 */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r14v19 */
    /* JADX WARN: Type inference failed for: r14v20 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8, types: [n1.e] */
    public final long c(y1 y1Var, long j10, int i10) {
        int i11;
        t2.i iVar;
        Method method;
        Object obj;
        t2.i iVar2;
        long j11;
        long jM;
        a3.i2 i2Var;
        a3.g1 g1Var;
        ?? eVar;
        ?? E;
        a3.i2 i2Var2;
        a3.g1 g1Var2;
        ?? E2;
        t2.i iVar3 = this.f2606f.f17138a;
        int i12 = 262144;
        int i13 = 1;
        if (iVar3 == null || !iVar3.f60w) {
            i11 = 262144;
            iVar = null;
        } else {
            if (!iVar3.f49j.f60w) {
                x2.a.c("visitAncestors called on an unattached node");
            }
            a2.q qVar = iVar3.f49j.f51n;
            a3.k0 k0VarV = a3.m.v(iVar3);
            loop0: while (true) {
                if (k0VarV == null) {
                    i11 = i12;
                    i2Var2 = null;
                    break;
                }
                if ((k0VarV.Q.f129f.f50m & i12) != 0) {
                    while (qVar != null) {
                        if ((qVar.l & i12) != 0) {
                            ?? r13 = qVar;
                            ?? eVar2 = 0;
                            while (r13 != 0) {
                                if (r13 instanceof a3.i2) {
                                    i2Var2 = (a3.i2) r13;
                                    i11 = i12;
                                    if (zk.k.b(iVar3.p(), i2Var2.p()) && t2.i.class == i2Var2.getClass()) {
                                        break loop0;
                                    }
                                } else {
                                    i11 = i12;
                                    if ((r13.l & i11) != 0 && (r13 instanceof a3.l)) {
                                        a2.q qVar2 = ((a3.l) r13).f179y;
                                        int i14 = 0;
                                        while (qVar2 != null) {
                                            if ((qVar2.l & i11) != 0) {
                                                i14++;
                                                if (i14 == 1) {
                                                    E2 = r13;
                                                    eVar2 = eVar2;
                                                    eVar2 = eVar2;
                                                    E2 = qVar2;
                                                } else {
                                                    if (eVar2 == 0) {
                                                        eVar2 = new n1.e(0, new a2.q[16]);
                                                    }
                                                    if (E2 != 0) {
                                                        eVar2.b(E2);
                                                        E2 = 0;
                                                    }
                                                    eVar2.b(qVar2);
                                                }
                                            } else {
                                                E2 = r13;
                                                eVar2 = eVar2;
                                            }
                                            qVar2 = qVar2.f52o;
                                            E2 = E2;
                                            eVar2 = eVar2;
                                        }
                                        if (i14 == 1) {
                                            E2 = r13;
                                            eVar2 = eVar2;
                                        }
                                    }
                                    i12 = i11;
                                    r13 = E2;
                                    eVar2 = eVar2;
                                }
                                E2 = r13;
                                eVar2 = eVar2;
                                E2 = a3.m.e(eVar2);
                                i12 = i11;
                                r13 = E2;
                                eVar2 = eVar2;
                            }
                        }
                        qVar = qVar.f51n;
                        i12 = i12;
                    }
                }
                int i15 = i12;
                k0VarV = k0VarV.F();
                qVar = (k0VarV == null || (g1Var2 = k0VarV.Q) == null) ? null : g1Var2.f128e;
                i12 = i15;
            }
            iVar = (t2.i) i2Var2;
        }
        long jM2 = iVar != null ? iVar.m(j10, i10) : 0L;
        long jG = g2.a.g(j10, jM2);
        long jE = e(h(y1Var.a(g(e(this.f2604d == s1.k ? g2.a.a(jG, 0.0f, 1) : g2.a.a(jG, 0.0f, 2))))));
        o2 o2Var = this.f2607g;
        if (o2Var.f60w) {
            ViewTreeObserver viewTreeObserver = ((AndroidComposeView) a3.m.w(o2Var)).getViewTreeObserver();
            try {
                if (AndroidComposeView.Y0 == null) {
                    try {
                        Method declaredMethod = viewTreeObserver.getClass().getDeclaredMethod("dispatchOnScrollChanged", null);
                        declaredMethod.setAccessible(true);
                        AndroidComposeView.Y0 = declaredMethod;
                        method = AndroidComposeView.Y0;
                        if (method != null) {
                            obj = null;
                            try {
                                method.invoke(viewTreeObserver, null);
                            } catch (Exception unused) {
                            }
                        } else {
                            obj = null;
                        }
                    } catch (Exception unused2) {
                        obj = null;
                    }
                } else {
                    method = AndroidComposeView.Y0;
                    if (method != null) {
                        obj = null;
                        method.invoke(viewTreeObserver, null);
                    } else {
                        obj = null;
                    }
                }
            } catch (Exception unused3) {
            }
        } else {
            obj = null;
        }
        long jG2 = g2.a.g(jG, jE);
        t2.i iVar4 = this.f2606f.f17138a;
        if (iVar4 == null || !iVar4.f60w) {
            iVar2 = null;
        } else {
            if (!iVar4.f49j.f60w) {
                x2.a.c("visitAncestors called on an unattached node");
            }
            a2.q qVar3 = iVar4.f49j.f51n;
            a3.k0 k0VarV2 = a3.m.v(iVar4);
            loop3: while (true) {
                if (k0VarV2 == null) {
                    i2Var = null;
                    break;
                }
                if ((k0VarV2.Q.f129f.f50m & i11) != 0) {
                    while (qVar3 != null) {
                        if ((qVar3.l & i11) != 0) {
                            ?? r10 = qVar3;
                            ?? r11 = obj;
                            while (r10 != 0) {
                                if (r10 instanceof a3.i2) {
                                    a3.i2 i2Var3 = (a3.i2) r10;
                                    if (zk.k.b(iVar4.p(), i2Var3.p()) && t2.i.class == i2Var3.getClass()) {
                                        i2Var = i2Var3;
                                        break loop3;
                                    }
                                } else {
                                    if ((r10.l & i11) != 0 && (r10 instanceof a3.l)) {
                                        a2.q qVar4 = ((a3.l) r10).f179y;
                                        int i16 = 0;
                                        while (qVar4 != null) {
                                            if ((qVar4.l & i11) == 0) {
                                                E = r10;
                                                eVar = r11;
                                                E = E;
                                            } else {
                                                i16++;
                                                if (i16 == i13) {
                                                    E = r10;
                                                    eVar = r11;
                                                    E = E;
                                                    E = qVar4;
                                                    E = r10;
                                                    eVar = r11;
                                                    E = E;
                                                } else {
                                                    eVar = eVar == 0 ? new n1.e(0, new a2.q[16]) : eVar;
                                                    if (E != 0) {
                                                        eVar.b(E);
                                                        E = 0;
                                                    }
                                                    eVar.b(qVar4);
                                                }
                                            }
                                            qVar4 = qVar4.f52o;
                                            i13 = 1;
                                            E = E;
                                            eVar = eVar;
                                        }
                                        E = r10;
                                        eVar = r11;
                                        eVar = eVar;
                                        if (i16 == i13) {
                                        }
                                        r10 = E;
                                        r11 = eVar;
                                    }
                                    E = a3.m.e(eVar);
                                    r10 = E;
                                    r11 = eVar;
                                }
                                eVar = r11;
                                E = a3.m.e(eVar);
                                r10 = E;
                                r11 = eVar;
                            }
                        }
                        qVar3 = qVar3.f51n;
                        obj = null;
                    }
                }
                k0VarV2 = k0VarV2.F();
                qVar3 = (k0VarV2 == null || (g1Var = k0VarV2.Q) == null) ? null : g1Var.f128e;
                obj = null;
            }
            iVar2 = (t2.i) i2Var;
        }
        if (iVar2 != null) {
            jM = iVar2.M(jE, i10, jG2);
            j11 = jE;
        } else {
            j11 = jE;
            jM = 0;
        }
        return g2.a.h(g2.a.h(jM2, j11), jM);
    }

    public final float d(float f10) {
        return this.f2605e ? f10 * (-1) : f10;
    }

    public final long e(long j10) {
        return this.f2605e ? g2.a.i(j10, -1.0f) : j10;
    }

    public final Object f(y.t0 t0Var, yk.e eVar, pk.c cVar) {
        Object objE = this.f2601a.e(t0Var, new a8.h(this, eVar, (nk.c) null, 12), cVar);
        return objE == ok.a.f14477j ? objE : jk.a0.f10543a;
    }

    public final float g(long j10) {
        return Float.intBitsToFloat((int) (this.f2604d == s1.k ? j10 >> 32 : j10 & 4294967295L));
    }

    public final long h(float f10) {
        long jFloatToRawIntBits;
        long j10;
        if (f10 == 0.0f) {
            return 0L;
        }
        if (this.f2604d == s1.k) {
            long jFloatToRawIntBits2 = Float.floatToRawIntBits(f10);
            jFloatToRawIntBits = Float.floatToRawIntBits(0.0f);
            j10 = jFloatToRawIntBits2 << 32;
        } else {
            long jFloatToRawIntBits3 = Float.floatToRawIntBits(0.0f);
            jFloatToRawIntBits = Float.floatToRawIntBits(f10);
            j10 = jFloatToRawIntBits3 << 32;
        }
        return j10 | (jFloatToRawIntBits & 4294967295L);
    }

    public final float i(long j10) {
        int i10 = (int) (4294967295L & j10);
        int i11 = (int) (j10 >> 32);
        if (((float) Math.atan2(Math.abs(Float.intBitsToFloat(i10)), Math.abs(Float.intBitsToFloat(i11)))) >= 0.7853981633974483d) {
            if (this.f2604d == s1.f2567j) {
                return Float.intBitsToFloat(i10);
            }
            return 0.0f;
        }
        if (this.f2604d == s1.k) {
            return Float.intBitsToFloat(i11);
        }
        return 0.0f;
    }
}
