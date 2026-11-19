package de;

import java.util.List;
import java.util.Set;
import l1.z2;
import pl.b0;
import pl.c0;
import pl.e0;
import pl.h1;
import qf.s0;
import sl.f1;
import xd.a0;
import xd.p0;
import xd.u;
import xd.v;
import xd.w;
import xd.z;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements sl.i {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4233j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f4234m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f4235n;

    public /* synthetic */ k(Object obj, Object obj2, Object obj3, Object obj4, int i10) {
        this.f4233j = i10;
        this.k = obj;
        this.l = obj2;
        this.f4234m = obj3;
        this.f4235n = obj4;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001f  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0054, code lost:
    
        if (r1.p(r15, r3) == r4) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0098, code lost:
    
        if (r1.p(r15, r3) == r4) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x009a, code lost:
    
        return r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(int[] r14, nk.c r15) {
        /*
            r13 = this;
            java.lang.Object r0 = r13.f4234m
            java.lang.String[] r0 = (java.lang.String[]) r0
            java.lang.Object r1 = r13.l
            sl.i r1 = (sl.i) r1
            java.lang.Object r2 = r13.k
            zk.v r2 = (zk.v) r2
            boolean r3 = r15 instanceof p6.i0
            if (r3 == 0) goto L1f
            r3 = r15
            p6.i0 r3 = (p6.i0) r3
            int r4 = r3.f14914p
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = r4 & r5
            if (r6 == 0) goto L1f
            int r4 = r4 - r5
            r3.f14914p = r4
            goto L24
        L1f:
            p6.i0 r3 = new p6.i0
            r3.<init>(r13, r15)
        L24:
            java.lang.Object r15 = r3.f14912n
            ok.a r4 = ok.a.f14477j
            int r5 = r3.f14914p
            r6 = 2
            r7 = 1
            if (r5 == 0) goto L41
            if (r5 == r7) goto L3b
            if (r5 != r6) goto L33
            goto L3b
        L33:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            java.lang.String r15 = "call to 'resume' before 'invoke' with coroutine"
            r14.<init>(r15)
            throw r14
        L3b:
            int[] r14 = r3.f14911m
            ea.a.m0(r15)
            goto L9b
        L41:
            ea.a.m0(r15)
            java.lang.Object r15 = r2.f21068j
            if (r15 != 0) goto L57
            java.util.Set r15 = kk.l.G0(r0)
            r3.f14911m = r14
            r3.f14914p = r7
            java.lang.Object r15 = r1.p(r15, r3)
            if (r15 != r4) goto L9b
            goto L9a
        L57:
            java.lang.Object r15 = r13.f4235n
            int[] r15 = (int[]) r15
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            int r7 = r0.length
            r8 = 0
            r9 = r8
        L63:
            if (r8 >= r7) goto L86
            r10 = r0[r8]
            int r11 = r9 + 1
            java.lang.Object r12 = r2.f21068j
            if (r12 == 0) goto L7e
            int[] r12 = (int[]) r12
            r9 = r15[r9]
            r12 = r12[r9]
            r9 = r14[r9]
            if (r12 == r9) goto L7a
            r5.add(r10)
        L7a:
            int r8 = r8 + 1
            r9 = r11
            goto L63
        L7e:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            java.lang.String r15 = "Required value was null."
            r14.<init>(r15)
            throw r14
        L86:
            boolean r15 = r5.isEmpty()
            if (r15 != 0) goto L9b
            java.util.Set r15 = kk.m.X0(r5)
            r3.f14911m = r14
            r3.f14914p = r6
            java.lang.Object r15 = r1.p(r15, r3)
            if (r15 != r4) goto L9b
        L9a:
            return r4
        L9b:
            r2.f21068j = r14
            jk.a0 r14 = jk.a0.f10543a
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: de.k.a(int[], nk.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:134:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ac  */
    @Override // sl.i
    public final Object p(Object obj, nk.c cVar) {
        g6.j zVar;
        Object value;
        List listC;
        tl.j jVar;
        switch (this.f4233j) {
            case 0:
                oh.t tVar = (oh.t) obj;
                f9.b bVar = (f9.b) this.k;
                f9.e eVarA = bVar != null ? bVar.a() : null;
                f9.c cVar2 = eVarA instanceof f9.c ? (f9.c) eVarA : null;
                boolean z5 = (bVar == null || zk.k.b(eVarA, f9.d.f4855a) || (((Boolean) ((z2) this.f4234m).getValue()).booleanValue() && !(cVar2 != null && cVar2.f4854a))) ? false : true;
                g6.j jVar2 = (g6.j) ((z2) this.f4235n).getValue();
                g6.f fVar = (g6.f) this.l;
                if (tVar instanceof oh.q) {
                    zVar = new z(false);
                } else if (tVar instanceof oh.o) {
                    zVar = v.INSTANCE;
                } else if (tVar instanceof oh.p) {
                    zVar = new xd.q(((oh.p) tVar).f14452a, true);
                } else if (tVar instanceof oh.n) {
                    zVar = w.INSTANCE;
                } else if (tVar instanceof oh.m) {
                    zVar = u.INSTANCE;
                } else if (tVar instanceof oh.s) {
                    zVar = z5 ? a0.INSTANCE : xd.n.INSTANCE;
                } else {
                    if (!(tVar instanceof oh.l)) {
                        throw new bc.n();
                    }
                    zVar = new z(true);
                }
                if (!zk.k.b(jVar2, zVar)) {
                    if (tVar instanceof oh.l) {
                        fVar.c(zVar);
                    } else if (tVar instanceof oh.s) {
                        xd.n nVar = xd.n.INSTANCE;
                        if (fVar.contains(nVar)) {
                            p0.b(fVar, nVar);
                        } else {
                            zk.k.f(fVar, "<this>");
                            zk.k.f(zVar, "destination");
                            fVar.c(zVar);
                            kk.m.I0(fVar, new u0.i(8, zVar));
                        }
                    } else {
                        zk.k.f(fVar, "<this>");
                        zk.k.f(zVar, "destination");
                        fVar.c(zVar);
                        kk.m.I0(fVar, new u0.i(8, zVar));
                    }
                }
                return jk.a0.f10543a;
            case 1:
                return a((int[]) obj, cVar);
            case 2:
                Set set = (Set) obj;
                f1 f1Var = (f1) this.k;
                s0 s0Var = (s0) this.f4235n;
                do {
                    value = f1Var.getValue();
                    listC = s0.c(s0Var, (List) value, kk.r.f11584j, set);
                } while (!f1Var.j(value, listC));
                Object objI = ((rl.t) ((rl.u) this.f4234m)).f16468m.i(new qf.k(((zk.r) this.l).f21064j, listC), cVar);
                return objI == ok.a.f14477j ? objI : jk.a0.f10543a;
            case 3:
                zk.v vVar = (zk.v) this.k;
                if (cVar instanceof tl.j) {
                    jVar = (tl.j) cVar;
                    int i10 = jVar.f17671p;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        jVar.f17671p = i10 - Integer.MIN_VALUE;
                    } else {
                        jVar = new tl.j(this, cVar);
                    }
                } else {
                    jVar = new tl.j(this, cVar);
                }
                Object obj2 = jVar.f17669n;
                ok.a aVar = ok.a.f14477j;
                int i11 = jVar.f17671p;
                if (i11 == 0) {
                    ea.a.m0(obj2);
                    h1 h1Var = (h1) vVar.f21068j;
                    if (h1Var != null) {
                        h1Var.n(new tl.m("Child of the scoped flow was cancelled"));
                        jVar.f17668m = obj;
                        jVar.f17671p = 1;
                        if (h1Var.X(jVar) == aVar) {
                            return aVar;
                        }
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    obj = jVar.f17668m;
                    ea.a.m0(obj2);
                }
                vVar.f21068j = e0.B((b0) this.l, null, c0.f15354m, new tl.i((tl.k) this.f4234m, (sl.i) this.f4235n, obj, null), 1);
                return jk.a0.f10543a;
            default:
                e0.j jVar3 = (e0.j) obj;
                zk.t tVar2 = (zk.t) this.f4234m;
                zk.t tVar3 = (zk.t) this.l;
                zk.t tVar4 = (zk.t) this.k;
                boolean z10 = true;
                if (jVar3 instanceof e0.n) {
                    tVar4.f21066j++;
                } else if ((jVar3 instanceof e0.o) || (jVar3 instanceof e0.m)) {
                    tVar4.f21066j--;
                } else if (jVar3 instanceof e0.h) {
                    tVar3.f21066j++;
                } else if (jVar3 instanceof e0.i) {
                    tVar3.f21066j--;
                } else if (jVar3 instanceof e0.d) {
                    tVar2.f21066j++;
                } else if (jVar3 instanceof e0.e) {
                    tVar2.f21066j--;
                }
                int i12 = tVar4.f21066j;
                boolean z11 = false;
                boolean z12 = i12 > 0;
                boolean z13 = tVar3.f21066j > 0;
                boolean z14 = tVar2.f21066j > 0;
                y.b0 b0Var = (y.b0) this.f4235n;
                if (b0Var.f19816y != z12) {
                    b0Var.f19816y = z12;
                    z11 = true;
                }
                if (b0Var.f19817z != z13) {
                    b0Var.f19817z = z13;
                    z11 = true;
                }
                if (b0Var.A != z14) {
                    b0Var.A = z14;
                } else {
                    z10 = z11;
                }
                if (z10) {
                    a3.m.k(b0Var);
                }
                return jk.a0.f10543a;
        }
    }
}
