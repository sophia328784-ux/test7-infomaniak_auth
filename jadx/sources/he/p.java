package he;

import ah.u0;
import android.content.Context;
import androidx.lifecycle.a1;
import java.util.List;
import l1.i1;
import l1.s;
import pl.e0;
import qf.t;
import qh.x;
import sl.f1;
import sl.p0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends a1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f6898b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final fg.k f6899c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final qe.a f6900d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x f6901e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final t f6902f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final f1 f6903g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p0 f6904h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final i1 f6905i;

    public p(Context context, fg.k kVar, qe.a aVar, x xVar, t tVar) {
        zk.k.f(kVar, "infomaniakLogin");
        zk.k.f(aVar, "accountUtils");
        zk.k.f(xVar, "authenticatorFacade");
        zk.k.f(tVar, "crossAppLoginFacade");
        this.f6898b = context;
        this.f6899c = kVar;
        this.f6900d = aVar;
        this.f6901e = xVar;
        this.f6902f = tVar;
        f1 f1VarC = sl.l.c(Boolean.FALSE);
        this.f6903g = f1VarC;
        this.f6904h = sl.l.g(f1VarC);
        u0 u0Var = new u0(xVar.f16044m, 5);
        c6.a aVarI = androidx.lifecycle.u0.i(this);
        i1 i1VarW = s.w(null);
        e0.B(aVarI, null, null, new gh.e(u0Var, i1VarW, null, 0), 3);
        this.f6905i = i1VarW;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0073, code lost:
    
        if (f(r8, r9, r0) == r1) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(java.util.List r8, g1.y4 r9, pk.c r10) throws java.lang.Throwable {
        /*
            r7 = this;
            boolean r0 = r10 instanceof he.l
            if (r0 == 0) goto L13
            r0 = r10
            he.l r0 = (he.l) r0
            int r1 = r0.f6878s
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f6878s = r1
            goto L18
        L13:
            he.l r0 = new he.l
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.f6876q
            ok.a r1 = ok.a.f14477j
            int r2 = r0.f6878s
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L4a
            if (r2 == r5) goto L44
            if (r2 == r4) goto L3c
            if (r2 != r3) goto L34
            int r8 = r0.f6875p
            java.util.Iterator r9 = r0.f6874o
            g1.y4 r2 = r0.f6872m
            ea.a.m0(r10)
            goto L80
        L34:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3c:
            qf.s r8 = r0.f6873n
            g1.y4 r9 = r0.f6872m
            ea.a.m0(r10)
            goto L76
        L44:
            g1.y4 r9 = r0.f6872m
            ea.a.m0(r10)
            goto L66
        L4a:
            ea.a.m0(r10)
            java.lang.Boolean r10 = java.lang.Boolean.TRUE
            sl.f1 r2 = r7.f6903g
            r2.getClass()
            r2.l(r6, r10)
            r0.f6872m = r9
            r0.f6878s = r5
            qf.t r10 = r7.f6902f
            qf.i0 r10 = (qf.i0) r10
            java.lang.Object r10 = r10.d(r8, r0)
            if (r10 != r1) goto L66
            goto Laf
        L66:
            r8 = r10
            qf.s r8 = (qf.s) r8
            r0.f6872m = r9
            r0.f6873n = r8
            r0.f6878s = r4
            java.lang.Object r10 = r7.f(r8, r9, r0)
            if (r10 != r1) goto L76
            goto Laf
        L76:
            java.util.List r8 = r8.f15816b
            java.util.Iterator r8 = r8.iterator()
            r10 = 0
            r2 = r9
            r9 = r8
            r8 = r10
        L80:
            boolean r10 = r9.hasNext()
            if (r10 == 0) goto Lb0
            java.lang.Object r10 = r9.next()
            java.lang.Number r10 = (java.lang.Number) r10
            int r10 = r10.intValue()
            android.content.Context r4 = r7.f6898b
            android.content.res.Resources r4 = r4.getResources()
            java.lang.String r10 = r4.getString(r10)
            java.lang.String r4 = "getString(...)"
            zk.k.e(r10, r4)
            r0.f6872m = r2
            r0.f6873n = r6
            r0.f6874o = r9
            r0.f6875p = r8
            r0.f6878s = r3
            java.lang.Object r10 = g1.y4.b(r2, r10, r0)
            if (r10 != r1) goto L80
        Laf:
            return r1
        Lb0:
            jk.a0 r8 = jk.a0.f10543a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: he.p.e(java.util.List, g1.y4, pk.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0071  */
    /* JADX WARN: Code duplicated, block: B:27:0x0087  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:35:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:39:0x0083 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x007b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x00a3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x00a2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x006b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0057, code lost:
    
        if (r11 == r1) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(qf.s r9, g1.y4 r10, pk.c r11) throws java.lang.Throwable {
        /*
            r8 = this;
            boolean r0 = r11 instanceof he.m
            if (r0 == 0) goto L13
            r0 = r11
            he.m r0 = (he.m) r0
            int r1 = r0.f6887u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f6887u = r1
            goto L18
        L13:
            he.m r0 = new he.m
            r0.<init>(r8, r11)
        L18:
            java.lang.Object r11 = r0.f6885s
            ok.a r1 = ok.a.f14477j
            int r2 = r0.f6887u
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L44
            if (r2 == r4) goto L3e
            if (r2 != r3) goto L36
            int r9 = r0.f6884r
            int r10 = r0.f6883q
            java.util.Iterator r2 = r0.f6882p
            java.util.List r4 = r0.f6881o
            java.util.List r5 = r0.f6880n
            g1.y4 r6 = r0.f6879m
            ea.a.m0(r11)
            goto L6b
        L36:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L3e:
            g1.y4 r10 = r0.f6879m
            ea.a.m0(r11)
            goto L5a
        L44:
            ea.a.m0(r11)
            java.util.List r9 = r9.f15815a
            r0.f6879m = r10
            r0.f6887u = r4
            gf.g r11 = gf.g.f6422a
            android.content.Context r2 = r8.f6898b
            qe.a r4 = r8.f6900d
            java.io.Serializable r11 = r11.b(r9, r2, r4, r0)
            if (r11 != r1) goto L5a
            goto La2
        L5a:
            java.util.List r11 = (java.util.List) r11
            lk.b r9 = w7.h0.r()
            java.util.Iterator r11 = r11.iterator()
            r2 = 0
            r4 = r9
            r5 = r4
            r6 = r10
            r9 = r2
            r10 = r9
            r2 = r11
        L6b:
            boolean r11 = r2.hasNext()
            if (r11 == 0) goto La9
            java.lang.Object r11 = r2.next()
            bf.h r11 = (bf.h) r11
            boolean r7 = r11 instanceof bf.g
            if (r7 == 0) goto L83
            bf.g r11 = (bf.g) r11
            cf.q r11 = r11.f2133a
            r4.add(r11)
            goto L6b
        L83:
            boolean r7 = r11 instanceof bf.f
            if (r7 == 0) goto La3
            bf.f r11 = (bf.f) r11
            java.lang.String r11 = r11.f2132a
            r0.getClass()
            r0.f6879m = r6
            r0.f6880n = r5
            r0.f6881o = r4
            r0.f6882p = r2
            r0.f6883q = r10
            r0.f6884r = r9
            r0.f6887u = r3
            java.lang.Object r11 = g1.y4.b(r6, r11, r0)
            if (r11 != r1) goto L6b
        La2:
            return r1
        La3:
            bc.n r9 = new bc.n
            r9.<init>()
            throw r9
        La9:
            lk.b r9 = w7.h0.k(r5)
            boolean r10 = r9.isEmpty()
            if (r10 == 0) goto Lbf
            java.lang.Boolean r9 = java.lang.Boolean.FALSE
            sl.f1 r10 = r8.f6903g
            r10.getClass()
            r11 = 0
            r10.l(r11, r9)
            goto Lc2
        Lbf:
            r8.g(r9)
        Lc2:
            jk.a0 r9 = jk.a0.f10543a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: he.p.f(qf.s, g1.y4, pk.c):java.lang.Object");
    }

    public final void g(List list) {
        hd.q.a(hd.q.f6837a, ei.a.Account, ei.b.LoggedIn);
        e0.B(androidx.lifecycle.u0.i(this), null, null, new n(list, this, null), 3);
    }
}
