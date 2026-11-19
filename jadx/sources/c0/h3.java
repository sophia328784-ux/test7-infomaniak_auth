package c0;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final defpackage.d f2404a = new defpackage.d(17);

    public static final void a(sm.w wVar, r2.b bVar, s1 s1Var, r2.a aVar, d1 d1Var, long j10) {
        float fIntBitsToFloat;
        ArrayList arrayList = d1Var.f2338b;
        long j11 = bVar.f16142c;
        boolean z5 = bVar.f16143d;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j11 >> 32));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (bVar.f16142c & 4294967295L));
        boolean z10 = bVar.f16147h;
        if (!z10 && z5) {
            d1Var.f2337a = 0;
            arrayList.clear();
        }
        if (!b(bVar) && (z10 || !z5)) {
            if (arrayList.size() == 3) {
                int i10 = d1Var.f2337a;
                d1Var.f2337a = i10 + 1;
                arrayList.set(i10, bVar);
            } else {
                arrayList.add(bVar);
            }
            if (d1Var.f2337a == 3) {
                d1Var.f2337a = 0;
            }
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                arrayList2.add(Float.valueOf(Float.intBitsToFloat((int) (((r2.b) arrayList.get(i11)).f16142c >> 32))));
            }
            fIntBitsToFloat2 = (float) kk.m.s0(arrayList2);
            ArrayList arrayList3 = new ArrayList(arrayList.size());
            int size2 = arrayList.size();
            for (int i12 = 0; i12 < size2; i12++) {
                arrayList3.add(Float.valueOf(Float.intBitsToFloat((int) (((r2.b) arrayList.get(i12)).f16142c & 4294967295L))));
            }
            fIntBitsToFloat3 = (float) kk.m.s0(arrayList3);
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) & 4294967295L);
        if (s1Var != null) {
            int i13 = aVar.f16139a;
            if (i13 == 1) {
                fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
            } else if (i13 == 2) {
                fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
            }
            jFloatToRawIntBits = s1Var == s1.k ? (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L) : (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L);
        }
        ((r8.f) wVar.k).a(bVar.f16141b, g2.a.h(jFloatToRawIntBits, j10));
    }

    public static final boolean b(r2.b bVar) {
        return bVar.f16147h && !bVar.f16143d;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0069  */
    /* JADX WARN: Code duplicated, block: B:26:0x0074 A[LOOP:0: B:22:0x0067->B:26:0x0074, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x007a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x0051 A[EDGE_INSN: B:31:0x0051->B:18:0x0051 BREAK  A[LOOP:0: B:22:0x0067->B:26:0x0074], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r10v8, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x005b -> B:21:0x005e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object c(u2.j0 r8, u2.n r9, pk.a r10) {
        /*
            boolean r0 = r10 instanceof c0.u0
            if (r0 == 0) goto L13
            r0 = r10
            c0.u0 r0 = (c0.u0) r0
            int r1 = r0.f2586p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f2586p = r1
            goto L18
        L13:
            c0.u0 r0 = new c0.u0
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f2585o
            ok.a r1 = ok.a.f14477j
            int r2 = r0.f2586p
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 != r4) goto L2f
            u2.n r8 = r0.f2584n
            u2.j0 r9 = r0.f2583m
            ea.a.m0(r10)
            r7 = r9
            r9 = r8
            r8 = r7
            goto L5e
        L2f:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L37:
            ea.a.m0(r10)
            u2.k0 r10 = r8.f17788o
            u2.m r10 = r10.B
            java.lang.Object r10 = r10.f17802a
            int r2 = r10.size()
            r5 = r3
        L45:
            if (r5 >= r2) goto L7a
            java.lang.Object r6 = r10.get(r5)
            u2.v r6 = (u2.v) r6
            boolean r6 = r6.f17818d
            if (r6 == 0) goto L77
        L51:
            r0.f2583m = r8
            r0.f2584n = r9
            r0.f2586p = r4
            java.lang.Object r10 = r8.c(r9, r0)
            if (r10 != r1) goto L5e
            return r1
        L5e:
            u2.m r10 = (u2.m) r10
            java.lang.Object r10 = r10.f17802a
            int r2 = r10.size()
            r5 = r3
        L67:
            if (r5 >= r2) goto L7a
            java.lang.Object r6 = r10.get(r5)
            u2.v r6 = (u2.v) r6
            boolean r6 = r6.f17818d
            if (r6 == 0) goto L74
            goto L51
        L74:
            int r5 = r5 + 1
            goto L67
        L77:
            int r5 = r5 + 1
            goto L45
        L7a:
            jk.a0 r8 = jk.a0.f10543a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.h3.c(u2.j0, u2.n, pk.a):java.lang.Object");
    }

    public static final Object d(u2.y yVar, yk.e eVar, nk.c cVar) {
        Object objW0 = ((u2.k0) yVar).W0(new v0(cVar.d(), eVar, (nk.c) null), cVar);
        return objW0 == ok.a.f14477j ? objW0 : jk.a0.f10543a;
    }

    public static final long e(r2.b bVar, s1 s1Var, r2.a aVar) {
        float fIntBitsToFloat;
        long jFloatToRawIntBits;
        long j10;
        if (s1Var == null) {
            return bVar.f16142c;
        }
        int i10 = aVar.f16139a;
        if (i10 == 1) {
            fIntBitsToFloat = Float.intBitsToFloat((int) (bVar.f16142c >> 32));
        } else {
            if (i10 != 2) {
                return bVar.f16142c;
            }
            fIntBitsToFloat = Float.intBitsToFloat((int) (bVar.f16142c & 4294967295L));
        }
        if (s1Var == s1.k) {
            long jFloatToRawIntBits2 = Float.floatToRawIntBits(fIntBitsToFloat);
            jFloatToRawIntBits = Float.floatToRawIntBits(0.0f);
            j10 = jFloatToRawIntBits2 << 32;
        } else {
            long jFloatToRawIntBits3 = Float.floatToRawIntBits(0.0f);
            jFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat);
            j10 = jFloatToRawIntBits3 << 32;
        }
        return j10 | (4294967295L & jFloatToRawIntBits);
    }

    public static final long f(r2.b bVar, s1 s1Var, r2.a aVar) {
        float fIntBitsToFloat;
        long j10 = bVar.f16146g;
        if (s1Var == null) {
            return j10;
        }
        int i10 = aVar.f16139a;
        if (i10 == 1) {
            fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        } else {
            if (i10 != 2) {
                return j10;
            }
            fIntBitsToFloat = Float.intBitsToFloat((int) (j10 & 4294967295L));
        }
        if (s1Var == s1.k) {
            return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L);
        }
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object g(p2 p2Var, float f10, pk.c cVar) {
        w1 w1Var;
        zk.s sVar;
        if (cVar instanceof w1) {
            w1Var = (w1) cVar;
            int i10 = w1Var.f2618o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                w1Var.f2618o = i10 - Integer.MIN_VALUE;
            } else {
                w1Var = new w1(cVar);
            }
        } else {
            w1Var = new w1(cVar);
        }
        Object obj = w1Var.f2617n;
        Object obj2 = ok.a.f14477j;
        int i11 = w1Var.f2618o;
        if (i11 == 0) {
            ea.a.m0(obj);
            zk.s sVar2 = new zk.s();
            yk.e x1Var = new x1(sVar2, f10, null);
            w1Var.f2616m = sVar2;
            w1Var.f2618o = 1;
            if (p2Var.e(y.t0.f19933j, x1Var, w1Var) == obj2) {
                return obj2;
            }
            sVar = sVar2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            sVar = w1Var.f2616m;
            ea.a.m0(obj);
        }
        return new Float(sVar.f21065j);
    }
}
