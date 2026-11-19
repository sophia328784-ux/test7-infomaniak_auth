package wj;

import io.ktor.utils.io.h0;
import java.nio.charset.Charset;
import sl.i;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements i {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f19369j;
    public final /* synthetic */ h0 k;
    public final /* synthetic */ a l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ h f19370m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ dm.b f19371n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Charset f19372o;

    public f(h0 h0Var, a aVar, h hVar, dm.b bVar, Charset charset) {
        this.k = h0Var;
        this.l = aVar;
        this.f19370m = hVar;
        this.f19371n = bVar;
        this.f19372o = charset;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x009c, code lost:
    
        if (r3.g(r0) == r1) goto L31;
     */
    @Override // sl.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(java.lang.Object r10, nk.c r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof wj.e
            if (r0 == 0) goto L13
            r0 = r11
            wj.e r0 = (wj.e) r0
            int r1 = r0.f19364n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f19364n = r1
            goto L18
        L13:
            wj.e r0 = new wj.e
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.f19363m
            ok.a r1 = ok.a.f14477j
            int r2 = r0.f19364n
            io.ktor.utils.io.h0 r3 = r9.k
            r4 = 3
            r5 = 2
            r6 = 1
            r7 = 0
            if (r2 == 0) goto L4d
            if (r2 == r6) goto L41
            if (r2 == r5) goto L39
            if (r2 != r4) goto L31
            ea.a.m0(r11)
            goto L9f
        L31:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L39:
            int r10 = r0.f19368r
            int r2 = r0.f19367q
            ea.a.m0(r11)
            goto L90
        L41:
            int r10 = r0.f19368r
            int r2 = r0.f19367q
            java.lang.Object r6 = r0.f19366p
            ea.a.m0(r11)
            r11 = r10
            r10 = r6
            goto L6e
        L4d:
            ea.a.m0(r11)
            int r2 = r9.f19369j
            int r11 = r2 + 1
            r9.f19369j = r11
            if (r2 < 0) goto La2
            r11 = 0
            if (r2 <= 0) goto L6e
            wj.a r8 = r9.l
            byte[] r8 = r8.f19359c
            r0.f19366p = r10
            r0.f19367q = r2
            r0.f19368r = r11
            r0.f19364n = r6
            java.lang.Object r6 = io.ktor.utils.io.p.x(r3, r8, r0)
            if (r6 != r1) goto L6e
            goto L9e
        L6e:
            wj.h r6 = r9.f19370m
            km.d r6 = r6.f19381a
            dm.b r8 = r9.f19371n
            dm.b r8 = (dm.b) r8
            java.lang.String r10 = r6.b(r8, r10)
            java.nio.charset.Charset r6 = r9.f19372o
            byte[] r10 = bl.a.B0(r10, r6)
            r0.f19366p = r7
            r0.f19367q = r2
            r0.f19368r = r11
            r0.f19364n = r5
            java.lang.Object r10 = io.ktor.utils.io.p.x(r3, r10, r0)
            if (r10 != r1) goto L8f
            goto L9e
        L8f:
            r10 = r11
        L90:
            r0.f19366p = r7
            r0.f19367q = r2
            r0.f19368r = r10
            r0.f19364n = r4
            java.lang.Object r10 = r3.g(r0)
            if (r10 != r1) goto L9f
        L9e:
            return r1
        L9f:
            jk.a0 r10 = jk.a0.f10543a
            return r10
        La2:
            java.lang.ArithmeticException r10 = new java.lang.ArithmeticException
            java.lang.String r11 = "Index overflow has happened"
            r10.<init>(r11)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: wj.f.p(java.lang.Object, nk.c):java.lang.Object");
    }
}
