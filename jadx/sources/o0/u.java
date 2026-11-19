package o0;

import l1.i1;
import y0.t0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u implements yk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13901j;
    public final /* synthetic */ z0.v k;

    public /* synthetic */ u(z0.v vVar, int i10) {
        this.f13901j = i10;
        this.k = vVar;
    }

    @Override // yk.a
    public final Object q() {
        y2.a0 a0VarQ;
        g2.b bVar;
        switch (this.f13901j) {
            case 0:
                return this.k.p(true, false);
            case 1:
                return this.k.p(false, false);
            case 2:
                return this.k.j(false);
            case 3:
                z0.v vVar = this.k;
                i1 i1Var = vVar.f20750t;
                t0 t0Var = vVar.f20733a;
                boolean zB = l3.k0.b(t0Var.d().f19425m);
                if (((zB && ((z0.y) i1Var.getValue()) == z0.y.k) || (!zB && ((z0.y) i1Var.getValue()) == z0.y.l)) && vVar.l() == null && ((Boolean) vVar.l.getValue()).booleanValue() && (a0VarQ = vVar.q()) != null) {
                    g2.b bVarC0 = io.sentry.config.a.c0(a0VarQ);
                    g2.b bVarC = w7.h0.c(a0VarQ.L(bVarC0.e()), bVarC0.d());
                    y2.a0 a0VarQ2 = vVar.q();
                    if (a0VarQ2 == null) {
                        f0.a.d("textLayoutCoordinates should not be null.");
                        throw new bc.n();
                    }
                    long j10 = t0Var.d().f19425m;
                    if (l3.k0.b(j10)) {
                        g2.b bVarK = vVar.k();
                        bVar = w7.h0.c(a0VarQ2.L(bVarK.e()), bVarK.d());
                    } else {
                        long jL = a0VarQ2.L(vVar.o(true));
                        long jL2 = a0VarQ2.L(vVar.o(false));
                        l3.i0 i0VarC = vVar.f20734b.c();
                        if (i0VarC == null) {
                            bVar = g2.b.f6178e;
                        } else {
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (a0VarQ2.L((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(i0VarC.b((int) (j10 >> 32)).f6180b)) & 4294967295L)) & 4294967295L));
                            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (a0VarQ2.L((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(i0VarC.b((int) (j10 & 4294967295L)).f6180b)) & 4294967295L)) & 4294967295L));
                            int i10 = (int) (jL >> 32);
                            int i11 = (int) (jL2 >> 32);
                            bVar = new g2.b(Math.min(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11)), Math.min(fIntBitsToFloat, fIntBitsToFloat2), Math.max(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11)), Math.max(Float.intBitsToFloat((int) (jL & 4294967295L)), Float.intBitsToFloat((int) (jL2 & 4294967295L))));
                        }
                    }
                    if (bVar.g(bVarC)) {
                        return bVar.f(bVarC);
                    }
                }
                return null;
            case 4:
                return (g2.b) this.k.f20755y.getValue();
            case 5:
                return this.k.f20733a.d();
            case 6:
                this.k.d();
                return jk.a0.f10543a;
            case 7:
                return Boolean.valueOf(!((Boolean) this.k.f20751u.getValue()).booleanValue());
            case 8:
                t0 t0Var2 = this.k.f20733a;
                x0.g gVar = t0Var2.f20078a;
                io.sentry.clientreport.d dVar = t0Var2.f20079b;
                a1.c cVar = a1.c.f11j;
                gVar.f19430b.a().d();
                x0.a aVar = gVar.f19430b;
                x0.j.f(aVar, 0, aVar.k.length());
                x0.g.a(gVar, dVar, true, cVar);
                return jk.a0.f10543a;
            default:
                yk.a aVar2 = this.k.f20743m;
                if (aVar2 != null) {
                    aVar2.q();
                }
                return jk.a0.f10543a;
        }
    }
}
