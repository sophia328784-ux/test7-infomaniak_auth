package jb;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends v {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final RectF f10420h = new RectF();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f10421b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f10422c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f10423d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f10424e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f10425f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f10426g;

    public t(float f10, float f11, float f12, float f13) {
        this.f10421b = f10;
        this.f10422c = f11;
        this.f10423d = f12;
        this.f10424e = f13;
    }

    @Override // jb.v
    public final void a(Matrix matrix, Path path) {
        Matrix matrix2 = this.f10429a;
        matrix.invert(matrix2);
        path.transform(matrix2);
        float f10 = this.f10423d;
        float f11 = this.f10424e;
        RectF rectF = f10420h;
        rectF.set(this.f10421b, this.f10422c, f10, f11);
        path.arcTo(rectF, this.f10425f, this.f10426g, false);
        path.transform(matrix);
    }
}
