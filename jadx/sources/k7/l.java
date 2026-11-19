package k7;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Matrix f11429p = new Matrix();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f11430a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path f11431b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Matrix f11432c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Paint f11433d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Paint f11434e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public PathMeasure f11435f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final i f11436g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f11437h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f11438i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f11439j;
    public float k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f11440m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Boolean f11441n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final t.e f11442o;

    public l() {
        this.f11432c = new Matrix();
        this.f11437h = 0.0f;
        this.f11438i = 0.0f;
        this.f11439j = 0.0f;
        this.k = 0.0f;
        this.l = 255;
        this.f11440m = null;
        this.f11441n = null;
        this.f11442o = new t.e(0);
        this.f11436g = new i();
        this.f11430a = new Path();
        this.f11431b = new Path();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(i iVar, Matrix matrix, Canvas canvas, int i10, int i11) {
        int i12;
        float f10;
        int i13;
        Matrix matrix2 = iVar.f11416a;
        ArrayList arrayList = iVar.f11417b;
        matrix2.set(matrix);
        Matrix matrix3 = iVar.f11416a;
        matrix3.preConcat(iVar.f11425j);
        canvas.save();
        char c3 = 0;
        int i14 = 0;
        while (i14 < arrayList.size()) {
            j jVar = (j) arrayList.get(i14);
            if (jVar instanceof i) {
                a((i) jVar, matrix3, canvas, i10, i11);
            } else {
                if (jVar instanceof k) {
                    k kVar = (k) jVar;
                    float f11 = i10 / this.f11439j;
                    float f12 = i11 / this.k;
                    float fMin = Math.min(f11, f12);
                    Matrix matrix4 = this.f11432c;
                    matrix4.set(matrix3);
                    matrix4.postScale(f11, f12);
                    float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
                    matrix3.mapVectors(fArr);
                    float fHypot = (float) Math.hypot(fArr[c3], fArr[1]);
                    boolean z5 = c3;
                    i12 = i14;
                    float fHypot2 = (float) Math.hypot(fArr[2], fArr[3]);
                    float f13 = (fArr[z5 ? 1 : 0] * fArr[3]) - (fArr[1] * fArr[2]);
                    float fMax = Math.max(fHypot, fHypot2);
                    float fAbs = fMax > 0.0f ? Math.abs(f13) / fMax : 0.0f;
                    if (fAbs != 0.0f) {
                        Path path = this.f11430a;
                        path.reset();
                        q4.d[] dVarArr = kVar.f11426a;
                        if (dVarArr != null) {
                            q4.d.b(dVarArr, path);
                        }
                        Path path2 = this.f11431b;
                        path2.reset();
                        if (kVar instanceof g) {
                            path2.setFillType(kVar.f11428c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                            path2.addPath(path, matrix4);
                            canvas.clipPath(path2);
                        } else {
                            h hVar = (h) kVar;
                            float f14 = hVar.f11412i;
                            if (f14 != 0.0f || hVar.f11413j != 1.0f) {
                                float f15 = hVar.k;
                                float f16 = (f14 + f15) % 1.0f;
                                float f17 = (hVar.f11413j + f15) % 1.0f;
                                if (this.f11435f == null) {
                                    this.f11435f = new PathMeasure();
                                }
                                this.f11435f.setPath(path, z5);
                                float length = this.f11435f.getLength();
                                float f18 = f16 * length;
                                float f19 = f17 * length;
                                path.reset();
                                if (f18 > f19) {
                                    this.f11435f.getSegment(f18, length, path, true);
                                    f10 = 0.0f;
                                    this.f11435f.getSegment(0.0f, f19, path, true);
                                } else {
                                    f10 = 0.0f;
                                    this.f11435f.getSegment(f18, f19, path, true);
                                }
                                path.rLineTo(f10, f10);
                            }
                            path2.addPath(path, matrix4);
                            c1.j jVar2 = hVar.f11409f;
                            float f20 = 255.0f;
                            if (((Shader) jVar2.f2702c) == null && jVar2.f2701b == 0) {
                                f20 = 255.0f;
                                i13 = 16777215;
                            } else {
                                if (this.f11434e == null) {
                                    i13 = 16777215;
                                    Paint paint = new Paint(1);
                                    this.f11434e = paint;
                                    paint.setStyle(Paint.Style.FILL);
                                } else {
                                    i13 = 16777215;
                                }
                                Paint paint2 = this.f11434e;
                                Shader shader = (Shader) jVar2.f2702c;
                                if (shader != null) {
                                    shader.setLocalMatrix(matrix4);
                                    paint2.setShader(shader);
                                    paint2.setAlpha(Math.round(hVar.f11411h * 255.0f));
                                } else {
                                    paint2.setShader(null);
                                    paint2.setAlpha(255);
                                    int i15 = jVar2.f2701b;
                                    float f21 = hVar.f11411h;
                                    PorterDuff.Mode mode = o.f11454s;
                                    paint2.setColor((i15 & i13) | (((int) (Color.alpha(i15) * f21)) << 24));
                                }
                                paint2.setColorFilter(null);
                                path2.setFillType(hVar.f11428c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                                canvas.drawPath(path2, paint2);
                            }
                            c1.j jVar3 = hVar.f11407d;
                            if (((Shader) jVar3.f2702c) != null || jVar3.f2701b != 0) {
                                if (this.f11433d == null) {
                                    Paint paint3 = new Paint(1);
                                    this.f11433d = paint3;
                                    paint3.setStyle(Paint.Style.STROKE);
                                }
                                Paint paint4 = this.f11433d;
                                Paint.Join join = hVar.f11414m;
                                if (join != null) {
                                    paint4.setStrokeJoin(join);
                                }
                                Paint.Cap cap = hVar.l;
                                if (cap != null) {
                                    paint4.setStrokeCap(cap);
                                }
                                paint4.setStrokeMiter(hVar.f11415n);
                                Shader shader2 = (Shader) jVar3.f2702c;
                                if (shader2 != null) {
                                    shader2.setLocalMatrix(matrix4);
                                    paint4.setShader(shader2);
                                    paint4.setAlpha(Math.round(hVar.f11410g * f20));
                                } else {
                                    paint4.setShader(null);
                                    paint4.setAlpha(255);
                                    int i16 = jVar3.f2701b;
                                    float f22 = hVar.f11410g;
                                    PorterDuff.Mode mode2 = o.f11454s;
                                    paint4.setColor((i16 & i13) | (((int) (Color.alpha(i16) * f22)) << 24));
                                }
                                paint4.setColorFilter(null);
                                paint4.setStrokeWidth(hVar.f11408e * fMin * fAbs);
                                canvas.drawPath(path2, paint4);
                            }
                        }
                    }
                }
                i14 = i12 + 1;
                c3 = 0;
            }
            i12 = i14;
            i14 = i12 + 1;
            c3 = 0;
        }
        canvas.restore();
    }

    public float getAlpha() {
        return getRootAlpha() / 255.0f;
    }

    public int getRootAlpha() {
        return this.l;
    }

    public void setAlpha(float f10) {
        setRootAlpha((int) (f10 * 255.0f));
    }

    public void setRootAlpha(int i10) {
        this.l = i10;
    }

    public l(l lVar) {
        this.f11432c = new Matrix();
        this.f11437h = 0.0f;
        this.f11438i = 0.0f;
        this.f11439j = 0.0f;
        this.k = 0.0f;
        this.l = 255;
        this.f11440m = null;
        this.f11441n = null;
        t.e eVar = new t.e(0);
        this.f11442o = eVar;
        this.f11436g = new i(lVar.f11436g, eVar);
        this.f11430a = new Path(lVar.f11430a);
        this.f11431b = new Path(lVar.f11431b);
        this.f11437h = lVar.f11437h;
        this.f11438i = lVar.f11438i;
        this.f11439j = lVar.f11439j;
        this.k = lVar.k;
        this.l = lVar.l;
        this.f11440m = lVar.f11440m;
        String str = lVar.f11440m;
        if (str != null) {
            eVar.put(str, this);
        }
        this.f11441n = lVar.f11441n;
    }
}
