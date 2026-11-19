package m2;

import a3.n0;
import h2.j;
import h2.o;
import h2.x;
import hd.i;
import j2.b;
import u9.m;
import w7.h0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public m f12523j;
    public boolean k;
    public j l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f12524m = 1.0f;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public y3.m f12525n = y3.m.f20360j;

    public boolean d(float f10) {
        return false;
    }

    public boolean e(j jVar) {
        return false;
    }

    public final void g(n0 n0Var, long j10, float f10, j jVar) {
        b bVar = n0Var.f200j;
        if (this.f12524m != f10) {
            if (!d(f10)) {
                if (f10 == 1.0f) {
                    m mVar = this.f12523j;
                    if (mVar != null) {
                        mVar.f(f10);
                    }
                    this.k = false;
                } else {
                    m mVarG = this.f12523j;
                    if (mVarG == null) {
                        mVarG = x.g();
                        this.f12523j = mVarG;
                    }
                    mVarG.f(f10);
                    this.k = true;
                }
            }
            this.f12524m = f10;
        }
        if (!k.b(this.l, jVar)) {
            if (!e(jVar)) {
                if (jVar == null) {
                    m mVar2 = this.f12523j;
                    if (mVar2 != null) {
                        mVar2.i(null);
                    }
                    this.k = false;
                } else {
                    m mVarG2 = this.f12523j;
                    if (mVarG2 == null) {
                        mVarG2 = x.g();
                        this.f12523j = mVarG2;
                    }
                    mVarG2.i(jVar);
                    this.k = true;
                }
            }
            this.l = jVar;
        }
        y3.m layoutDirection = n0Var.getLayoutDirection();
        if (this.f12525n != layoutDirection) {
            f(layoutDirection);
            this.f12525n = layoutDirection;
        }
        int i10 = (int) (j10 >> 32);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (bVar.b() >> 32)) - Float.intBitsToFloat(i10);
        int i11 = (int) (j10 & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (bVar.b() & 4294967295L)) - Float.intBitsToFloat(i11);
        ((i) bVar.k.k).p(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2);
        if (f10 > 0.0f) {
            try {
                if (Float.intBitsToFloat(i10) > 0.0f && Float.intBitsToFloat(i11) > 0.0f) {
                    if (this.k) {
                        float fIntBitsToFloat3 = Float.intBitsToFloat(i10);
                        g2.b bVarC = h0.c(0L, (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i11))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat3) << 32));
                        o oVarC0 = bVar.k.c0();
                        m mVarG3 = this.f12523j;
                        if (mVarG3 == null) {
                            mVarG3 = x.g();
                            this.f12523j = mVarG3;
                        }
                        try {
                            oVarC0.f(bVarC, mVarG3);
                            i(n0Var);
                            oVarC0.k();
                        } catch (Throwable th2) {
                            oVarC0.k();
                            throw th2;
                        }
                    } else {
                        i(n0Var);
                    }
                }
            } catch (Throwable th3) {
                ((i) bVar.k.k).p(-0.0f, -0.0f, -fIntBitsToFloat, -fIntBitsToFloat2);
                throw th3;
            }
        }
        ((i) bVar.k.k).p(-0.0f, -0.0f, -fIntBitsToFloat, -fIntBitsToFloat2);
    }

    public abstract long h();

    public abstract void i(n0 n0Var);

    public void f(y3.m mVar) {
    }
}
