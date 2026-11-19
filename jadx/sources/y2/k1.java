package y2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k1 implements y3.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f20272j;

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(k1 k1Var, l1 l1Var) {
        k1Var.getClass();
        if (l1Var instanceof a3.d1) {
            ((a3.d1) l1Var).p(k1Var.f20272j);
        }
    }

    public static void h(k1 k1Var, l1 l1Var, int i10, int i11) {
        k1Var.getClass();
        a(k1Var, l1Var);
        l1Var.f0(y3.j.c((((long) i11) & 4294967295L) | (((long) i10) << 32), l1Var.f20278n), 0.0f, null);
    }

    public static void k(k1 k1Var, l1 l1Var, long j10) {
        k1Var.getClass();
        a(k1Var, l1Var);
        l1Var.f0(y3.j.c(j10, l1Var.f20278n), 0.0f, null);
    }

    public static void l(k1 k1Var, l1 l1Var, int i10, int i11) {
        long j10 = (((long) i10) << 32) | (((long) i11) & 4294967295L);
        if (k1Var.f() == y3.m.f20360j || k1Var.g() == 0) {
            a(k1Var, l1Var);
            l1Var.f0(y3.j.c(j10, l1Var.f20278n), 0.0f, null);
        } else {
            int iG = (k1Var.g() - l1Var.f20276j) - ((int) (j10 >> 32));
            a(k1Var, l1Var);
            l1Var.f0(y3.j.c((((long) iG) << 32) | (((long) ((int) (j10 & 4294967295L))) & 4294967295L), l1Var.f20278n), 0.0f, null);
        }
    }

    public static void m(k1 k1Var, l1 l1Var, int i10, int i11) {
        int i12 = n1.f20286b;
        m1 m1Var = m1.l;
        long j10 = (((long) i10) << 32) | (((long) i11) & 4294967295L);
        if (k1Var.f() == y3.m.f20360j || k1Var.g() == 0) {
            a(k1Var, l1Var);
            l1Var.f0(y3.j.c(j10, l1Var.f20278n), 0.0f, m1Var);
        } else {
            int iG = (k1Var.g() - l1Var.f20276j) - ((int) (j10 >> 32));
            a(k1Var, l1Var);
            l1Var.f0(y3.j.c((((long) iG) << 32) | (((long) ((int) (j10 & 4294967295L))) & 4294967295L), l1Var.f20278n), 0.0f, m1Var);
        }
    }

    public static void p(k1 k1Var, l1 l1Var, int i10, int i11, yk.c cVar, int i12) {
        if ((i12 & 8) != 0) {
            int i13 = n1.f20286b;
            cVar = m1.l;
        }
        k1Var.getClass();
        a(k1Var, l1Var);
        l1Var.f0(y3.j.c((((long) i11) & 4294967295L) | (((long) i10) << 32), l1Var.f20278n), 0.0f, cVar);
    }

    public static void q(k1 k1Var, l1 l1Var, long j10) {
        int i10 = n1.f20286b;
        m1 m1Var = m1.l;
        k1Var.getClass();
        a(k1Var, l1Var);
        l1Var.f0(y3.j.c(j10, l1Var.f20278n), 0.0f, m1Var);
    }

    public float c(t tVar) {
        return Float.NaN;
    }

    public abstract a0 d();

    public abstract y3.m f();

    public abstract int g();
}
