package jb;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s extends w {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u f10417c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f10418d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f10419e;

    public s(u uVar, float f10, float f11) {
        this.f10417c = uVar;
        this.f10418d = f10;
        this.f10419e = f11;
    }

    @Override // jb.w
    public final void a(Matrix matrix, ib.a aVar, int i10, Canvas canvas) {
        u uVar = this.f10417c;
        float f10 = uVar.f10428c;
        float f11 = this.f10419e;
        float f12 = uVar.f10427b;
        float f13 = this.f10418d;
        RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(f10 - f11, f12 - f13), 0.0f);
        Matrix matrix2 = this.f10431a;
        matrix2.set(matrix);
        matrix2.preTranslate(f13, f11);
        matrix2.preRotate(b());
        aVar.getClass();
        rectF.bottom += i10;
        rectF.offset(0.0f, -i10);
        int i11 = aVar.f7655f;
        int[] iArr = ib.a.f7648i;
        iArr[0] = i11;
        iArr[1] = aVar.f7654e;
        iArr[2] = aVar.f7653d;
        Paint paint = aVar.f7652c;
        float f14 = rectF.left;
        paint.setShader(new LinearGradient(f14, rectF.top, f14, rectF.bottom, iArr, ib.a.f7649j, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix2);
        canvas.drawRect(rectF, paint);
        canvas.restore();
    }

    public final float b() {
        u uVar = this.f10417c;
        return (float) Math.toDegrees(Math.atan((uVar.f10428c - this.f10419e) / (uVar.f10427b - this.f10418d)));
    }
}
