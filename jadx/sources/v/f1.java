package v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f1 extends a2.q implements a3.o, z2.c, a3.q1, a3.y {
    public k2.b A;
    public final z2.d B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public g2.b f18273x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f18274y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public k1 f18275z;

    public f1(k1 k1Var) {
        this.f18275z = k1Var;
        this.A = (k2.b) k1Var.f18328v.getValue();
        b0.d dVar = h1.f18285a;
        z2.d dVar2 = new z2.d(dVar);
        dVar2.u(dVar, k1Var);
        this.B = dVar2;
    }

    @Override // a3.q1
    public final void K() {
        this.f18275z.e().b();
        a3.m.r(this, this.f18275z.e().f18307i);
    }

    @Override // a2.q
    public final void O0() {
        a3.m.r(this, this.f18275z.e().f18307i);
        Z0();
        this.f18275z.f18318j.setValue(Boolean.TRUE);
    }

    @Override // a2.q
    public final void P0() {
        this.f18273x = w7.h0.c(g2.a.g(a3.m.u(this).L(0L), X0().L(0L)), tg.c.s(a3.m.u(this).l));
        Y0(null);
        k1 k1Var = this.f18275z;
        k1Var.f18326t = null;
        k1Var.f18327u = null;
        k1Var.f18318j.setValue(Boolean.FALSE);
        this.f18274y = false;
    }

    @Override // a2.q
    public final void Q0() {
        this.f18273x = null;
        k2.b bVar = this.A;
        if (bVar != null) {
            a3.m.w(this).getGraphicsContext().a(bVar);
        }
        Y0(a3.m.w(this).getGraphicsContext().b());
    }

    public final y2.w0 W0(y2.h hVar, y2.u0 u0Var, long j10) {
        long jK;
        g2.b bVarC = this.f18275z.d().c();
        if (bVarC == null) {
            o6.m0 m0Var = this.f18275z.e().f18301c;
            m0Var.g();
            bVarC = m0Var.d().f((j1) m0Var.f14133c);
        }
        if (bVarC != null) {
            long jQ = tg.c.q(bVarC.d());
            int i10 = (int) (jQ >> 32);
            int i11 = (int) (jQ & 4294967295L);
            if (i10 == Integer.MAX_VALUE || i11 == Integer.MAX_VALUE) {
                throw new IllegalArgumentException(("Error: Infinite width/height is invalid. animated bounds: " + this.f18275z.d().c() + ", current bounds: " + this.f18275z.e().f18301c.d().c()).toString());
            }
            if (i10 < 0) {
                i10 = 0;
            }
            if (i11 < 0) {
                i11 = 0;
            }
            if (!((i11 >= 0) & (i10 >= 0))) {
                y3.i.a("width and height must be >= 0");
            }
            j10 = y3.b.h(i10, i10, i11, i11);
        }
        y2.l1 l1VarD = u0Var.d(j10);
        if (this.f18275z.e().f18301c.d().d()) {
            p1 p1Var = (p1) this.f18275z.f18321o.getValue();
            jK = this.f18275z.e().f18300b.f18358j.c(a3.m.u(this)).K();
            p1Var.a(jK, (((long) l1VarD.f20276j) << 32) | (((long) l1VarD.k) & 4294967295L));
        } else {
            jK = (((long) l1VarD.f20276j) << 32) | (((long) l1VarD.k) & 4294967295L);
        }
        return hVar.n0((int) (jK >> 32), (int) (jK & 4294967295L), kk.s.f11585j, new e1(this, l1VarD));
    }

    public final y2.a0 X0() {
        y2.a0 a0Var = this.f18275z.e().f18300b.f18360n;
        if (a0Var != null) {
            return a0Var;
        }
        throw new IllegalArgumentException("Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead.");
    }

    @Override // a3.y
    public final y2.w0 Y(y2.x0 x0Var, y2.u0 u0Var, long j10) {
        y2.l1 l1VarD = u0Var.d(j10);
        return x0Var.n0(l1VarD.f20276j, l1VarD.k, kk.s.f11585j, new e1(l1VarD, this));
    }

    public final void Y0(k2.b bVar) {
        if (bVar == null) {
            k2.b bVar2 = this.A;
            if (bVar2 != null) {
                a3.m.w(this).getGraphicsContext().a(bVar2);
            }
        } else {
            this.f18275z.f18328v.setValue(bVar);
        }
        this.A = bVar;
    }

    public final void Z0() {
        b0.d dVar = h1.f18285a;
        k1 k1Var = this.f18275z;
        z2.a aVar = z2.a.f20776b;
        z2.d dVar2 = this.B;
        if (dVar2 == aVar) {
            x2.a.a("In order to provide locals you must override providedValues: ModifierLocalMap");
        }
        if (!dVar2.f(dVar)) {
            x2.a.a("Any provided key must be initially provided in the overridden providedValues: ModifierLocalMap property. Key " + dVar + " was not found.");
        }
        dVar2.u(dVar, k1Var);
        this.f18275z.f18326t = (k1) L(dVar);
        Y0(a3.m.w(this).getGraphicsContext().b());
        this.f18274y = false;
        this.f18275z.f18327u = this;
    }

    @Override // z2.c
    public final u3.a g() {
        return this.B;
    }

    @Override // a3.o
    public final void z0(a3.n0 n0Var) {
        g2.b bVarC = this.f18275z.e().f18301c.d().c();
        k1 k1Var = this.f18275z;
        h2.g gVar = null;
        if (k1Var.g() && bVarC != null) {
            t1 t1Var = (t1) this.f18275z.f18323q.getValue();
            q1 q1Var = (q1) this.f18275z.f18324r.getValue();
            n0Var.getLayoutDirection();
            y3.c cVar = a3.m.v(this).J;
            t1Var.getClass();
            k1 k1Var2 = (k1) q1Var.f18353c.getValue();
            if (k1Var2 == null) {
                throw new IllegalArgumentException("Error: SharedContentState has not been added to a sharedElement/sharedBoundsmodifier yet. Therefore the internal state has not been initialized.");
            }
            k1 k1Var3 = k1Var2.f18326t;
            q1 q1Var2 = k1Var3 != null ? (q1) k1Var3.f18324r.getValue() : null;
            if (q1Var2 != null) {
                k1 k1Var4 = (k1) q1Var2.f18353c.getValue();
                if (k1Var4 == null) {
                    throw new IllegalArgumentException("Error: SharedContentState has not been added to a sharedElement/sharedBoundsmodifier yet. Therefore the internal state has not been initialized.");
                }
                gVar = k1Var4.f18325s;
            }
        }
        k1Var.f18325s = gVar;
        k2.b bVar = (k2.b) this.f18275z.f18328v.getValue();
        if (bVar == null) {
            throw new IllegalArgumentException(("Error: Layer is null when accessed for shared bounds/element : " + this.f18275z.e().f18299a + ",target: " + this.f18275z.d().b() + ", is attached: " + this.f60w).toString());
        }
        bVar.e(n0Var, n0Var.getLayoutDirection(), tg.c.r(n0Var.f200j.b()), new a3.m0(n0Var, n0Var.k, new g(6, n0Var), 0));
        k1 k1Var5 = this.f18275z;
        if (!k1Var5.e().f18301c.d().d() || (!k1Var5.g() && k1Var5.f())) {
            zm.g.s(n0Var, bVar);
        }
    }
}
