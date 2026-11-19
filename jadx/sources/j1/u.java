package j1;

import jk.a0;
import l1.e1;
import pl.e0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u extends a3.l implements t2.a {
    public yk.a A;
    public v C;
    public float D;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f9764z;
    public boolean B = true;
    public final t2.i E = new t2.i(this, null);
    public final e1 F = new e1(0.0f);
    public final e1 G = new e1(0.0f);

    public u(boolean z5, yk.a aVar, v vVar, float f10) {
        this.f9764z = z5;
        this.A = aVar;
        this.C = vVar;
        this.D = f10;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object Z0(u uVar, pk.c cVar) {
        q qVar;
        uVar.getClass();
        if (cVar instanceof q) {
            qVar = (q) cVar;
            int i10 = qVar.f9753o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                qVar.f9753o = i10 - Integer.MIN_VALUE;
            } else {
                qVar = new q(uVar, cVar);
            }
        } else {
            qVar = new q(uVar, cVar);
        }
        Object obj = qVar.f9751m;
        ok.a aVar = ok.a.f14477j;
        int i11 = qVar.f9753o;
        a0 a0Var = a0.f10543a;
        try {
            if (i11 == 0) {
                ea.a.m0(obj);
                v vVar = uVar.C;
                qVar.f9753o = 1;
                Object objC = w.c.c(vVar.f9766a, new Float(1.0f), null, qVar, 14);
                if (objC != aVar) {
                    objC = a0Var;
                }
                if (objC == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ea.a.m0(obj);
            }
            if (uVar.f60w) {
                uVar.e1(uVar.c1());
                uVar.f1(uVar.c1());
            }
            return a0Var;
        } catch (Throwable th2) {
            if (uVar.f60w) {
                uVar.e1(uVar.c1());
                uVar.f1(uVar.c1());
            }
            throw th2;
        }
    }

    @Override // a2.q
    public final boolean L0() {
        return false;
    }

    @Override // t2.a
    public final long M(long j10, int i10, long j11) {
        if (this.C.f9766a.e() || !this.B || i10 != 1) {
            return 0L;
        }
        long jB1 = b1(j11);
        e0.B(K0(), null, null, new r(this, null, 1), 3);
        return jB1;
    }

    @Override // a2.q
    public final void O0() {
        W0(this.E);
        e0.B(K0(), null, null, new r(this, null, 0), 3);
        f1(this.f9764z ? c1() : 0.0f);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a1(pk.c cVar) {
        p pVar;
        if (cVar instanceof p) {
            pVar = (p) cVar;
            int i10 = pVar.f9750o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                pVar.f9750o = i10 - Integer.MIN_VALUE;
            } else {
                pVar = new p(this, cVar);
            }
        } else {
            pVar = new p(this, cVar);
        }
        Object obj = pVar.f9748m;
        ok.a aVar = ok.a.f14477j;
        int i11 = pVar.f9750o;
        a0 a0Var = a0.f10543a;
        try {
            if (i11 == 0) {
                ea.a.m0(obj);
                v vVar = this.C;
                pVar.f9750o = 1;
                Object objC = w.c.c(vVar.f9766a, new Float(0.0f), null, pVar, 14);
                if (objC != aVar) {
                    objC = a0Var;
                }
                if (objC == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ea.a.m0(obj);
            }
            e1(0.0f);
            f1(0.0f);
            return a0Var;
        } catch (Throwable th2) {
            e1(0.0f);
            f1(0.0f);
            throw th2;
        }
    }

    public final long b1(long j10) {
        float fG;
        float fC1;
        if (this.f9764z) {
            fG = 0.0f;
        } else {
            e1 e1Var = this.G;
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 & 4294967295L)) + e1Var.g();
            if (fIntBitsToFloat < 0.0f) {
                fIntBitsToFloat = 0.0f;
            }
            fG = fIntBitsToFloat - e1Var.g();
            e1(fIntBitsToFloat);
            if (e1Var.g() * 0.5f <= c1()) {
                fC1 = e1Var.g() * 0.5f;
            } else {
                float fV = bl.a.v(Math.abs((e1Var.g() * 0.5f) / c1()) - 1.0f, 0.0f, 2.0f);
                fC1 = c1() + (c1() * (fV - (((float) Math.pow(fV, 2)) / 4)));
            }
            f1(fC1);
        }
        return (((long) Float.floatToRawIntBits(fG)) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // t2.a
    public final Object c0(long j10, nk.c cVar) {
        s sVar;
        if (cVar instanceof s) {
            sVar = (s) cVar;
            int i10 = sVar.f9759o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                sVar.f9759o = i10 - Integer.MIN_VALUE;
            } else {
                sVar = new s(this, (pk.c) cVar);
            }
        } else {
            sVar = new s(this, (pk.c) cVar);
        }
        Object objD1 = sVar.f9757m;
        Object obj = ok.a.f14477j;
        int i11 = sVar.f9759o;
        if (i11 == 0) {
            ea.a.m0(objD1);
            float fC = y3.q.c(j10);
            sVar.f9759o = 1;
            objD1 = d1(fC, sVar);
            if (objD1 == obj) {
                return obj;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(objD1);
        }
        return new y3.q(tm.j.a(0.0f, ((Number) objD1).floatValue()));
    }

    public final int c1() {
        return a3.m.v(this).J.S(this.D);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d1(float f10, pk.c cVar) {
        t tVar;
        if (cVar instanceof t) {
            tVar = (t) cVar;
            int i10 = tVar.f9763p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                tVar.f9763p = i10 - Integer.MIN_VALUE;
            } else {
                tVar = new t(this, cVar);
            }
        } else {
            tVar = new t(this, cVar);
        }
        Object obj = tVar.f9761n;
        Object obj2 = ok.a.f14477j;
        int i11 = tVar.f9763p;
        if (i11 == 0) {
            ea.a.m0(obj);
            if (this.f9764z) {
                return new Float(0.0f);
            }
            e1 e1Var = this.G;
            if (e1Var.g() * 0.5f > c1()) {
                this.A.q();
            }
            if (e1Var.g() == 0.0f || f10 < 0.0f) {
                f10 = 0.0f;
            }
            tVar.f9760m = f10;
            tVar.f9763p = 1;
            if (a1(tVar) == obj2) {
                return obj2;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f10 = tVar.f9760m;
            ea.a.m0(obj);
        }
        e1(0.0f);
        return new Float(f10);
    }

    public final void e1(float f10) {
        this.G.h(f10);
    }

    public final void f1(float f10) {
        this.F.h(f10);
    }

    @Override // t2.a
    public final long m(long j10, int i10) {
        if (!this.C.f9766a.e() && this.B && i10 == 1 && Float.intBitsToFloat((int) (4294967295L & j10)) < 0.0f) {
            return b1(j10);
        }
        return 0L;
    }
}
