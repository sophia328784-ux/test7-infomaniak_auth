package jb;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends w {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t f10416c;

    public r(t tVar) {
        this.f10416c = tVar;
    }

    @Override // jb.w
    public final void a(Matrix matrix, ib.a aVar, int i10, Canvas canvas) {
        t tVar = this.f10416c;
        float f10 = tVar.f10425f;
        float f11 = tVar.f10426g;
        RectF rectF = new RectF(tVar.f10421b, tVar.f10422c, tVar.f10423d, tVar.f10424e);
        Paint paint = aVar.f7651b;
        boolean z5 = f11 < 0.0f;
        Path path = aVar.f7656g;
        int[] iArr = ib.a.k;
        if (z5) {
            iArr[0] = 0;
            iArr[1] = aVar.f7655f;
            iArr[2] = aVar.f7654e;
            iArr[3] = aVar.f7653d;
        } else {
            path.rewind();
            path.moveTo(rectF.centerX(), rectF.centerY());
            path.arcTo(rectF, f10, f11);
            path.close();
            float f12 = -i10;
            rectF.inset(f12, f12);
            iArr[0] = 0;
            iArr[1] = aVar.f7653d;
            iArr[2] = aVar.f7654e;
            iArr[3] = aVar.f7655f;
        }
        float fWidth = rectF.width() / 2.0f;
        if (fWidth <= 0) {
            return;
        }
        float f13 = 1.0f - (i10 / fWidth);
        float[] fArr = ib.a.l;
        fArr[1] = f13;
        fArr[2] = ((1.0f - f13) / 2.0f) + f13;
        paint.setShader(new RadialGradient(rectF.centerX(), rectF.centerY(), fWidth, iArr, fArr, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.scale(1.0f, rectF.height() / rectF.width());
        if (!z5) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            canvas.drawPath(path, aVar.f7657h);
        }
        canvas.drawArc(rectF, f10, f11, true, paint);
        canvas.restore();
    }
}
