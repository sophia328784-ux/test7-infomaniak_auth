package c0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v1 implements y3.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ y3.c f2599j;
    public boolean k;
    public boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final yl.c f2600m = new yl.c();

    public v1(y3.c cVar) {
        this.f2599j = cVar;
    }

    @Override // y3.c
    public final float C0(int i10) {
        return this.f2599j.C0(i10);
    }

    @Override // y3.c
    public final float G0(float f10) {
        return this.f2599j.G0(f10);
    }

    @Override // y3.c
    public final float J(long j10) {
        return this.f2599j.J(j10);
    }

    @Override // y3.c
    public final int S(float f10) {
        return this.f2599j.S(f10);
    }

    public final void a() {
        this.l = true;
        yl.c cVar = this.f2600m;
        if (cVar.d()) {
            cVar.g(null);
        }
    }

    public final void c() {
        this.k = true;
        yl.c cVar = this.f2600m;
        if (cVar.d()) {
            cVar.g(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(pk.c cVar) {
        t1 t1Var;
        if (cVar instanceof t1) {
            t1Var = (t1) cVar;
            int i10 = t1Var.f2579o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                t1Var.f2579o = i10 - Integer.MIN_VALUE;
            } else {
                t1Var = new t1(this, cVar);
            }
        } else {
            t1Var = new t1(this, cVar);
        }
        Object obj = t1Var.f2577m;
        ok.a aVar = ok.a.f14477j;
        int i11 = t1Var.f2579o;
        if (i11 == 0) {
            ea.a.m0(obj);
            t1Var.f2579o = 1;
            if (this.f2600m.n(t1Var) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(obj);
        }
        this.k = false;
        this.l = false;
        return jk.a0.f10543a;
    }

    @Override // y3.c
    public final long e0(long j10) {
        return this.f2599j.e0(j10);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(pk.c cVar) {
        u1 u1Var;
        if (cVar instanceof u1) {
            u1Var = (u1) cVar;
            int i10 = u1Var.f2589o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                u1Var.f2589o = i10 - Integer.MIN_VALUE;
            } else {
                u1Var = new u1(this, cVar);
            }
        } else {
            u1Var = new u1(this, cVar);
        }
        Object obj = u1Var.f2587m;
        ok.a aVar = ok.a.f14477j;
        int i11 = u1Var.f2589o;
        yl.c cVar2 = this.f2600m;
        if (i11 == 0) {
            ea.a.m0(obj);
            if (!this.k && !this.l) {
                u1Var.f2589o = 1;
                if (cVar2.n(u1Var) == aVar) {
                    return aVar;
                }
            }
            return Boolean.valueOf(this.k);
        }
        if (i11 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ea.a.m0(obj);
        cVar2.g(null);
        return Boolean.valueOf(this.k);
    }

    @Override // y3.c
    public final float getDensity() {
        return this.f2599j.getDensity();
    }

    @Override // y3.c
    public final float j0(long j10) {
        return this.f2599j.j0(j10);
    }

    @Override // y3.c
    public final float n() {
        return this.f2599j.n();
    }

    @Override // y3.c
    public final long v0(float f10) {
        return this.f2599j.v0(f10);
    }

    @Override // y3.c
    public final long w(float f10) {
        return this.f2599j.w(f10);
    }

    @Override // y3.c
    public final long x(long j10) {
        return this.f2599j.x(j10);
    }

    @Override // y3.c
    public final float z(float f10) {
        return this.f2599j.z(f10);
    }
}
