package j2;

import android.graphics.Paint;
import android.graphics.Shader;
import bc.n;
import h2.j;
import h2.o;
import h2.r;
import h2.x;
import u9.m;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a f9771j;
    public final dj.c k;
    public m l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public m f9772m;

    public b() {
        y3.m mVar = y3.m.f20360j;
        a aVar = new a();
        aVar.f9767a = c.f9773a;
        aVar.f9768b = mVar;
        aVar.f9769c = f.f9774a;
        aVar.f9770d = 0L;
        this.f9771j = aVar;
        this.k = new dj.c(this);
    }

    public static m a(b bVar, long j10, e eVar, float f10, int i10) {
        m mVarF = bVar.f(eVar);
        if (f10 != 1.0f) {
            j10 = r.b(j10, r.d(j10) * f10);
        }
        Paint paint = (Paint) mVarF.f17953c;
        if (!r.c(x.c(paint.getColor()), j10)) {
            mVarF.h(j10);
        }
        if (((Shader) mVarF.f17954d) != null) {
            mVarF.k(null);
        }
        if (!k.b((j) mVarF.f17955e, null)) {
            mVarF.i(null);
        }
        if (mVarF.f17952b != i10) {
            mVarF.g(i10);
        }
        if (paint.isFilterBitmap()) {
            return mVarF;
        }
        mVarF.j(1);
        return mVarF;
    }

    @Override // j2.d
    public final dj.c F() {
        return this.k;
    }

    @Override // j2.d
    public final void P(h2.g gVar, h2.m mVar, float f10, e eVar, int i10) {
        this.f9771j.f9769c.t(gVar, c(mVar, eVar, f10, null, i10, 1));
    }

    @Override // j2.d
    public final void T(h2.e eVar, long j10, long j11, long j12, long j13, float f10, j jVar, int i10) {
        this.f9771j.f9769c.s(eVar, j10, j11, j12, j13, c(null, g.f9775a, f10, jVar, 3, i10));
    }

    @Override // j2.d
    public final void W(long j10, long j11, long j12, float f10, int i10) {
        o oVar = this.f9771j.f9769c;
        m mVarG = this.f9772m;
        if (mVarG == null) {
            mVarG = x.g();
            mVarG.o(1);
            this.f9772m = mVarG;
        }
        Paint paint = (Paint) mVarG.f17953c;
        if (!r.c(x.c(paint.getColor()), j10)) {
            mVarG.h(j10);
        }
        if (((Shader) mVarG.f17954d) != null) {
            mVarG.k(null);
        }
        if (!k.b((j) mVarG.f17955e, null)) {
            mVarG.i(null);
        }
        if (mVarG.f17952b != 3) {
            mVarG.g(3);
        }
        if (paint.getStrokeWidth() != f10) {
            mVarG.n(f10);
        }
        if (paint.getStrokeMiter() != 4.0f) {
            paint.setStrokeMiter(4.0f);
        }
        if (mVarG.c() != i10) {
            mVarG.l(i10);
        }
        if (mVarG.d() != 0) {
            mVarG.m(0);
        }
        if (!paint.isFilterBitmap()) {
            mVarG.j(1);
        }
        oVar.e(j11, j12, mVarG);
    }

    public final m c(h2.m mVar, e eVar, float f10, j jVar, int i10, int i11) {
        m mVarF = f(eVar);
        if (mVar != null) {
            mVar.a(f10, b(), mVarF);
        } else {
            Paint paint = (Paint) mVarF.f17953c;
            if (((Shader) mVarF.f17954d) != null) {
                mVarF.k(null);
            }
            long jC = x.c(paint.getColor());
            long j10 = r.f6648b;
            if (!r.c(jC, j10)) {
                mVarF.h(j10);
            }
            if (paint.getAlpha() / 255.0f != f10) {
                mVarF.f(f10);
            }
        }
        if (!k.b((j) mVarF.f17955e, jVar)) {
            mVarF.i(jVar);
        }
        if (mVarF.f17952b != i10) {
            mVarF.g(i10);
        }
        if (((Paint) mVarF.f17953c).isFilterBitmap() == i11) {
            return mVarF;
        }
        mVarF.j(i11);
        return mVarF;
    }

    public final void d(h2.e eVar, j jVar) {
        this.f9771j.f9769c.m(eVar, c(null, g.f9775a, 1.0f, jVar, 3, 1));
    }

    public final m f(e eVar) {
        if (k.b(eVar, g.f9775a)) {
            m mVar = this.l;
            if (mVar != null) {
                return mVar;
            }
            m mVarG = x.g();
            mVarG.o(0);
            this.l = mVarG;
            return mVarG;
        }
        if (!(eVar instanceof h)) {
            throw new n();
        }
        m mVarG2 = this.f9772m;
        if (mVarG2 == null) {
            mVarG2 = x.g();
            mVarG2.o(1);
            this.f9772m = mVarG2;
        }
        Paint paint = (Paint) mVarG2.f17953c;
        float strokeWidth = paint.getStrokeWidth();
        h hVar = (h) eVar;
        float f10 = hVar.f9776a;
        if (strokeWidth != f10) {
            mVarG2.n(f10);
        }
        int iC = mVarG2.c();
        int i10 = hVar.f9778c;
        if (iC != i10) {
            mVarG2.l(i10);
        }
        float strokeMiter = paint.getStrokeMiter();
        float f11 = hVar.f9777b;
        if (strokeMiter != f11) {
            paint.setStrokeMiter(f11);
        }
        int iD = mVarG2.d();
        int i11 = hVar.f9779d;
        if (iD == i11) {
            return mVarG2;
        }
        mVarG2.m(i11);
        return mVarG2;
    }

    @Override // y3.c
    public final float getDensity() {
        return this.f9771j.f9767a.getDensity();
    }

    @Override // j2.d
    public final y3.m getLayoutDirection() {
        return this.f9771j.f9768b;
    }

    @Override // j2.d
    public final void i(long j10, float f10, float f11, long j11, long j12, float f12, h hVar) {
        int i10 = (int) (j11 >> 32);
        int i11 = (int) (j11 & 4294967295L);
        this.f9771j.f9769c.l(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11), Float.intBitsToFloat((int) (j12 >> 32)) + Float.intBitsToFloat(i10), Float.intBitsToFloat((int) (j12 & 4294967295L)) + Float.intBitsToFloat(i11), f10, f11, a(this, j10, hVar, f12, 3));
    }

    @Override // j2.d
    public final void j(h2.g gVar, long j10, float f10, e eVar) {
        this.f9771j.f9769c.t(gVar, a(this, j10, eVar, f10, 3));
    }

    @Override // y3.c
    public final float n() {
        return this.f9771j.f9767a.n();
    }

    @Override // j2.d
    public final void o0(long j10, long j11, long j12, float f10, int i10) {
        int i11 = (int) (j11 >> 32);
        int i12 = (int) (j11 & 4294967295L);
        this.f9771j.f9769c.a(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12), Float.intBitsToFloat((int) (j12 >> 32)) + Float.intBitsToFloat(i11), Float.intBitsToFloat((int) (4294967295L & j12)) + Float.intBitsToFloat(i12), a(this, j10, g.f9775a, f10, i10));
    }

    @Override // j2.d
    public final void r(float f10, long j10, long j11) {
        this.f9771j.f9769c.o(f10, j11, a(this, j10, g.f9775a, 1.0f, 3));
    }

    @Override // j2.d
    public final void v(long j10, long j11, long j12, long j13) {
        int i10 = (int) (j11 >> 32);
        int i11 = (int) (j11 & 4294967295L);
        this.f9771j.f9769c.h(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11), Float.intBitsToFloat((int) (j12 >> 32)) + Float.intBitsToFloat(i10), Float.intBitsToFloat((int) (j12 & 4294967295L)) + Float.intBitsToFloat(i11), Float.intBitsToFloat((int) (j13 >> 32)), Float.intBitsToFloat((int) (j13 & 4294967295L)), a(this, j10, g.f9775a, 1.0f, 3));
    }
}
