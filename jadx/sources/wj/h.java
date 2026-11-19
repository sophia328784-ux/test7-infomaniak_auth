package wj;

import gl.i;
import io.ktor.utils.io.s;
import java.nio.charset.Charset;
import java.util.LinkedHashMap;
import pl.e0;
import pl.p0;
import zk.k;
import zk.w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final km.d f19381a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f19382b = new LinkedHashMap();

    public h(km.d dVar) {
        this.f19381a = dVar;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00bb, code lost:
    
        if (io.ktor.utils.io.p.x(r1, r0, r6) == r7) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(wj.h r13, sl.h r14, dm.b r15, java.nio.charset.Charset r16, io.ktor.utils.io.h0 r17, pk.c r18) {
        /*
            r0 = r16
            r1 = r17
            r2 = r18
            r13.getClass()
            boolean r4 = r2 instanceof wj.g
            if (r4 == 0) goto L1d
            r4 = r2
            wj.g r4 = (wj.g) r4
            int r5 = r4.f19380t
            r6 = -2147483648(0xffffffff80000000, float:-0.0)
            r7 = r5 & r6
            if (r7 == 0) goto L1d
            int r5 = r5 - r6
            r4.f19380t = r5
        L1b:
            r6 = r4
            goto L23
        L1d:
            wj.g r4 = new wj.g
            r4.<init>(r13, r2)
            goto L1b
        L23:
            java.lang.Object r2 = r6.f19378r
            ok.a r7 = ok.a.f14477j
            int r4 = r6.f19380t
            r8 = 3
            r9 = 2
            r5 = 1
            r10 = 0
            if (r4 == 0) goto L5e
            if (r4 == r5) goto L4a
            if (r4 == r9) goto L42
            if (r4 != r8) goto L3a
            ea.a.m0(r2)
            goto Lbe
        L3a:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L42:
            wj.a r0 = r6.f19377q
            io.ktor.utils.io.h0 r1 = r6.f19376p
            ea.a.m0(r2)
            goto La9
        L4a:
            wj.a r0 = r6.f19377q
            io.ktor.utils.io.h0 r1 = r6.f19376p
            java.nio.charset.Charset r4 = r6.f19375o
            dm.b r5 = r6.f19374n
            dm.b r5 = (dm.b) r5
            sl.h r11 = r6.f19373m
            ea.a.m0(r2)
            r2 = r5
            r5 = r4
            r4 = r2
            r2 = r0
            goto L8f
        L5e:
            ea.a.m0(r2)
            java.util.LinkedHashMap r2 = r13.f19382b
            java.lang.Object r4 = r2.get(r0)
            if (r4 != 0) goto L71
            wj.a r4 = new wj.a
            r4.<init>(r0)
            r2.put(r0, r4)
        L71:
            r2 = r4
            wj.a r2 = (wj.a) r2
            byte[] r4 = r2.f19357a
            r6.f19373m = r14
            r12 = r15
            dm.b r12 = (dm.b) r12
            r6.f19374n = r12
            r6.f19375o = r0
            r6.f19376p = r1
            r6.f19377q = r2
            r6.f19380t = r5
            java.lang.Object r4 = io.ktor.utils.io.p.x(r1, r4, r6)
            if (r4 != r7) goto L8c
            goto Lbd
        L8c:
            r11 = r14
            r4 = r15
            r5 = r0
        L8f:
            wj.f r0 = new wj.f
            r3 = r13
            r0.<init>(r1, r2, r3, r4, r5)
            r6.f19373m = r10
            r6.f19374n = r10
            r6.f19375o = r10
            r6.f19376p = r1
            r6.f19377q = r2
            r6.f19380t = r9
            java.lang.Object r0 = r11.c(r0, r6)
            if (r0 != r7) goto La8
            goto Lbd
        La8:
            r0 = r2
        La9:
            byte[] r0 = r0.f19358b
            r6.f19373m = r10
            r6.f19374n = r10
            r6.f19375o = r10
            r6.f19376p = r10
            r6.f19377q = r10
            r6.f19380t = r8
            java.lang.Object r0 = io.ktor.utils.io.p.x(r1, r0, r6)
            if (r0 != r7) goto Lbe
        Lbd:
            return r7
        Lbe:
            jk.a0 r0 = jk.a0.f10543a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: wj.h.a(wj.h, sl.h, dm.b, java.nio.charset.Charset, io.ktor.utils.io.h0, pk.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Charset charset, dk.a aVar, s sVar, pk.c cVar) throws uj.f {
        d dVar;
        if (cVar instanceof d) {
            dVar = (d) cVar;
            int i10 = dVar.f19362o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                dVar.f19362o = i10 - Integer.MIN_VALUE;
            } else {
                dVar = new d(this, cVar);
            }
        } else {
            dVar = new d(this, cVar);
        }
        Object obj = dVar.f19360m;
        ok.a aVar2 = ok.a.f14477j;
        int i11 = dVar.f19362o;
        try {
            if (i11 != 0) {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ea.a.m0(obj);
                return obj;
            }
            ea.a.m0(obj);
            nk.c cVar2 = null;
            if (!k.b(charset, hl.a.f6932a) || !aVar.f4329a.equals(w.a(i.class))) {
                return null;
            }
            km.d dVar2 = this.f19381a;
            dVar.f19362o = 1;
            wl.e eVar = p0.f15422a;
            Object objL = e0.L(wl.d.l, new bi.e(sVar, aVar, dVar2, cVar2, 5), dVar);
            return objL == aVar2 ? aVar2 : objL;
        } catch (Throwable th2) {
            throw new uj.f("Illegal input: " + th2.getMessage(), th2);
        }
    }
}
