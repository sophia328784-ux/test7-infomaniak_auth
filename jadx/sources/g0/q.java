package g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t.g0 f5189a = c(true);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final t.g0 f5190b = c(false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p f5191c;

    static {
        new t(a2.d.f28j, false);
        f5191c = p.f5178b;
    }

    public static final void a(a2.r rVar, l1.r rVar2, int i10) {
        int i11;
        rVar2.c0(-211209833);
        if ((i10 & 6) == 0) {
            i11 = (rVar2.g(rVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if (rVar2.S(i11 & 1, (i11 & 3) != 2)) {
            int iHashCode = Long.hashCode(rVar2.T);
            a2.r rVarC = a2.a.c(rVar, rVar2);
            l1.n1 n1VarM = rVar2.m();
            a3.i.f148a.getClass();
            a3.g gVar = a3.h.f137b;
            rVar2.e0();
            if (rVar2.S) {
                rVar2.l(gVar);
            } else {
                rVar2.o0();
            }
            l1.s.C(f5191c, rVar2, a3.h.f141f);
            l1.s.C(n1VarM, rVar2, a3.h.f140e);
            l1.s.y(rVar2, a3.h.f143h);
            l1.s.C(rVarC, rVar2, a3.h.f139d);
            l1.s.u(rVar2, Integer.valueOf(iHashCode), a3.h.f142g);
            rVar2.r(true);
        } else {
            rVar2.V();
        }
        l1.t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new o(rVar, i10);
        }
    }

    public static final void b(y2.k1 k1Var, y2.l1 l1Var, y2.u0 u0Var, y3.m mVar, int i10, int i11, a2.e eVar) {
        a2.i iVar;
        Object objK = u0Var.k();
        n nVar = objK instanceof n ? (n) objK : null;
        y2.k1.k(k1Var, l1Var, ((nVar == null || (iVar = nVar.f5173x) == null) ? eVar : iVar).a((((long) l1Var.f20276j) << 32) | (((long) l1Var.k) & 4294967295L), (((long) i10) << 32) | (((long) i11) & 4294967295L), mVar));
    }

    public static final t.g0 c(boolean z5) {
        t.g0 g0Var = new t.g0(9);
        a2.i iVar = a2.d.f28j;
        g0Var.m(iVar, new t(iVar, z5));
        a2.i iVar2 = a2.d.k;
        g0Var.m(iVar2, new t(iVar2, z5));
        a2.i iVar3 = a2.d.l;
        g0Var.m(iVar3, new t(iVar3, z5));
        a2.i iVar4 = a2.d.f29m;
        g0Var.m(iVar4, new t(iVar4, z5));
        a2.i iVar5 = a2.d.f30n;
        g0Var.m(iVar5, new t(iVar5, z5));
        a2.i iVar6 = a2.d.f31o;
        g0Var.m(iVar6, new t(iVar6, z5));
        a2.i iVar7 = a2.d.f32p;
        g0Var.m(iVar7, new t(iVar7, z5));
        a2.i iVar8 = a2.d.f33q;
        g0Var.m(iVar8, new t(iVar8, z5));
        a2.i iVar9 = a2.d.f34r;
        g0Var.m(iVar9, new t(iVar9, z5));
        return g0Var;
    }

    public static final y2.v0 d(a2.e eVar, boolean z5) {
        y2.v0 v0Var = (y2.v0) (z5 ? f5189a : f5190b).g(eVar);
        return v0Var == null ? new t(eVar, z5) : v0Var;
    }
}
