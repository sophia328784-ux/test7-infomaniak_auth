package c0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f2390a = ((float) 0.125d) / 18;

    /* JADX WARN: Code duplicated, block: B:24:0x0071  */
    /* JADX WARN: Code duplicated, block: B:27:0x0083 A[LOOP:0: B:23:0x006f->B:27:0x0083, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:54:0x0087 A[EDGE_INSN: B:54:0x0087->B:29:0x0087 BREAK  A[LOOP:0: B:23:0x006f->B:27:0x0083], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0060 -> B:22:0x0065). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a(u2.j0 r17, long r18, pk.c r20) {
        /*
            Method dump skipped, instruction units count: 205
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.g0.a(u2.j0, long, pk.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3, types: [zk.v] */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r12v7, types: [java.lang.Object, java.util.Collection, java.util.List] */
    public static final Object b(u2.j0 j0Var, long j10, pk.c cVar) {
        b0 b0Var;
        Object obj;
        u2.v vVar;
        zk.r rVar;
        if (cVar instanceof b0) {
            b0Var = (b0) cVar;
            int i10 = b0Var.f2296q;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                b0Var.f2296q = i10 - Integer.MIN_VALUE;
            } else {
                b0Var = new b0(cVar);
            }
        } else {
            b0Var = new b0(cVar);
        }
        Object obj2 = b0Var.f2295p;
        Object obj3 = ok.a.f14477j;
        int i11 = b0Var.f2296q;
        try {
            if (i11 == 0) {
                ea.a.m0(obj2);
                if (!e(j0Var.f17788o.B, j10)) {
                    ?? r12 = j0Var.f17788o.B.f17802a;
                    int size = r12.size();
                    int i12 = 0;
                    while (true) {
                        if (i12 >= size) {
                            obj = null;
                            break;
                        }
                        obj = r12.get(i12);
                        if (u2.u.e(((u2.v) obj).f17815a, j10)) {
                            break;
                        }
                        i12++;
                    }
                    vVar = (u2.v) obj;
                    if (vVar != null) {
                        zk.v vVar2 = new zk.v();
                        zk.v vVar3 = new zk.v();
                        vVar3.f21068j = vVar;
                        long jC = j0Var.l().c();
                        zk.r rVar2 = new zk.r();
                        yk.e c0Var = new c0(rVar2, vVar3, vVar2, null);
                        b0Var.f2292m = vVar;
                        b0Var.f2293n = vVar2;
                        b0Var.f2294o = rVar2;
                        b0Var.f2296q = 1;
                        if (j0Var.m(jC, c0Var, b0Var) == obj3) {
                            return obj3;
                        }
                        rVar = rVar2;
                        j10 = vVar2;
                    }
                }
                return null;
            }
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            rVar = b0Var.f2294o;
            zk.v vVar4 = b0Var.f2293n;
            vVar = b0Var.f2292m;
            ea.a.m0(obj2);
            j10 = vVar4;
            if (rVar.f21064j) {
                u2.v vVar5 = (u2.v) j10.f21068j;
                return vVar5 == null ? vVar : vVar5;
            }
            return null;
        } catch (u2.o unused) {
            u2.v vVar6 = (u2.v) j10.f21068j;
            return vVar6 == null ? vVar : vVar6;
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:30:0x00c8 A[LOOP:0: B:26:0x00af->B:30:0x00c8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:68:0x00d4 A[EDGE_INSN: B:68:0x00d4->B:32:0x00d4 BREAK  A[LOOP:0: B:26:0x00af->B:30:0x00c8], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:61:0x0160 -> B:62:0x0163). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object c(u2.j0 r20, long r21, ae.c r23, pk.a r24) {
        /*
            Method dump skipped, instruction units count: 368
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.g0.c(u2.j0, long, ae.c, pk.a):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0044 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x004c  */
    /* JADX WARN: Code duplicated, block: B:24:0x0052  */
    /* JADX WARN: Code duplicated, block: B:26:0x0055  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0042 -> B:18:0x0045). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object d(u2.j0 r4, long r5, yk.c r7, pk.c r8) {
        /*
            boolean r0 = r8 instanceof c0.f0
            if (r0 == 0) goto L13
            r0 = r8
            c0.f0 r0 = (c0.f0) r0
            int r1 = r0.f2376p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f2376p = r1
            goto L18
        L13:
            c0.f0 r0 = new c0.f0
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f2375o
            ok.a r1 = ok.a.f14477j
            int r2 = r0.f2376p
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            yk.c r4 = r0.f2374n
            u2.j0 r5 = r0.f2373m
            ea.a.m0(r8)
            r7 = r4
            r4 = r5
            goto L45
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            ea.a.m0(r8)
        L38:
            r0.f2373m = r4
            r0.f2374n = r7
            r0.f2376p = r3
            java.lang.Object r8 = a(r4, r5, r0)
            if (r8 != r1) goto L45
            return r1
        L45:
            u2.v r8 = (u2.v) r8
            if (r8 != 0) goto L4c
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            return r4
        L4c:
            boolean r5 = u2.u.d(r8)
            if (r5 == 0) goto L55
            java.lang.Boolean r4 = java.lang.Boolean.TRUE
            return r4
        L55:
            r7.l(r8)
            long r5 = r8.f17815a
            goto L38
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.g0.d(u2.j0, long, yk.c, pk.c):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, java.util.Collection, java.util.List] */
    public static final boolean e(u2.m mVar, long j10) {
        Object obj;
        ?? r10 = mVar.f17802a;
        int size = r10.size();
        boolean z5 = false;
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                obj = null;
                break;
            }
            obj = r10.get(i10);
            if (u2.u.e(((u2.v) obj).f17815a, j10)) {
                break;
            }
            i10++;
        }
        u2.v vVar = (u2.v) obj;
        if (vVar != null && vVar.f17818d) {
            z5 = true;
        }
        return true ^ z5;
    }

    public static final float f(b3.c3 c3Var, int i10) {
        return i10 == 2 ? c3Var.d() * f2390a : c3Var.d();
    }
}
