package y2;

import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q0 extends k1 {
    public final /* synthetic */ int k;
    public final Object l;

    public /* synthetic */ q0(int i10, Object obj) {
        this.k = i10;
        this.l = obj;
    }

    @Override // y2.k1
    public float c(t tVar) {
        float fIntBitsToFloat;
        int iA0;
        switch (this.k) {
            case 0:
                yk.e eVar = tVar.f20313a;
                if (eVar != null) {
                    return ((Number) eVar.g(this, Float.valueOf(Float.NaN))).floatValue();
                }
                a3.t0 t0Var = (a3.t0) this.l;
                if (t0Var.f244t) {
                    return Float.NaN;
                }
                a3.t0 t0Var2 = t0Var;
                while (true) {
                    a3.c2 c2Var = t0Var2.f246v;
                    float f10 = (c2Var == null || (iA0 = kk.l.A0((t[]) c2Var.f88b, tVar)) < 0) ? Float.NaN : ((float[]) c2Var.f89c)[iA0];
                    if (!Float.isNaN(f10)) {
                        t0Var2.i0(t0Var.w0(), tVar);
                        a0 a0VarT0 = t0Var2.t0();
                        a0 a0VarT1 = t0Var.t0();
                        switch (tVar.f20314b) {
                            case 0:
                                fIntBitsToFloat = Float.intBitsToFloat((int) (a0VarT1.H(a0VarT0, (((long) Float.floatToRawIntBits(f10)) & 4294967295L) | (((long) Float.floatToRawIntBits(((int) (a0VarT0.K() >> 32)) / 2.0f)) << 32)) & 4294967295L));
                                break;
                            default:
                                fIntBitsToFloat = Float.intBitsToFloat((int) (a0VarT1.H(a0VarT0, (((long) Float.floatToRawIntBits(f10)) << 32) | (((long) Float.floatToRawIntBits(((int) (a0VarT0.K() & 4294967295L)) / 2.0f)) & 4294967295L)) >> 32));
                                break;
                        }
                        return fIntBitsToFloat;
                    }
                    a3.t0 t0VarY0 = t0Var2.y0();
                    if (t0VarY0 == null) {
                        t0Var2.i0(t0Var.w0(), tVar);
                        return Float.NaN;
                    }
                    t0Var2 = t0VarY0;
                }
                break;
            default:
                return super.c(tVar);
        }
    }

    @Override // y2.k1
    public final a0 d() {
        switch (this.k) {
            case 0:
                a3.t0 t0Var = (a3.t0) this.l;
                a0 a0VarT0 = t0Var.f244t ? null : t0Var.t0();
                if (a0VarT0 == null) {
                    t0Var.w0().s().b();
                }
                return a0VarT0;
            default:
                return ((AndroidComposeView) this.l).getRoot().Q.f127d;
        }
    }

    @Override // y2.k1
    public final y3.m f() {
        switch (this.k) {
            case 0:
                return ((a3.t0) this.l).getLayoutDirection();
            default:
                return ((AndroidComposeView) this.l).getLayoutDirection();
        }
    }

    @Override // y2.k1
    public final int g() {
        switch (this.k) {
            case 0:
                return ((a3.t0) this.l).b0();
            default:
                return ((AndroidComposeView) this.l).getRoot().I();
        }
    }

    @Override // y3.c
    public final float getDensity() {
        switch (this.k) {
            case 0:
                return ((a3.t0) this.l).getDensity();
            default:
                return ((AndroidComposeView) this.l).getDensity().getDensity();
        }
    }

    @Override // y3.c
    public final float n() {
        switch (this.k) {
            case 0:
                return ((a3.t0) this.l).n();
            default:
                return ((AndroidComposeView) this.l).getDensity().n();
        }
    }
}
