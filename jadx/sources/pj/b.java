package pj;

import java.util.Iterator;
import jk.a0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends pk.h implements yk.e {
    public Iterator l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int[] f15294m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f15295n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f15296o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f15297p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f15298q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ c f15299r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, nk.c cVar2) {
        super(2, cVar2);
        this.f15299r = cVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        return ((b) t((gl.j) obj, (nk.c) obj2)).w(a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        b bVar = new b(this.f15299r, cVar);
        bVar.f15298q = obj;
        return bVar;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0035  */
    /* JADX WARN: Code duplicated, block: B:19:0x0064  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0035 -> B:12:0x003e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0046 -> B:18:0x005f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // pk.a
    public final java.lang.Object w(java.lang.Object r11) {
        /*
            r10 = this;
            java.lang.Object r0 = r10.f15298q
            gl.j r0 = (gl.j) r0
            ok.a r1 = ok.a.f14477j
            int r2 = r10.f15297p
            pj.c r3 = r10.f15299r
            r4 = 0
            r5 = 1
            if (r2 == 0) goto L25
            if (r2 != r5) goto L1d
            int r2 = r10.f15296o
            int r6 = r10.f15295n
            int[] r7 = r10.f15294m
            java.util.Iterator r8 = r10.l
            ea.a.m0(r11)
            r11 = r8
            goto L5f
        L1d:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L25:
            ea.a.m0(r11)
            java.util.ArrayList r11 = r3.f15300a
            java.util.Iterator r11 = r11.iterator()
            r2 = r4
        L2f:
            boolean r6 = r11.hasNext()
            if (r6 == 0) goto L66
            java.lang.Object r6 = r11.next()
            int[] r6 = (int[]) r6
            r7 = r6
            r6 = r2
            r2 = r4
        L3e:
            int r8 = r7.length
            if (r2 >= r8) goto L64
            int r8 = r3.a(r6)
            r9 = -1
            if (r8 == r9) goto L5f
            java.lang.Integer r3 = new java.lang.Integer
            r3.<init>(r6)
            r10.f15298q = r0
            r10.l = r11
            r10.f15294m = r7
            r10.f15295n = r6
            r10.f15296o = r2
            r10.f15297p = r5
            r0.c(r3, r10)
            ok.a r11 = ok.a.f14477j
            return r1
        L5f:
            int r2 = r2 + 6
            int r6 = r6 + 6
            goto L3e
        L64:
            r2 = r6
            goto L2f
        L66:
            jk.a0 r11 = jk.a0.f10543a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: pj.b.w(java.lang.Object):java.lang.Object");
    }
}
