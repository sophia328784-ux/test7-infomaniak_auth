package a3;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q0 implements y3.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f223j;
    public long k = 9223372034707292159L;
    public long l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ t0 f224m;

    public q0(t0 t0Var) {
        this.f224m = t0Var;
    }

    public final y2.a0 a() {
        this.f223j = true;
        t0 t0Var = this.f224m;
        y2.a0 a0VarT0 = t0Var.t0();
        if (y3.j.a(this.k, 9223372034707292159L)) {
            this.k = tg.a.o(a0VarT0.a(0L));
            this.l = a0VarT0.K();
        }
        t0Var.w0().s().b();
        return a0VarT0;
    }

    public final void c(y2.t tVar, float f10) {
        t0 t0Var = this.f224m;
        c2 c2Var = t0Var.f246v;
        if (c2Var == null) {
            c2Var = new c2();
            t0Var.f246v = c2Var;
        }
        int iA0 = kk.l.A0((y2.t[]) c2Var.f88b, tVar);
        if (iA0 >= 0) {
            float[] fArr = (float[]) c2Var.f89c;
            if (fArr[iA0] != f10) {
                fArr[iA0] = f10;
                ((byte[]) c2Var.f90d)[iA0] = 1;
                return;
            } else {
                byte[] bArr = (byte[]) c2Var.f90d;
                if (bArr[iA0] == 2) {
                    bArr[iA0] = 0;
                    return;
                }
                return;
            }
        }
        int i10 = c2Var.f87a;
        y2.t[] tVarArr = (y2.t[]) c2Var.f88b;
        if (i10 == tVarArr.length) {
            int i11 = i10 * 2;
            Object[] objArrCopyOf = Arrays.copyOf(tVarArr, i11);
            zk.k.e(objArrCopyOf, "copyOf(...)");
            c2Var.f88b = (y2.t[]) objArrCopyOf;
            float[] fArrCopyOf = Arrays.copyOf((float[]) c2Var.f89c, i11);
            zk.k.e(fArrCopyOf, "copyOf(...)");
            c2Var.f89c = fArrCopyOf;
            byte[] bArrCopyOf = Arrays.copyOf((byte[]) c2Var.f90d, i11);
            zk.k.e(bArrCopyOf, "copyOf(...)");
            c2Var.f90d = bArrCopyOf;
        }
        ((y2.t[]) c2Var.f88b)[i10] = tVar;
        ((byte[]) c2Var.f90d)[i10] = 3;
        ((float[]) c2Var.f89c)[i10] = f10;
        c2Var.f87a++;
    }

    @Override // y3.c
    public final float getDensity() {
        return this.f224m.getDensity();
    }

    @Override // y3.c
    public final float n() {
        return this.f224m.n();
    }
}
