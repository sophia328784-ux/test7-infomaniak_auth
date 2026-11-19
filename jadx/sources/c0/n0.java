package c0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n0 extends a3.c1 {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final defpackage.d f2495r = new defpackage.d(15);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final io.sentry.internal.debugmeta.c f2496j;
    public final s1 k;
    public final boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final e0.l f2497m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f2498n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final yk.f f2499o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final yk.f f2500p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f2501q;

    public n0(io.sentry.internal.debugmeta.c cVar, s1 s1Var, boolean z5, e0.l lVar, boolean z10, o0 o0Var, yk.f fVar, boolean z11) {
        this.f2496j = cVar;
        this.k = s1Var;
        this.l = z5;
        this.f2497m = lVar;
        this.f2498n = z10;
        this.f2499o = o0Var;
        this.f2500p = fVar;
        this.f2501q = z11;
    }

    @Override // a3.c1
    public final a2.q create() {
        defpackage.d dVar = f2495r;
        boolean z5 = this.l;
        e0.l lVar = this.f2497m;
        s1 s1Var = this.k;
        r0 r0Var = new r0(dVar, z5, lVar, s1Var);
        r0Var.R = this.f2496j;
        r0Var.S = s1Var;
        r0Var.T = this.f2498n;
        r0Var.U = this.f2499o;
        r0Var.V = this.f2500p;
        r0Var.W = this.f2501q;
        return r0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || n0.class != obj.getClass()) {
            return false;
        }
        n0 n0Var = (n0) obj;
        return zk.k.b(this.f2496j, n0Var.f2496j) && this.k == n0Var.k && this.l == n0Var.l && zk.k.b(this.f2497m, n0Var.f2497m) && this.f2498n == n0Var.f2498n && zk.k.b(this.f2499o, n0Var.f2499o) && zk.k.b(this.f2500p, n0Var.f2500p) && this.f2501q == n0Var.f2501q;
    }

    public final int hashCode() {
        int iD = v.b1.d((this.k.hashCode() + (this.f2496j.hashCode() * 31)) * 31, 31, this.l);
        e0.l lVar = this.f2497m;
        return Boolean.hashCode(this.f2501q) + ((this.f2500p.hashCode() + ((this.f2499o.hashCode() + v.b1.d((iD + (lVar != null ? lVar.hashCode() : 0)) * 31, 31, this.f2498n)) * 31)) * 31);
    }

    @Override // a3.c1
    public final void update(a2.q qVar) {
        boolean z5;
        boolean z10;
        r0 r0Var = (r0) qVar;
        io.sentry.internal.debugmeta.c cVar = r0Var.R;
        io.sentry.internal.debugmeta.c cVar2 = this.f2496j;
        if (zk.k.b(cVar, cVar2)) {
            z5 = false;
        } else {
            r0Var.R = cVar2;
            z5 = true;
        }
        s1 s1Var = r0Var.S;
        s1 s1Var2 = this.k;
        if (s1Var != s1Var2) {
            r0Var.S = s1Var2;
            z5 = true;
        }
        boolean z11 = r0Var.W;
        boolean z12 = this.f2501q;
        if (z11 != z12) {
            r0Var.W = z12;
            z10 = true;
        } else {
            z10 = z5;
        }
        r0Var.U = this.f2499o;
        r0Var.V = this.f2500p;
        r0Var.T = this.f2498n;
        r0Var.q1(f2495r, this.l, this.f2497m, s1Var2, z10);
    }
}
