package w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final qj.f f18924a = new qj.f(10);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f18925b = bl.a.o0(jk.h.k, new te.d(26));

    public static final void a(o1 o1Var, m1 m1Var, Object obj, Object obj2, x xVar, l1.r rVar, int i10) {
        int i11;
        rVar.c0(867041821);
        if ((i10 & 6) == 0) {
            i11 = (rVar.g(o1Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar.g(m1Var) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= (i10 & 512) == 0 ? rVar.g(obj) : rVar.i(obj) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= (i10 & 4096) == 0 ? rVar.g(obj2) : rVar.i(obj2) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= (32768 & i10) == 0 ? rVar.g(xVar) : rVar.i(xVar) ? 16384 : 8192;
        }
        if (!rVar.S(i11 & 1, (i11 & 9363) != 9362)) {
            rVar.V();
        } else if (o1Var.g()) {
            m1Var.f(obj, obj2, xVar);
        } else {
            m1Var.g(obj2, xVar);
        }
        l1.t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new ae.g(o1Var, m1Var, obj, obj2, xVar, i10, 5);
        }
    }

    public static final o1 b(o1 o1Var, Object obj, Object obj2, String str, l1.r rVar, int i10) {
        int i11 = (i10 & 14) ^ 6;
        boolean z5 = true;
        boolean z10 = (i11 > 4 && rVar.g(o1Var)) || (i10 & 6) == 4;
        Object objN = rVar.N();
        Object obj3 = l1.m.f11753a;
        if (z10 || objN == obj3) {
            objN = new o1(new i0(obj), o1Var, o1Var.f18879c + " > " + str);
            rVar.l0(objN);
        }
        o1 o1Var2 = (o1) objN;
        if ((i11 <= 4 || !rVar.g(o1Var)) && (i10 & 6) != 4) {
            z5 = false;
        }
        boolean zG = rVar.g(o1Var2) | z5;
        Object objN2 = rVar.N();
        if (zG || objN2 == obj3) {
            objN2 = new i1.p0(17, o1Var, o1Var2);
            rVar.l0(objN2);
        }
        l1.s.d(o1Var2, (yk.c) objN2, rVar);
        if (o1Var.g()) {
            o1Var2.k(obj, obj2);
            return o1Var2;
        }
        o1Var2.q(obj2);
        o1Var2.k.setValue(Boolean.FALSE);
        return o1Var2;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [yk.c, zk.m] */
    /* JADX WARN: Type inference failed for: r5v5, types: [yk.c, zk.m] */
    public static final j1 c(o1 o1Var, t1 t1Var, String str, l1.r rVar, int i10, int i11) {
        i1 i1Var;
        if ((i11 & 2) != 0) {
            str = "DeferredAnimation";
        }
        boolean zG = rVar.g(o1Var);
        Object objN = rVar.N();
        Object obj = l1.m.f11753a;
        if (zG || objN == obj) {
            objN = new j1(o1Var, t1Var, str);
            rVar.l0(objN);
        }
        j1 j1Var = (j1) objN;
        boolean zG2 = rVar.g(o1Var) | rVar.i(j1Var);
        Object objN2 = rVar.N();
        if (zG2 || objN2 == obj) {
            objN2 = new i1.p0(18, o1Var, j1Var);
            rVar.l0(objN2);
        }
        l1.s.d(j1Var, (yk.c) objN2, rVar);
        if (o1Var.g() && (i1Var = (i1) j1Var.f18842b.getValue()) != null) {
            o1 o1Var2 = j1Var.f18843c;
            i1Var.f18838j.f(i1Var.l.l(o1Var2.f().b()), i1Var.l.l(o1Var2.f().c()), (x) i1Var.k.l(o1Var2.f()));
        }
        return j1Var;
    }

    public static final m1 d(o1 o1Var, Object obj, Object obj2, x xVar, t1 t1Var, l1.r rVar, int i10) {
        boolean zG = rVar.g(o1Var);
        Object objN = rVar.N();
        Object obj3 = l1.m.f11753a;
        if (zG || objN == obj3) {
            y1.f fVarF = y1.p.f();
            yk.c cVarE = fVarF != null ? fVarF.e() : null;
            y1.f fVarK = y1.p.k(fVarF);
            try {
                p pVar = (p) t1Var.f18948a.l(obj2);
                pVar.d();
                objN = new m1(o1Var, obj, pVar, t1Var);
                y1.p.n(fVarF, fVarK, cVarE);
                rVar.l0(objN);
            } catch (Throwable th2) {
                y1.p.n(fVarF, fVarK, cVarE);
                throw th2;
            }
        }
        m1 m1Var = (m1) objN;
        a(o1Var, m1Var, obj, obj2, xVar, rVar, 0);
        boolean zG2 = rVar.g(o1Var) | rVar.g(m1Var);
        Object objN2 = rVar.N();
        if (zG2 || objN2 == obj3) {
            objN2 = new i1.p0(16, o1Var, m1Var);
            rVar.l0(objN2);
        }
        l1.s.d(m1Var, (yk.c) objN2, rVar);
        return m1Var;
    }

    public static final o1 e(lm.f fVar, String str, l1.r rVar, int i10, int i11) {
        if ((i11 & 2) != 0) {
            str = null;
        }
        int i12 = (i10 & 14) ^ 6;
        boolean z5 = i12 > 4 && rVar.g(fVar);
        Object objN = rVar.N();
        Object obj = l1.m.f11753a;
        if (z5 || objN == obj) {
            y1.f fVarF = y1.p.f();
            yk.c cVarE = fVarF != null ? fVarF.e() : null;
            y1.f fVarK = y1.p.k(fVarF);
            try {
                Object o1Var = new o1(fVar, null, str);
                y1.p.n(fVarF, fVarK, cVarE);
                rVar.l0(o1Var);
                objN = o1Var;
            } catch (Throwable th2) {
                y1.p.n(fVarF, fVarK, cVarE);
                throw th2;
            }
        }
        o1 o1Var2 = (o1) objN;
        if (fVar instanceof x0) {
            rVar.b0(-1357607479);
            x0 x0Var = (x0) fVar;
            Object value = x0Var.l.getValue();
            Object value2 = x0Var.k.getValue();
            boolean z10 = i12 > 4 && rVar.g(fVar);
            Object objN2 = rVar.N();
            if (z10 || objN2 == obj) {
                objN2 = new u0.j(fVar, null);
                rVar.l0(objN2);
            }
            l1.s.e(value, value2, (yk.e) objN2, rVar);
            rVar.r(false);
        } else {
            rVar.b0(-1357145920);
            o1Var2.a(fVar.n(), rVar, 0);
            rVar.r(false);
        }
        boolean zG = rVar.g(o1Var2);
        Object objN3 = rVar.N();
        if (zG || objN3 == obj) {
            objN3 = new p1(o1Var2, 1);
            rVar.l0(objN3);
        }
        l1.s.d(o1Var2, (yk.c) objN3, rVar);
        return o1Var2;
    }

    public static final o1 f(Object obj, String str, l1.r rVar, int i10) {
        Object objN = rVar.N();
        l1.f fVar = l1.m.f11753a;
        if (objN == fVar) {
            objN = new o1(new i0(obj), null, str);
            rVar.l0(objN);
        }
        o1 o1Var = (o1) objN;
        o1Var.a(obj, rVar, (i10 & 8) | 48 | (i10 & 14));
        Object objN2 = rVar.N();
        if (objN2 == fVar) {
            objN2 = new p1(o1Var, 0);
            rVar.l0(objN2);
        }
        l1.s.d(o1Var, (yk.c) objN2, rVar);
        return o1Var;
    }
}
