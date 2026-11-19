package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l1.a3 f5984a;

    static {
        bl.a.p0(new e9.c(15));
        f5984a = new l1.a3(new e9.c(16));
    }

    public static final void a(f0 f0Var, t2 t2Var, d4 d4Var, r6 r6Var, t1.d dVar, l1.r rVar, int i10) {
        int i11;
        rVar.c0(904511636);
        if ((i10 & 6) == 0) {
            i11 = (rVar.g(f0Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar.g(t2Var) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVar.g(d4Var) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVar.g(r6Var) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= rVar.i(dVar) ? 16384 : 8192;
        }
        if (rVar.S(i11 & 1, (i11 & 9363) != 9362)) {
            rVar.X();
            if ((i10 & 1) != 0 && !rVar.A()) {
                rVar.V();
            }
            rVar.s();
            androidx.compose.material3.c cVarA = p3.a(7, 0.0f);
            long j10 = f0Var.f5452a;
            boolean zF = rVar.f(j10);
            Object objN = rVar.N();
            if (zF || objN == l1.m.f11753a) {
                objN = new c1.l0(j10, h2.r.b(j10, 0.4f));
                rVar.l0(objN);
            }
            l1.s.b(new l1.r1[]{g0.f5515a.a(f0Var), f5984a.a(t2Var), y.m0.f19908a.a(cVarA), e4.f5441a.a(d4Var), c1.m0.f2721a.a((c1.l0) objN), s6.f5953a.a(r6Var)}, t1.i.d(-1750539308, new e(2, r6Var, dVar), rVar), rVar, 56);
        } else {
            rVar.V();
        }
        l1.t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new ae.g(f0Var, t2Var, d4Var, r6Var, dVar, i10, 1);
        }
    }

    public static final void b(f0 f0Var, d4 d4Var, r6 r6Var, t1.d dVar, l1.r rVar, int i10) {
        int i11;
        d4 d4Var2;
        r6 r6Var2;
        int i12;
        rVar.c0(-449719819);
        if ((i10 & 6) == 0) {
            i11 = (rVar.g(f0Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVar.i(dVar) ? 2048 : 1024;
        }
        if (rVar.S(i11 & 1, (i11 & 1171) != 1170)) {
            rVar.X();
            if ((i10 & 1) == 0 || rVar.A()) {
                d4Var2 = (d4) rVar.k(e4.f5441a);
                r6Var2 = (r6) rVar.k(s6.f5953a);
                i12 = i11 & (-1009);
            } else {
                rVar.V();
                i12 = i11 & (-1009);
                d4Var2 = d4Var;
                r6Var2 = r6Var;
            }
            rVar.s();
            a(f0Var, (t2) rVar.k(f5984a), d4Var2, r6Var2, dVar, rVar, ((i12 << 3) & 57344) | (i12 & 14));
        } else {
            rVar.V();
            d4Var2 = d4Var;
            r6Var2 = r6Var;
        }
        l1.t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new fe.b(f0Var, d4Var2, r6Var2, dVar, i10, 3);
        }
    }
}
