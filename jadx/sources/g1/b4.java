package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o0.k0 f5318a;

    static {
        Boolean bool = Boolean.FALSE;
        if ((121 & 2) != 0) {
            bool = null;
        }
        f5318a = new o0.k0(-1, bool, (121 & 4) != 0 ? 0 : 7, -1, null, null);
    }

    public static final void a(final x0.g gVar, final a2.r rVar, boolean z5, l3.l0 l0Var, w5 w5Var, final yk.f fVar, final yk.e eVar, final boolean z10, final int i10, char c3, o0.k0 k0Var, h2.i0 i0Var, final o5 o5Var, g0.m1 m1Var, l1.r rVar2, final int i11) {
        l1.r rVar3;
        final boolean z11;
        final l3.l0 l0Var2;
        final w5 w5Var2;
        final char c10;
        final o0.k0 k0Var2;
        final h2.i0 i0Var2;
        final g0.m1 m1Var2;
        l3.l0 l0Var3;
        g0.m1 q1Var;
        o0.k0 k0Var3;
        w5 w5Var3;
        h2.i0 i0Var3;
        char c11;
        boolean z12;
        long j10;
        long j11;
        boolean z13;
        rVar2.c0(1177133806);
        int i12 = i11 | (rVar2.g(gVar) ? 4 : 2) | (rVar2.g(rVar) ? 32 : 16) | 819471744;
        if (rVar2.S(i12 & 1, ((i12 & 306783379) == 306783378 && (306783379 & ((((rVar2.h(z10) ? (char) 256 : (char) 128) | 3126) | (rVar2.e(i10) ? 16384 : 8192)) | 383451136)) == 306783378 && (((rVar2.g(o5Var) ? (char) 4 : (char) 2) | 400) & 147) == 146) ? false : true)) {
            rVar2.X();
            if ((i11 & 1) == 0 || rVar2.A()) {
                l0Var3 = (l3.l0) rVar2.k(a6.f5286a);
                w5 w5Var4 = new w5();
                t5 t5Var = t5.f5974a;
                h2.i0 i0VarB = e4.b(k1.x.f11231d, rVar2);
                if (fVar != null) {
                    float f10 = i1.w0.f7255a;
                    float f11 = v5.f6036a;
                    q1Var = new g0.q1(f10, f11, f10, f11);
                } else {
                    float f12 = i1.w0.f7255a;
                    q1Var = new g0.q1(f12, f12, f12, f12);
                }
                k0Var3 = f5318a;
                w5Var3 = w5Var4;
                i0Var3 = i0VarB;
                c11 = 8226;
                z12 = true;
            } else {
                rVar2.V();
                z12 = z5;
                l0Var3 = l0Var;
                w5Var3 = w5Var;
                c11 = c3;
                k0Var3 = k0Var;
                i0Var3 = i0Var;
                q1Var = m1Var;
            }
            rVar2.s();
            rVar2.b0(-413168883);
            Object objN = rVar2.N();
            if (objN == l1.m.f11753a) {
                objN = new e0.l();
                rVar2.l0(objN);
            }
            e0.l lVar = (e0.l) objN;
            rVar2.r(false);
            rVar2.b0(1649245416);
            long jB = l0Var3.b();
            if (jB != 16) {
                z13 = false;
                j11 = jB;
            } else {
                boolean zBooleanValue = ((Boolean) bl.a.C(lVar, rVar2, 0).getValue()).booleanValue();
                if (!z12) {
                    j10 = o5Var.f5806c;
                } else if (z10) {
                    j10 = o5Var.f5807d;
                } else {
                    j10 = zBooleanValue ? o5Var.f5804a : o5Var.f5805b;
                }
                j11 = j10;
                z13 = false;
            }
            rVar2.r(z13);
            o0.k0 k0Var4 = k0Var3;
            rVar3 = rVar2;
            l1.s.a(c1.m0.f2721a.a(o5Var.k), t1.i.d(-2072926674, new a4(rVar, z10, o5Var, gVar, z12, lVar, w5Var3, fVar, eVar, q1Var, l0Var3.d(new l3.l0(j11, 0L, null, 0L, 0, 0, 0L, 16777214)), k0Var4, i10, c11, i0Var3), rVar3), rVar3, 56);
            char c12 = c11;
            m1Var2 = q1Var;
            c10 = c12;
            z11 = z12;
            w5Var2 = w5Var3;
            k0Var2 = k0Var4;
            i0Var2 = i0Var3;
            l0Var2 = l0Var3;
        } else {
            rVar3 = rVar2;
            rVar3.V();
            z11 = z5;
            l0Var2 = l0Var;
            w5Var2 = w5Var;
            c10 = c3;
            k0Var2 = k0Var;
            i0Var2 = i0Var;
            m1Var2 = m1Var;
        }
        l1.t1 t1VarT = rVar3.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new yk.e(rVar, z11, l0Var2, w5Var2, fVar, eVar, z10, i10, c10, k0Var2, i0Var2, o5Var, m1Var2, i11) { // from class: g1.z3
                public final /* synthetic */ a2.r k;
                public final /* synthetic */ boolean l;

                /* JADX INFO: renamed from: m, reason: collision with root package name */
                public final /* synthetic */ l3.l0 f6146m;

                /* JADX INFO: renamed from: n, reason: collision with root package name */
                public final /* synthetic */ w5 f6147n;

                /* JADX INFO: renamed from: o, reason: collision with root package name */
                public final /* synthetic */ yk.f f6148o;

                /* JADX INFO: renamed from: p, reason: collision with root package name */
                public final /* synthetic */ yk.e f6149p;

                /* JADX INFO: renamed from: q, reason: collision with root package name */
                public final /* synthetic */ boolean f6150q;

                /* JADX INFO: renamed from: r, reason: collision with root package name */
                public final /* synthetic */ int f6151r;

                /* JADX INFO: renamed from: s, reason: collision with root package name */
                public final /* synthetic */ char f6152s;

                /* JADX INFO: renamed from: t, reason: collision with root package name */
                public final /* synthetic */ o0.k0 f6153t;

                /* JADX INFO: renamed from: u, reason: collision with root package name */
                public final /* synthetic */ h2.i0 f6154u;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ o5 f6155v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ g0.m1 f6156w;

                @Override // yk.e
                public final Object g(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF = l1.s.F(100859905);
                    b4.a(this.f6145j, this.k, this.l, this.f6146m, this.f6147n, this.f6148o, this.f6149p, this.f6150q, this.f6151r, this.f6152s, this.f6153t, this.f6154u, this.f6155v, this.f6156w, (l1.r) obj, iF);
                    return jk.a0.f10543a;
                }
            };
        }
    }
}
