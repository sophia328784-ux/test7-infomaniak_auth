package aj;

import io.ktor.utils.io.u0;
import java.io.Closeable;
import jk.a0;
import zk.t;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Closeable f808n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public nk.h f809o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public i9.k f810p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public en.g f811q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public t f812r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f813s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f814t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f815u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f816v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ en.g f817w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ nk.h f818x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ i9.k f819y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(en.g gVar, nk.h hVar, i9.k kVar, nk.c cVar) {
        super(2, cVar);
        this.f817w = gVar;
        this.f818x = hVar;
        this.f819y = kVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        return ((i) t((u0) obj, (nk.c) obj2)).w(a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        i iVar = new i(this.f817w, this.f818x, this.f819y, cVar);
        iVar.f816v = obj;
        return iVar;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ae A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a5, code lost:
    
        if (r11.g(r14) == r1) goto L31;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00a5 -> B:8:0x0021). Please report as a decompilation issue!!! */
    @Override // pk.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object w(java.lang.Object r15) throws java.lang.Throwable {
        /*
            r14 = this;
            java.lang.Object r0 = r14.f816v
            io.ktor.utils.io.u0 r0 = (io.ktor.utils.io.u0) r0
            ok.a r1 = ok.a.f14477j
            int r2 = r14.f815u
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L43
            if (r2 == r4) goto L31
            if (r2 != r3) goto L29
            int r2 = r14.f814t
            int r5 = r14.f813s
            zk.t r6 = r14.f812r
            en.g r7 = r14.f811q
            i9.k r8 = r14.f810p
            nk.h r9 = r14.f809o
            java.io.Closeable r10 = r14.f808n
            ea.a.m0(r15)     // Catch: java.lang.Throwable -> L25
        L21:
            r11 = r2
            r2 = r5
            r12 = r10
            goto L59
        L25:
            r0 = move-exception
            r1 = r0
            goto Lb6
        L29:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L31:
            int r2 = r14.f814t
            int r5 = r14.f813s
            zk.t r6 = r14.f812r
            en.g r7 = r14.f811q
            i9.k r8 = r14.f810p
            nk.h r9 = r14.f809o
            java.io.Closeable r10 = r14.f808n
            ea.a.m0(r15)     // Catch: java.lang.Throwable -> L25
            goto L8d
        L43:
            ea.a.m0(r15)
            en.g r10 = r14.f817w
            zk.t r2 = new zk.t     // Catch: java.lang.Throwable -> L25
            r2.<init>()     // Catch: java.lang.Throwable -> L25
            r5 = 0
            nk.h r6 = r14.f818x
            i9.k r7 = r14.f819y
            r11 = r5
            r9 = r6
            r8 = r7
            r7 = r10
            r12 = r7
            r6 = r2
            r2 = r11
        L59:
            boolean r5 = r7.isOpen()     // Catch: java.lang.Throwable -> La8
            if (r5 == 0) goto Lac
            boolean r5 = pl.e0.x(r9)     // Catch: java.lang.Throwable -> La8
            if (r5 == 0) goto Lac
            int r5 = r6.f21066j     // Catch: java.lang.Throwable -> La8
            if (r5 < 0) goto Lac
            io.ktor.utils.io.h0 r13 = r0.f7907j     // Catch: java.lang.Throwable -> La8
            aj.h r5 = new aj.h     // Catch: java.lang.Throwable -> La8
            r10 = 0
            r5.<init>(r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> La8
            r14.f816v = r0     // Catch: java.lang.Throwable -> La8
            r14.f808n = r12     // Catch: java.lang.Throwable -> La8
            r14.f809o = r9     // Catch: java.lang.Throwable -> La8
            r14.f810p = r8     // Catch: java.lang.Throwable -> La8
            r14.f811q = r7     // Catch: java.lang.Throwable -> La8
            r14.f812r = r6     // Catch: java.lang.Throwable -> La8
            r14.f813s = r2     // Catch: java.lang.Throwable -> La8
            r14.f814t = r11     // Catch: java.lang.Throwable -> La8
            r14.f815u = r4     // Catch: java.lang.Throwable -> La8
            java.lang.Object r5 = io.ktor.utils.io.p.v(r13, r5, r14)     // Catch: java.lang.Throwable -> La8
            if (r5 != r1) goto L8a
            goto La7
        L8a:
            r5 = r2
            r2 = r11
            r10 = r12
        L8d:
            io.ktor.utils.io.h0 r11 = r0.f7907j     // Catch: java.lang.Throwable -> L25
            r14.f816v = r0     // Catch: java.lang.Throwable -> L25
            r14.f808n = r10     // Catch: java.lang.Throwable -> L25
            r14.f809o = r9     // Catch: java.lang.Throwable -> L25
            r14.f810p = r8     // Catch: java.lang.Throwable -> L25
            r14.f811q = r7     // Catch: java.lang.Throwable -> L25
            r14.f812r = r6     // Catch: java.lang.Throwable -> L25
            r14.f813s = r5     // Catch: java.lang.Throwable -> L25
            r14.f814t = r2     // Catch: java.lang.Throwable -> L25
            r14.f815u = r3     // Catch: java.lang.Throwable -> L25
            java.lang.Object r11 = r11.g(r14)     // Catch: java.lang.Throwable -> L25
            if (r11 != r1) goto L21
        La7:
            return r1
        La8:
            r0 = move-exception
            r1 = r0
            r10 = r12
            goto Lb6
        Lac:
            if (r12 == 0) goto Lb4
            r12.close()     // Catch: java.lang.Throwable -> Lb2
            goto Lb4
        Lb2:
            r0 = move-exception
            goto Lc1
        Lb4:
            r0 = 0
            goto Lc1
        Lb6:
            if (r10 == 0) goto Lc0
            r10.close()     // Catch: java.lang.Throwable -> Lbc
            goto Lc0
        Lbc:
            r0 = move-exception
            a.a.h(r1, r0)
        Lc0:
            r0 = r1
        Lc1:
            if (r0 != 0) goto Lc6
            jk.a0 r0 = jk.a0.f10543a
            return r0
        Lc6:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: aj.i.w(java.lang.Object):java.lang.Object");
    }
}
