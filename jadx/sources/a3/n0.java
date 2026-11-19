package a3;

import androidx.compose.ui.node.NodeCoordinator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n0 implements j2.d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final j2.b f200j = new j2.b();
    public o k;

    @Override // y3.c
    public final float C0(int i10) {
        return this.f200j.C0(i10);
    }

    @Override // j2.d
    public final dj.c F() {
        return this.f200j.k;
    }

    @Override // y3.c
    public final float G0(float f10) {
        return f10 / this.f200j.getDensity();
    }

    @Override // y3.c
    public final float J(long j10) {
        return this.f200j.J(j10);
    }

    @Override // j2.d
    public final void P(h2.g gVar, h2.m mVar, float f10, j2.e eVar, int i10) {
        this.f200j.P(gVar, mVar, f10, eVar, i10);
    }

    @Override // y3.c
    public final int S(float f10) {
        return this.f200j.S(f10);
    }

    @Override // j2.d
    public final void T(h2.e eVar, long j10, long j11, long j12, long j13, float f10, h2.j jVar, int i10) {
        this.f200j.T(eVar, j10, j11, j12, j13, f10, jVar, i10);
    }

    @Override // j2.d
    public final void W(long j10, long j11, long j12, float f10, int i10) {
        this.f200j.W(j10, j11, j12, f10, i10);
    }

    @Override // j2.d
    public final long Z() {
        return this.f200j.Z();
    }

    public final void a() {
        j2.b bVar = this.f200j;
        h2.o oVarC0 = bVar.k.c0();
        k kVar = this.k;
        if (kVar == null) {
            throw defpackage.f.d("Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer.");
        }
        a2.q qVar = (a2.q) kVar;
        a2.q qVarE = qVar.f49j.f52o;
        if (qVarE != null && (qVarE.f50m & 4) != 0) {
            while (true) {
                if (qVarE != null) {
                    int i10 = qVarE.l;
                    if ((i10 & 2) == 0) {
                        if ((i10 & 4) != 0) {
                            break;
                        } else {
                            qVarE = qVarE.f52o;
                        }
                    }
                }
                qVarE = null;
                break;
            }
        } else {
            qVarE = null;
            break;
        }
        if (qVarE == null) {
            NodeCoordinator nodeCoordinatorT = m.t(kVar, 4);
            if (nodeCoordinatorT.T0() == qVar.f49j) {
                nodeCoordinatorT = nodeCoordinatorT.A;
                zk.k.c(nodeCoordinatorT);
            }
            nodeCoordinatorT.i1(oVarC0, (k2.b) bVar.k.l);
            return;
        }
        n1.e eVar = null;
        while (qVarE != null) {
            if (qVarE instanceof o) {
                o oVar = (o) qVarE;
                k2.b bVar2 = (k2.b) bVar.k.l;
                NodeCoordinator nodeCoordinatorT2 = m.t(oVar, 4);
                long jS = tg.c.s(nodeCoordinatorT2.l);
                k0 k0Var = nodeCoordinatorT2.f1026x;
                k0Var.getClass();
                o0.a(k0Var).getSharedDrawScope().c(oVarC0, jS, nodeCoordinatorT2, oVar, bVar2);
            } else if ((qVarE.l & 4) != 0 && (qVarE instanceof l)) {
                int i11 = 0;
                for (a2.q qVar2 = ((l) qVarE).f179y; qVar2 != null; qVar2 = qVar2.f52o) {
                    if ((qVar2.l & 4) != 0) {
                        i11++;
                        if (i11 == 1) {
                            qVarE = qVar2;
                        } else {
                            if (eVar == null) {
                                eVar = new n1.e(0, new a2.q[16]);
                            }
                            if (qVarE != null) {
                                eVar.b(qVarE);
                                qVarE = null;
                            }
                            eVar.b(qVar2);
                        }
                    }
                }
                if (i11 == 1) {
                }
            }
            qVarE = m.e(eVar);
        }
    }

    @Override // j2.d
    public final long b() {
        return this.f200j.b();
    }

    public final void c(h2.o oVar, long j10, NodeCoordinator nodeCoordinator, o oVar2, k2.b bVar) {
        o oVar3 = this.k;
        this.k = oVar2;
        y3.m mVar = nodeCoordinator.f1026x.K;
        j2.b bVar2 = this.f200j;
        y3.c cVarG0 = bVar2.k.g0();
        dj.c cVar = bVar2.k;
        y3.m mVarM0 = cVar.m0();
        h2.o oVarC0 = cVar.c0();
        long jO0 = cVar.o0();
        k2.b bVar3 = (k2.b) cVar.l;
        cVar.G0(nodeCoordinator);
        cVar.H0(mVar);
        cVar.F0(oVar);
        cVar.I0(j10);
        cVar.l = bVar;
        oVar.n();
        try {
            oVar2.z0(this);
            oVar.k();
            cVar.G0(cVarG0);
            cVar.H0(mVarM0);
            cVar.F0(oVarC0);
            cVar.I0(jO0);
            cVar.l = bVar3;
            this.k = oVar3;
        } catch (Throwable th2) {
            oVar.k();
            cVar.G0(cVarG0);
            cVar.H0(mVarM0);
            cVar.F0(oVarC0);
            cVar.I0(jO0);
            cVar.l = bVar3;
            throw th2;
        }
    }

    public final void d(h2.m mVar, long j10, long j11, float f10, j2.e eVar) {
        j2.b bVar = this.f200j;
        int i10 = (int) (j10 >> 32);
        int i11 = (int) (j10 & 4294967295L);
        bVar.f9771j.f9769c.a(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11), Float.intBitsToFloat((int) (j11 >> 32)) + Float.intBitsToFloat(i10), Float.intBitsToFloat(i11) + Float.intBitsToFloat((int) (j11 & 4294967295L)), bVar.c(mVar, eVar, f10, null, 3, 1));
    }

    @Override // y3.c
    public final long e0(long j10) {
        return this.f200j.e0(j10);
    }

    public final void f(h2.m mVar, long j10, long j11, long j12, float f10, j2.e eVar) {
        j2.b bVar = this.f200j;
        int i10 = (int) (j10 >> 32);
        int i11 = (int) (j10 & 4294967295L);
        bVar.f9771j.f9769c.h(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11), Float.intBitsToFloat((int) (j11 >> 32)) + Float.intBitsToFloat(i10), Float.intBitsToFloat((int) (j11 & 4294967295L)) + Float.intBitsToFloat(i11), Float.intBitsToFloat((int) (j12 >> 32)), Float.intBitsToFloat((int) (j12 & 4294967295L)), bVar.c(mVar, eVar, f10, null, 3, 1));
    }

    @Override // y3.c
    public final float getDensity() {
        return this.f200j.getDensity();
    }

    @Override // j2.d
    public final y3.m getLayoutDirection() {
        return this.f200j.f9771j.f9768b;
    }

    @Override // j2.d
    public final void i(long j10, float f10, float f11, long j11, long j12, float f12, j2.h hVar) {
        this.f200j.i(j10, f10, f11, j11, j12, f12, hVar);
    }

    @Override // j2.d
    public final void j(h2.g gVar, long j10, float f10, j2.e eVar) {
        this.f200j.j(gVar, j10, f10, eVar);
    }

    @Override // y3.c
    public final float j0(long j10) {
        return this.f200j.j0(j10);
    }

    @Override // y3.c
    public final float n() {
        return this.f200j.n();
    }

    @Override // j2.d
    public final void o0(long j10, long j11, long j12, float f10, int i10) {
        this.f200j.o0(j10, j11, j12, f10, i10);
    }

    @Override // j2.d
    public final void r(float f10, long j10, long j11) {
        this.f200j.r(f10, j10, j11);
    }

    @Override // j2.d
    public final void v(long j10, long j11, long j12, long j13) {
        this.f200j.v(j10, j11, j12, j13);
    }

    @Override // y3.c
    public final long v0(float f10) {
        return this.f200j.v0(f10);
    }

    @Override // y3.c
    public final long w(float f10) {
        return this.f200j.w(f10);
    }

    @Override // y3.c
    public final long x(long j10) {
        return this.f200j.x(j10);
    }

    @Override // y3.c
    public final float z(float f10) {
        return this.f200j.getDensity() * f10;
    }
}
