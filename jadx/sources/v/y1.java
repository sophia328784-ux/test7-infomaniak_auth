package v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class y1 extends a2.q implements a3.y, a3.q1, a3.o {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public s1 f18391x;

    @Override // a3.q1
    public final void K() {
        this.f18391x.f();
        a3.m.r(this, this.f18391x.f18359m);
    }

    @Override // a2.q
    public final void O0() {
        a3.m.r(this, this.f18391x.f18359m);
        this.f18391x.getClass();
    }

    @Override // a2.q
    public final void P0() {
        this.f18391x.getClass();
    }

    @Override // a3.y
    public final y2.w0 Y(y2.x0 x0Var, y2.u0 u0Var, long j10) {
        y2.l1 l1VarD = u0Var.d(j10);
        return x0Var.n0(l1VarD.f20276j, l1VarD.k, kk.s.f11585j, new a3.m0(x0Var, this, l1VarD, 9));
    }

    @Override // a3.o
    public final void z0(a3.n0 n0Var) {
        g2.b bVarC;
        j2.b bVar = n0Var.f200j;
        n0Var.a();
        y1.o oVar = this.f18391x.f18362p;
        if (oVar.size() > 1) {
            kk.p.q0(oVar, new r1());
        }
        int size = oVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            k1 k1Var = (k1) oVar.get(i10);
            k2.b bVar2 = (k2.b) k1Var.f18328v.getValue();
            if (bVar2 != null && (bVarC = k1Var.e().f18301c.d().c()) != null && k1Var.g()) {
                long jE = bVarC.e();
                float fIntBitsToFloat = Float.intBitsToFloat((int) (jE >> 32));
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jE & 4294967295L));
                h2.g gVar = k1Var.f18325s;
                if (gVar != null) {
                    dj.c cVar = bVar.k;
                    long jO0 = cVar.o0();
                    cVar.c0().n();
                    try {
                        ((dj.c) ((hd.i) cVar.k).k).c0().g(gVar);
                        ((hd.i) bVar.k.k).w(fIntBitsToFloat, fIntBitsToFloat2);
                        try {
                            zm.g.s(n0Var, bVar2);
                            ((hd.i) bVar.k.k).w(-fIntBitsToFloat, -fIntBitsToFloat2);
                            b1.k(cVar, jO0);
                        } catch (Throwable th2) {
                            ((hd.i) bVar.k.k).w(-fIntBitsToFloat, -fIntBitsToFloat2);
                            throw th2;
                        }
                    } catch (Throwable th3) {
                        b1.k(cVar, jO0);
                        throw th3;
                    }
                } else {
                    ((hd.i) bVar.k.k).w(fIntBitsToFloat, fIntBitsToFloat2);
                    try {
                        zm.g.s(n0Var, bVar2);
                        ((hd.i) bVar.k.k).w(-fIntBitsToFloat, -fIntBitsToFloat2);
                    } catch (Throwable th4) {
                        ((hd.i) bVar.k.k).w(-fIntBitsToFloat, -fIntBitsToFloat2);
                        throw th4;
                    }
                }
            }
        }
    }
}
