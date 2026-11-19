package l1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j2 f11879a;

    public w0(j2 j2Var) {
        this.f11879a = j2Var;
    }

    public static final void a(m2 m2Var, int i10) {
        while (m2Var.f11781v >= 0 && m2Var.f11780u <= i10) {
            m2Var.O();
            m2Var.j();
        }
    }

    public final t.g0 b(c cVar, t.c0 c0Var) {
        j2 j2Var;
        int i10;
        Object[] objArr = c0Var.f16976a;
        int i11 = c0Var.f16977b;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        boolean z5 = false;
        int i16 = 0;
        while (true) {
            j2Var = this.f11879a;
            if (i16 >= i11) {
                break;
            }
            if (!j2Var.e(((x0) objArr[i16]).f11891e)) {
                t.c0 c0Var2 = new t.c0();
                Object[] objArr2 = c0Var.f16976a;
                int i17 = c0Var.f16977b;
                for (int i18 = i12; i18 < i17; i18++) {
                    Object obj = objArr2[i18];
                    if (j2Var.e(((x0) obj).f11891e)) {
                        c0Var2.a(obj);
                    }
                }
                c0Var = c0Var2;
                break;
            }
            i16++;
        }
        j0.t0 t0Var = new j0.t0(10, this);
        char c3 = 1;
        int i19 = 1;
        int i20 = 1;
        boolean z10 = true;
        if (c0Var.f16977b > 1) {
            Comparable comparable = (Comparable) t0Var.l(c0Var.f(i14));
            int i21 = c0Var.f16977b;
            int i22 = i20;
            while (i22 < i21) {
                Comparable comparable2 = (Comparable) t0Var.l(c0Var.f(i22));
                if (comparable.compareTo(comparable2) > 0) {
                    t.c0 c0Var3 = new t.c0(c0Var.f16977b);
                    Object[] objArr3 = c0Var.f16976a;
                    int i23 = c0Var.f16977b;
                    for (int i24 = i13; i24 < i23; i24++) {
                        c0Var3.a(objArr3[i24]);
                    }
                    n1.b bVar = c0Var3.f16978c;
                    if (bVar == null) {
                        bVar = new n1.b(c3 == true ? 1 : 0, c0Var3);
                        c0Var3.f16978c = bVar;
                    }
                    if (((t.c0) bVar.k).f16977b > i19) {
                        kk.p.q0(bVar, new i3.a0(3, t0Var));
                    }
                    c0Var = c0Var3;
                    break;
                }
                i22++;
                comparable = comparable2;
            }
        }
        if (c0Var.h()) {
            t.g0 g0Var = t.o0.f17042b;
            zk.k.d(g0Var, "null cannot be cast to non-null type androidx.collection.ScatterMap<K of androidx.collection.ScatterMapKt.emptyScatterMap, V of androidx.collection.ScatterMapKt.emptyScatterMap>");
            return g0Var;
        }
        long[] jArr = t.o0.f17041a;
        t.g0 g0Var2 = new t.g0();
        m2 m2VarD = j2Var.d();
        try {
            Object[] objArr4 = c0Var.f16976a;
            int i25 = c0Var.f16977b;
            for (int i26 = i15; i26 < i25; i26++) {
                x0 x0Var = (x0) objArr4[i26];
                int iC = m2VarD.c(x0Var.f11891e);
                int iG = m2VarD.G(m2VarD.f11763b, iC);
                a(m2VarD, iG);
                a(m2VarD, iG);
                while (true) {
                    i10 = m2VarD.f11779t;
                    if (i10 == iG || i10 == m2VarD.f11780u) {
                        break;
                        break;
                    }
                    if (iG < m2VarD.u(i10) + i10) {
                        m2VarD.R();
                    } else {
                        m2VarD.N();
                    }
                }
                if (i10 != iG) {
                    u.a("Unexpected slot table structure");
                }
                m2VarD.R();
                m2VarD.a(iC - m2VarD.f11779t);
                g0Var2.m(x0Var, u.c(x0Var.f11889c, x0Var, m2VarD, cVar));
            }
            a(m2VarD, Integer.MAX_VALUE);
            return g0Var2;
        } finally {
            m2VarD.e(z5);
        }
    }
}
