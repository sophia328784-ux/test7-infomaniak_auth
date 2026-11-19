package vj;

import java.nio.charset.Charset;
import sl.i;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements i {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ i f18605j;
    public final /* synthetic */ nj.e k;
    public final /* synthetic */ Charset l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ dk.a f18606m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f18607n;

    public e(i iVar, nj.e eVar, Charset charset, dk.a aVar, Object obj) {
        this.f18605j = iVar;
        this.k = eVar;
        this.l = charset;
        this.f18606m = aVar;
        this.f18607n = obj;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x008b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0099, code lost:
    
        if (r2.p(r15, r0) == r1) goto L27;
     */
    @Override // sl.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(java.lang.Object r14, nk.c r15) {
        /*
            r13 = this;
            boolean r0 = r15 instanceof vj.d
            if (r0 == 0) goto L13
            r0 = r15
            vj.d r0 = (vj.d) r0
            int r1 = r0.f18601n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f18601n = r1
            goto L18
        L13:
            vj.d r0 = new vj.d
            r0.<init>(r13, r15)
        L18:
            java.lang.Object r15 = r0.f18600m
            ok.a r1 = ok.a.f14477j
            int r2 = r0.f18601n
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L3c
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            ea.a.m0(r15)
            goto L9c
        L2c:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            java.lang.String r15 = "call to 'resume' before 'invoke' with coroutine"
            r14.<init>(r15)
            throw r14
        L34:
            int r14 = r0.f18603p
            sl.i r2 = r0.f18602o
            ea.a.m0(r15)
            goto L8f
        L3c:
            ea.a.m0(r15)
            r7 = r14
            wj.h r7 = (wj.h) r7
            sl.i r2 = r13.f18605j
            r0.f18602o = r2
            r14 = 0
            r0.f18603p = r14
            r0.f18601n = r4
            r7.getClass()
            java.nio.charset.Charset r15 = hl.a.f6932a
            java.nio.charset.Charset r10 = r13.l
            boolean r15 = zk.k.b(r10, r15)
            if (r15 == 0) goto L8b
            dk.a r15 = r13.f18606m
            fl.b r4 = r15.f4329a
            java.lang.Class<sl.h> r6 = sl.h.class
            zk.e r6 = zk.w.a(r6)
            boolean r4 = r4.equals(r6)
            if (r4 != 0) goto L69
            goto L8b
        L69:
            dk.a r15 = u6.h.b(r15)
            km.d r4 = r7.f19381a
            k0.t r4 = r4.f11602b
            dm.b r9 = tg.b.r(r4, r15)
            rj.a r15 = new rj.a
            ah.m0 r6 = new ah.m0
            r11 = 0
            r12 = 19
            java.lang.Object r8 = r13.f18607n
            r6.<init>(r7, r8, r9, r10, r11, r12)
            nj.e r4 = r13.k
            nj.e r4 = nj.g.b(r4, r10)
            r15.<init>(r6, r4)
            goto L8c
        L8b:
            r15 = r5
        L8c:
            if (r15 != r1) goto L8f
            goto L9b
        L8f:
            r0.f18602o = r5
            r0.f18603p = r14
            r0.f18601n = r3
            java.lang.Object r14 = r2.p(r15, r0)
            if (r14 != r1) goto L9c
        L9b:
            return r1
        L9c:
            jk.a0 r14 = jk.a0.f10543a
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: vj.e.p(java.lang.Object, nk.c):java.lang.Object");
    }
}
