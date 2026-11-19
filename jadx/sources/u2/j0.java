package u2;

import b3.c3;
import pl.a2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 implements y3.c, nk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ k0 f17785j;
    public final pl.l k;
    public pl.l l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public n f17786m = n.k;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final nk.i f17787n = nk.i.f13492j;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ k0 f17788o;

    public j0(k0 k0Var, pl.l lVar) {
        this.f17788o = k0Var;
        this.f17785j = k0Var;
        this.k = lVar;
    }

    @Override // y3.c
    public final float C0(int i10) {
        return this.f17785j.C0(i10);
    }

    @Override // y3.c
    public final float G0(float f10) {
        return f10 / this.f17785j.getDensity();
    }

    @Override // y3.c
    public final float J(long j10) {
        return this.f17785j.J(j10);
    }

    @Override // y3.c
    public final int S(float f10) {
        return this.f17785j.S(f10);
    }

    public final Object c(n nVar, pk.a aVar) {
        pl.l lVar = new pl.l(1, pb.b.Q(aVar));
        lVar.v();
        this.f17786m = nVar;
        this.l = lVar;
        Object objU = lVar.u();
        ok.a aVar2 = ok.a.f14477j;
        return objU;
    }

    @Override // nk.c
    public final nk.h d() {
        return this.f17787n;
    }

    @Override // y3.c
    public final long e0(long j10) {
        return this.f17785j.e0(j10);
    }

    @Override // nk.c
    public final void f(Object obj) {
        k0 k0Var = this.f17788o;
        synchronized (k0Var.D) {
            k0Var.C.j(this);
        }
        this.k.f(obj);
    }

    public final long g() {
        k0 k0Var = this.f17788o;
        k0Var.getClass();
        long jE0 = k0Var.e0(a3.m.v(k0Var).L.g());
        long j10 = k0Var.G;
        return (((long) Float.floatToRawIntBits(Math.max(0.0f, Float.intBitsToFloat((int) (jE0 >> 32)) - ((int) (j10 >> 32))) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(Math.max(0.0f, Float.intBitsToFloat((int) (jE0 & 4294967295L)) - ((int) (j10 & 4294967295L))) / 2.0f)) & 4294967295L);
    }

    @Override // y3.c
    public final float getDensity() {
        return this.f17785j.getDensity();
    }

    @Override // y3.c
    public final float j0(long j10) {
        return this.f17785j.j0(j10);
    }

    public final c3 l() {
        k0 k0Var = this.f17788o;
        k0Var.getClass();
        return a3.m.v(k0Var).L;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [long] */
    /* JADX WARN: Type inference failed for: r7v1, types: [pl.h1] */
    /* JADX WARN: Type inference failed for: r7v4, types: [pl.h1] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r9v0, types: [yk.e] */
    public final Object m(long j10, yk.e eVar, pk.a aVar) {
        h0 h0Var;
        pl.l lVar;
        if (aVar instanceof h0) {
            h0Var = (h0) aVar;
            int i10 = h0Var.f17774p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                h0Var.f17774p = i10 - Integer.MIN_VALUE;
            } else {
                h0Var = new h0(this, aVar);
            }
        } else {
            h0Var = new h0(this, aVar);
        }
        Object objG = h0Var.f17772n;
        ok.a aVar2 = ok.a.f14477j;
        int i11 = h0Var.f17774p;
        try {
            if (i11 == 0) {
                ea.a.m0(objG);
                if (j10 <= 0 && (lVar = this.l) != null) {
                    lVar.f(ea.a.N(new o(j10)));
                }
                a2 a2VarB = pl.e0.B(this.f17788o.K0(), null, null, new b4.g(j10, this, null), 3);
                h0Var.f17771m = a2VarB;
                h0Var.f17774p = 1;
                objG = eVar.g(this, h0Var);
                j10 = a2VarB;
                if (objG == aVar2) {
                    return aVar2;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                a2 a2Var = h0Var.f17771m;
                ea.a.m0(objG);
                j10 = a2Var;
            }
            j10.n(b.k);
            return objG;
        } catch (Throwable th2) {
            j10.n(b.k);
            throw th2;
        }
    }

    @Override // y3.c
    public final float n() {
        return this.f17785j.n();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object p(long j10, yk.e eVar, pk.a aVar) {
        i0 i0Var;
        if (aVar instanceof i0) {
            i0Var = (i0) aVar;
            int i10 = i0Var.f17784o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                i0Var.f17784o = i10 - Integer.MIN_VALUE;
            } else {
                i0Var = new i0(this, aVar);
            }
        } else {
            i0Var = new i0(this, aVar);
        }
        Object obj = i0Var.f17782m;
        Object obj2 = ok.a.f14477j;
        int i11 = i0Var.f17784o;
        try {
            if (i11 != 0) {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ea.a.m0(obj);
                return obj;
            }
            ea.a.m0(obj);
            i0Var.f17784o = 1;
            Object objM = m(j10, eVar, i0Var);
            return objM == obj2 ? obj2 : objM;
        } catch (o unused) {
            return null;
        }
    }

    @Override // y3.c
    public final long v0(float f10) {
        return this.f17785j.v0(f10);
    }

    @Override // y3.c
    public final long w(float f10) {
        return this.f17785j.w(f10);
    }

    @Override // y3.c
    public final long x(long j10) {
        return this.f17785j.x(j10);
    }

    @Override // y3.c
    public final float z(float f10) {
        return this.f17785j.getDensity() * f10;
    }
}
