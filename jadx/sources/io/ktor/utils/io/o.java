package io.ktor.utils.io;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f7871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final bm.a f7872b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h0 f7873c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f7874d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final am.j f7875e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f7876f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final am.a f7877g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f7878h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f7879i;

    public o(s sVar, bm.a aVar, h0 h0Var, long j10) {
        zk.k.f(sVar, "channel");
        zk.k.f(aVar, "matchString");
        zk.k.f(h0Var, "writeChannel");
        this.f7871a = sVar;
        this.f7872b = aVar;
        this.f7873c = h0Var;
        this.f7874d = j10;
        byte[] bArr = aVar.f2210j;
        if (bArr.length <= 0) {
            throw new IllegalArgumentException("Empty match string not permitted for scanning");
        }
        this.f7875e = sVar.f();
        int[] iArr = new int[bArr.length];
        int length = bArr.length;
        int i10 = 0;
        for (int i11 = 1; i11 < length; i11++) {
            while (i10 > 0 && aVar.a(i11) != aVar.a(i10)) {
                i10 = iArr[i10 - 1];
            }
            if (aVar.a(i11) == aVar.a(i10)) {
                i10++;
            }
            iArr[i11] = i10;
        }
        this.f7876f = iArr;
        this.f7877g = new am.a();
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0040  */
    /* JADX WARN: Code duplicated, block: B:21:0x0046  */
    /* JADX WARN: Code duplicated, block: B:26:0x005b  */
    /* JADX WARN: Code duplicated, block: B:28:0x0073  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0091 -> B:19:0x0040). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(pk.c r14) {
        /*
            r13 = this;
            boolean r0 = r14 instanceof io.ktor.utils.io.l
            if (r0 == 0) goto L13
            r0 = r14
            io.ktor.utils.io.l r0 = (io.ktor.utils.io.l) r0
            int r1 = r0.f7860o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f7860o = r1
            goto L18
        L13:
            io.ktor.utils.io.l r0 = new io.ktor.utils.io.l
            r0.<init>(r13, r14)
        L18:
            java.lang.Object r14 = r0.f7858m
            ok.a r1 = ok.a.f14477j
            int r2 = r0.f7860o
            jk.a0 r3 = jk.a0.f10543a
            r4 = 3
            r5 = 2
            r6 = 1
            am.j r7 = r13.f7875e
            if (r2 == 0) goto L3d
            if (r2 == r6) goto L39
            if (r2 == r5) goto L3d
            if (r2 != r4) goto L31
            ea.a.m0(r14)
            return r3
        L31:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r14.<init>(r0)
            throw r14
        L39:
            ea.a.m0(r14)
            goto L53
        L3d:
            ea.a.m0(r14)
        L40:
            boolean r14 = r7.U()
            if (r14 == 0) goto L5b
            r0.f7860o = r6
            io.ktor.utils.io.r r14 = io.ktor.utils.io.s.f7895a
            io.ktor.utils.io.s r14 = r13.f7871a
            java.lang.Object r14 = r14.d(r6, r0)
            if (r14 != r1) goto L53
            goto Laf
        L53:
            java.lang.Boolean r14 = (java.lang.Boolean) r14
            boolean r14 = r14.booleanValue()
            if (r14 == 0) goto Lb0
        L5b:
            bm.a r14 = r13.f7872b
            r2 = 0
            byte r14 = r14.a(r2)
            r8 = 0
            r2 = 6
            long r8 = am.k.d(r7, r14, r8, r2)
            r10 = -1
            int r14 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            java.lang.String r2 = "null cannot be cast to non-null type kotlinx.io.Buffer"
            io.ktor.utils.io.h0 r10 = r13.f7873c
            if (r14 != 0) goto L94
            zk.k.d(r7, r2)
            r14 = r7
            am.a r14 = (am.a) r14
            long r8 = r14.l
            r13.b(r8)
            long r8 = r13.f7878h
            am.a r2 = r10.c()
            long r11 = r14.O(r2)
            long r11 = r11 + r8
            r13.f7878h = r11
            r0.f7860o = r5
            java.lang.Object r14 = io.ktor.utils.io.p.j(r10, r0)
            if (r14 != r1) goto L40
            goto Laf
        L94:
            r13.b(r8)
            long r5 = r13.f7878h
            am.a r14 = r10.c()
            zk.k.d(r14, r2)
            long r7 = r7.w0(r14, r8)
            long r7 = r7 + r5
            r13.f7878h = r7
            r0.f7860o = r4
            java.lang.Object r14 = io.ktor.utils.io.p.j(r10, r0)
            if (r14 != r1) goto Lb0
        Laf:
            return r1
        Lb0:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.o.a(pk.c):java.lang.Object");
    }

    public final void b(long j10) throws IOException {
        long j11 = this.f7878h + j10;
        long j12 = this.f7874d;
        if (j11 <= j12) {
            return;
        }
        StringBuilder sb2 = new StringBuilder("Limit of ");
        sb2.append(j12);
        sb2.append(" bytes exceeded while searching for \"");
        bm.a aVar = this.f7872b;
        zk.k.f(aVar, "<this>");
        sb2.append(hl.u.e0(hl.u.W(aVar.f2210j), "\n", "\\n"));
        sb2.append('\"');
        throw new IOException(sb2.toString());
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0042  */
    /* JADX WARN: Code duplicated, block: B:27:0x005c  */
    /* JADX WARN: Code duplicated, block: B:29:0x0068  */
    /* JADX WARN: Code duplicated, block: B:34:0x0074  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:53:0x00db  */
    /* JADX WARN: Code duplicated, block: B:54:0x0084 A[ADDED_TO_REGION, EDGE_INSN: B:54:0x0084->B:37:0x0084 BREAK  A[LOOP:0: B:32:0x0070->B:36:0x007a], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0040 -> B:27:0x005c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x004c -> B:22:0x0050). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object c(pk.c r15) {
        /*
            Method dump skipped, instruction units count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.o.c(pk.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:23:0x005b  */
    /* JADX WARN: Code duplicated, block: B:26:0x006b A[PHI: r10 r11
      0x006b: PHI (r10v3 boolean) = (r10v6 boolean), (r10v10 boolean) binds: [B:24:0x0067, B:19:0x0046] A[DONT_GENERATE, DONT_INLINE]
      0x006b: PHI (r11v4 java.lang.Object) = (r11v14 java.lang.Object), (r11v1 java.lang.Object) binds: [B:24:0x0067, B:19:0x0046] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:29:0x0074 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x0076  */
    /* JADX WARN: Code duplicated, block: B:35:0x009a  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c8 A[PHI: r10
      0x00c8: PHI (r10v2 boolean) = (r10v3 boolean), (r10v6 boolean) binds: [B:27:0x0071, B:22:0x0059] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:40:0x00d3 A[PHI: r10
      0x00d3: PHI (r10v1 boolean) = (r10v2 boolean), (r10v11 boolean) binds: [B:38:0x00d0, B:18:0x003f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008f, code lost:
    
        if (r2.g(r0) == r1) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00db, code lost:
    
        if (r11 == r1) goto L42;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00db -> B:43:0x00de). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(boolean r10, pk.c r11) {
        /*
            Method dump skipped, instruction units count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.o.d(boolean, pk.c):java.lang.Object");
    }
}
