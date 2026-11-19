package b3;

import android.view.View;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l3 extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f1733n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f1734o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f1735p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Object f1736q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f1737r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f1738s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f1739t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f1740u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l3(bi.c cVar, LinkedHashSet linkedHashSet, ge.b bVar, nk.c cVar2) {
        super(2, cVar2);
        this.f1733n = 1;
        this.f1738s = cVar;
        this.f1739t = linkedHashSet;
        this.f1740u = bVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f1733n) {
            case 0:
                return ((l3) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 1:
                return ((l3) t((sl.i) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 2:
                return ((l3) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 3:
                return ((l3) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 4:
                return ((l3) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 5:
                return ((l3) t((s8.q) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 6:
                return ((l3) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            default:
                return ((l3) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
        }
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [pk.i, yk.c] */
    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        int i10 = this.f1733n;
        Object obj2 = this.f1740u;
        Object obj3 = this.f1739t;
        switch (i10) {
            case 0:
                l3 l3Var = new l3((zk.v) this.f1736q, (l1.z1) this.f1737r, (androidx.lifecycle.y) this.f1738s, (m3) obj3, (View) obj2, cVar, 0);
                l3Var.f1735p = obj;
                return l3Var;
            case 1:
                l3 l3Var2 = new l3((bi.c) this.f1738s, (LinkedHashSet) obj3, (ge.b) obj2, cVar);
                l3Var2.f1735p = obj;
                return l3Var2;
            case 2:
                l3 l3Var3 = new l3((u2.y) this.f1736q, (yk.f) this.f1737r, (yk.c) this.f1738s, (yk.c) obj3, (yk.c) obj2, cVar, 2);
                l3Var3.f1735p = obj;
                return l3Var3;
            case 3:
                return new l3((qf.i0) this.f1735p, (qf.f1) this.f1736q, (sl.n0) this.f1737r, (rl.u) this.f1738s, (sl.n0) obj3, (sl.n0) obj2, cVar, 3);
            case 4:
                return new l3((qf.s0) this.f1735p, (String) this.f1736q, (sl.f1) this.f1737r, (rl.u) this.f1738s, (pl.a2) obj3, (sl.d1) obj2, cVar, 4);
            case 5:
                l3 l3Var4 = new l3((zk.v) this.f1737r, (s8.n) this.f1738s, (zk.v) obj3, (s8.p) obj2, cVar, 5);
                l3Var4.f1735p = obj;
                return l3Var4;
            case 6:
                l3 l3Var5 = new l3((rl.l) this.f1737r, (w.c) this.f1738s, (l1.y0) obj3, (l1.y0) obj2, cVar, 6);
                l3Var5.f1735p = obj;
                return l3Var5;
            default:
                w.j0 j0Var = w.j0.f18840j;
                l3 l3Var6 = new l3((w.m0) obj3, (pk.i) obj2, cVar);
                l3Var6.f1738s = obj;
                return l3Var6;
        }
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:69:0x013e -> B:71:0x0142). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxRuntimeException in pass: ConstInlineVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Unexpected instance arg in invoke
        	at jadx.core.dex.visitors.ConstInlineVisitor.addExplicitCast(ConstInlineVisitor.java:285)
        	at jadx.core.dex.visitors.ConstInlineVisitor.replaceArg(ConstInlineVisitor.java:267)
        	at jadx.core.dex.visitors.ConstInlineVisitor.replaceConst(ConstInlineVisitor.java:177)
        	at jadx.core.dex.visitors.ConstInlineVisitor.checkInsn(ConstInlineVisitor.java:110)
        	at jadx.core.dex.visitors.ConstInlineVisitor.process(ConstInlineVisitor.java:55)
        	at jadx.core.dex.visitors.ConstInlineVisitor.visit(ConstInlineVisitor.java:47)
        */
    @Override // pk.a
    public final java.lang.Object w(java.lang.Object r22) {
        /*
            Method dump skipped, instruction units count: 1338
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b3.l3.w(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l3(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, nk.c cVar, int i10) {
        super(2, cVar);
        this.f1733n = i10;
        this.f1736q = obj;
        this.f1737r = obj2;
        this.f1738s = obj3;
        this.f1739t = obj4;
        this.f1740u = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l3(Object obj, Object obj2, Object obj3, Object obj4, nk.c cVar, int i10) {
        super(2, cVar);
        this.f1733n = i10;
        this.f1737r = obj;
        this.f1738s = obj2;
        this.f1739t = obj3;
        this.f1740u = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l3(Object obj, Object obj2, sl.n0 n0Var, rl.u uVar, Object obj3, sl.d1 d1Var, nk.c cVar, int i10) {
        super(2, cVar);
        this.f1733n = i10;
        this.f1735p = obj;
        this.f1736q = obj2;
        this.f1737r = n0Var;
        this.f1738s = uVar;
        this.f1739t = obj3;
        this.f1740u = d1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public l3(w.m0 m0Var, yk.c cVar, nk.c cVar2) {
        super(2, cVar2);
        this.f1733n = 7;
        w.j0 j0Var = w.j0.f18840j;
        this.f1739t = m0Var;
        this.f1740u = (pk.i) cVar;
    }
}
