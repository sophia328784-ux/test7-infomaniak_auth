package v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t0 extends z0 {
    public v0 A;
    public yk.a B;
    public k0 C;
    public long D = b0.f18228a;
    public a2.i E;
    public final s0 F;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public w.o1 f18365x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public w.j1 f18366y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public u0 f18367z;

    public t0(w.o1 o1Var, w.j1 j1Var, u0 u0Var, v0 v0Var, yk.a aVar, k0 k0Var) {
        this.f18365x = o1Var;
        this.f18366y = j1Var;
        this.f18367z = u0Var;
        this.A = v0Var;
        this.B = aVar;
        this.C = k0Var;
        y3.b.b(0, 0, 15);
        new s0(this, 0);
        this.F = new s0(this, 1);
    }

    @Override // a2.q
    public final void O0() {
        this.D = b0.f18228a;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00d4  */
    @Override // a3.y
    public final y2.w0 Y(y2.x0 x0Var, y2.u0 u0Var, long j10) {
        h2.l0 l0Var;
        long j11;
        long jA;
        if (this.f18365x.f18877a.m() == this.f18365x.f18880d.getValue()) {
            this.E = null;
        } else if (this.E == null) {
            if (this.f18365x.f().a(i0.f18290j, i0.k)) {
                f2 f2Var = this.A.f18379a;
            } else {
                f2 f2Var2 = this.A.f18379a;
            }
            this.E = a2.d.f28j;
        }
        boolean zU = x0Var.u();
        kk.s sVar = kk.s.f11585j;
        if (zU) {
            y2.l1 l1VarD = u0Var.d(j10);
            long j12 = (((long) l1VarD.f20276j) << 32) | (((long) l1VarD.k) & 4294967295L);
            this.D = j12;
            return x0Var.n0((int) (j12 >> 32), (int) (4294967295L & j12), sVar, new q0(l1VarD, 0));
        }
        if (!((Boolean) this.B.q()).booleanValue()) {
            y2.l1 l1VarD2 = u0Var.d(j10);
            return x0Var.n0(l1VarD2.f20276j, l1VarD2.k, sVar, new q0(l1VarD2, 1));
        }
        k0 k0Var = this.C;
        w.j1 j1Var = k0Var.f18312a;
        w.j1 j1Var2 = k0Var.f18313b;
        w.o1 o1Var = k0Var.f18314c;
        u0 u0Var2 = k0Var.f18315d;
        f2 f2Var3 = u0Var2.f18372a;
        v0 v0Var = k0Var.f18316e;
        w.j1 j1Var3 = k0Var.f18317f;
        w.i1 i1VarA = j1Var != null ? j1Var.a(new l0(u0Var2, v0Var, 0), new l0(u0Var2, v0Var, 1)) : null;
        w.i1 i1VarA2 = j1Var2 != null ? j1Var2.a(new l0(u0Var2, v0Var, 2), new l0(u0Var2, v0Var, 3)) : null;
        if (o1Var.f18877a.m() == i0.f18290j) {
            c1 c1Var = f2Var3.f18278c;
            if (c1Var != null) {
                l0Var = new h2.l0(c1Var.f18240b);
            } else {
                c1 c1Var2 = v0Var.f18379a.f18278c;
                if (c1Var2 != null) {
                    l0Var = new h2.l0(c1Var2.f18240b);
                } else {
                    l0Var = null;
                }
            }
        } else {
            c1 c1Var3 = v0Var.f18379a.f18278c;
            if (c1Var3 != null) {
                l0Var = new h2.l0(c1Var3.f18240b);
            } else {
                c1 c1Var4 = f2Var3.f18278c;
                if (c1Var4 != null) {
                    l0Var = new h2.l0(c1Var4.f18240b);
                } else {
                    l0Var = null;
                }
            }
        }
        a3.m0 m0Var = new a3.m0(i1VarA, i1VarA2, j1Var3 != null ? j1Var3.a(e.f18253r, new a3.m0(l0Var, u0Var2, v0Var, 8)) : null, 7);
        y2.l1 l1VarD3 = u0Var.d(j10);
        long j13 = (((long) l1VarD3.f20276j) << 32) | (((long) l1VarD3.k) & 4294967295L);
        long j14 = !y3.l.b(this.D, b0.f18228a) ? this.D : j13;
        long jD = y3.b.d(j10, j13);
        w.j1 j1Var4 = this.f18366y;
        if (j1Var4 != null) {
            j11 = ((y3.j) j1Var4.a(this.F, new t(this, j14, 2)).getValue()).f20353a;
        } else {
            j11 = 0;
        }
        a2.i iVar = this.E;
        if (iVar != null) {
            jA = iVar.a(j14, jD, y3.m.f20360j);
        } else {
            jA = 0;
        }
        return x0Var.n0((int) (jD >> 32), (int) (jD & 4294967295L), sVar, new r0(l1VarD3, y3.j.c(jA, j11), 0L, m0Var));
    }
}
