package h2;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Region;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Canvas f6590a = c.f6594a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Rect f6591b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Rect f6592c;

    @Override // h2.o
    public final void a(float f10, float f11, float f12, float f13, u9.m mVar) {
        this.f6590a.drawRect(f10, f11, f12, f13, (Paint) mVar.f17953c);
    }

    @Override // h2.o
    public final void c(float f10, float f11) {
        this.f6590a.scale(f10, f11);
    }

    @Override // h2.o
    public final void d(float f10) {
        this.f6590a.rotate(f10);
    }

    @Override // h2.o
    public final void e(long j10, long j11, u9.m mVar) {
        this.f6590a.drawLine(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)), Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)), (Paint) mVar.f17953c);
    }

    @Override // h2.o
    public final void f(g2.b bVar, u9.m mVar) {
        this.f6590a.saveLayer(bVar.f6179a, bVar.f6180b, bVar.f6181c, bVar.f6182d, (Paint) mVar.f17953c, 31);
    }

    @Override // h2.o
    public final void g(g gVar) {
        Canvas canvas = this.f6590a;
        if (!(gVar instanceof g)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        canvas.clipPath(gVar.f6608a, Region.Op.INTERSECT);
    }

    @Override // h2.o
    public final void h(float f10, float f11, float f12, float f13, float f14, float f15, u9.m mVar) {
        this.f6590a.drawRoundRect(f10, f11, f12, f13, f14, f15, (Paint) mVar.f17953c);
    }

    @Override // h2.o
    public final void i(float f10, float f11, float f12, float f13, int i10) {
        this.f6590a.clipRect(f10, f11, f12, f13, i10 == 0 ? Region.Op.DIFFERENCE : Region.Op.INTERSECT);
    }

    @Override // h2.o
    public final void j(float f10, float f11) {
        this.f6590a.translate(f10, f11);
    }

    @Override // h2.o
    public final void k() {
        this.f6590a.restore();
    }

    @Override // h2.o
    public final void l(float f10, float f11, float f12, float f13, float f14, float f15, u9.m mVar) {
        this.f6590a.drawArc(f10, f11, f12, f13, f14, f15, false, (Paint) mVar.f17953c);
    }

    @Override // h2.o
    public final void m(e eVar, u9.m mVar) {
        this.f6590a.drawBitmap(x.j(eVar), Float.intBitsToFloat((int) 0), Float.intBitsToFloat((int) 0), (Paint) mVar.f17953c);
    }

    @Override // h2.o
    public final void n() {
        this.f6590a.save();
    }

    @Override // h2.o
    public final void o(float f10, long j10, u9.m mVar) {
        this.f6590a.drawCircle(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)), f10, (Paint) mVar.f17953c);
    }

    @Override // h2.o
    public final void p() {
        x.o(this.f6590a, false);
    }

    @Override // h2.o
    public final void q(float[] fArr) {
        if (x.t(fArr)) {
            return;
        }
        Matrix matrix = new Matrix();
        x.z(matrix, fArr);
        this.f6590a.concat(matrix);
    }

    @Override // h2.o
    public final void r() {
        x.o(this.f6590a, true);
    }

    @Override // h2.o
    public final void s(e eVar, long j10, long j11, long j12, long j13, u9.m mVar) {
        if (this.f6591b == null) {
            this.f6591b = new Rect();
            this.f6592c = new Rect();
        }
        Canvas canvas = this.f6590a;
        Bitmap bitmapJ = x.j(eVar);
        Rect rect = this.f6591b;
        zk.k.c(rect);
        int i10 = (int) (j10 >> 32);
        rect.left = i10;
        int i11 = (int) (j10 & 4294967295L);
        rect.top = i11;
        rect.right = i10 + ((int) (j11 >> 32));
        rect.bottom = i11 + ((int) (j11 & 4294967295L));
        Rect rect2 = this.f6592c;
        zk.k.c(rect2);
        int i12 = (int) (j12 >> 32);
        rect2.left = i12;
        int i13 = (int) (j12 & 4294967295L);
        rect2.top = i13;
        rect2.right = i12 + ((int) (j13 >> 32));
        rect2.bottom = i13 + ((int) (j13 & 4294967295L));
        canvas.drawBitmap(bitmapJ, rect, rect2, (Paint) mVar.f17953c);
    }

    @Override // h2.o
    public final void t(g gVar, u9.m mVar) {
        Canvas canvas = this.f6590a;
        if (!(gVar instanceof g)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        canvas.drawPath(gVar.f6608a, (Paint) mVar.f17953c);
    }
}
