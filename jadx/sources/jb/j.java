package jb;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.StateSet;
import io.sentry.android.core.i0;
import java.util.BitSet;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class j extends Drawable implements y {
    public static final Paint O;
    public static final i[] P;
    public final g A;
    public final p B;
    public PorterDuffColorFilter C;
    public PorterDuffColorFilter D;
    public int E;
    public final RectF F;
    public final boolean G;
    public boolean H;
    public n I;
    public n5.f J;
    public final n5.e[] K;
    public float[] L;
    public float[] M;
    public p9.f N;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final g f10367j;
    public h k;
    public final w[] l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final w[] f10368m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final BitSet f10369n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f10370o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f10371p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Matrix f10372q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Path f10373r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Path f10374s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final RectF f10375t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final RectF f10376u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Region f10377v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Region f10378w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Paint f10379x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Paint f10380y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ib.a f10381z;

    static {
        Paint paint = new Paint(1);
        O = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        P = new i[4];
        int i10 = 0;
        while (true) {
            i[] iVarArr = P;
            if (i10 >= iVarArr.length) {
                return;
            }
            iVarArr[i10] = new i(i10);
            i10++;
        }
    }

    public j() {
        this(new n());
    }

    public static float b(RectF rectF, n nVar, float[] fArr) {
        if (fArr == null) {
            if (nVar.e(rectF)) {
                return nVar.f10397e.a(rectF);
            }
            return -1.0f;
        }
        if (fArr.length > 1) {
            float f10 = fArr[0];
            for (int i10 = 1; i10 < fArr.length; i10++) {
                if (fArr[i10] != f10) {
                    return -1.0f;
                }
            }
        }
        if (nVar.d()) {
            return fArr[0];
        }
        return -1.0f;
    }

    public final void a(RectF rectF, Path path) {
        h hVar = this.k;
        this.B.a(hVar.f10351a, this.L, hVar.f10360j, rectF, this.A, path);
        if (this.k.f10359i != 1.0f) {
            Matrix matrix = this.f10372q;
            matrix.reset();
            float f10 = this.k.f10359i;
            matrix.setScale(f10, f10, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(matrix);
        }
        path.computeBounds(this.F, true);
    }

    public final int c(int i10) {
        int i11;
        h hVar = this.k;
        float f10 = hVar.f10362n + 0.0f + hVar.f10361m;
        cb.a aVar = hVar.f10353c;
        if (aVar == null || !aVar.f2934a || q4.a.d(i10, 255) != aVar.f2937d) {
            return i10;
        }
        float f11 = aVar.f2938e;
        float fMin = (f11 <= 0.0f || f10 <= 0.0f) ? 0.0f : Math.min(((((float) Math.log1p(f10 / f11)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
        int iAlpha = Color.alpha(i10);
        int iL = u6.i.l(fMin, q4.a.d(i10, 255), aVar.f2935b);
        if (fMin > 0.0f && (i11 = aVar.f2936c) != 0) {
            iL = q4.a.b(q4.a.d(i11, cb.a.f2933f), iL);
        }
        return q4.a.d(iL, iAlpha);
    }

    public final void d(Canvas canvas) {
        if (this.f10369n.cardinality() > 0) {
            i0.q("j", "Compatibility shadow requested but can't be drawn for all operations in this shape.");
        }
        int i10 = this.k.f10364p;
        Path path = this.f10373r;
        ib.a aVar = this.f10381z;
        if (i10 != 0) {
            canvas.drawPath(path, aVar.f7650a);
        }
        for (int i11 = 0; i11 < 4; i11++) {
            w wVar = this.l[i11];
            int i12 = this.k.f10363o;
            Matrix matrix = w.f10430b;
            wVar.a(matrix, aVar, i12, canvas);
            this.f10368m[i11].a(matrix, aVar, this.k.f10363o, canvas);
        }
        if (this.G) {
            double d3 = 0;
            int iSin = (int) (Math.sin(Math.toRadians(d3)) * ((double) this.k.f10364p));
            int iCos = (int) (Math.cos(Math.toRadians(d3)) * ((double) this.k.f10364p));
            canvas.translate(-iSin, -iCos);
            canvas.drawPath(path, O);
            canvas.translate(iSin, iCos);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0097  */
    /* JADX WARN: Code duplicated, block: B:32:0x009d  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:37:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:39:0x00f8 A[ADDED_TO_REGION] */
    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Paint paint;
        int iWidth;
        PorterDuffColorFilter porterDuffColorFilter = this.C;
        Paint paint2 = this.f10379x;
        paint2.setColorFilter(porterDuffColorFilter);
        int alpha = paint2.getAlpha();
        int i10 = this.k.l;
        paint2.setAlpha(((i10 + (i10 >>> 7)) * alpha) >>> 8);
        PorterDuffColorFilter porterDuffColorFilter2 = this.D;
        Paint paint3 = this.f10380y;
        paint3.setColorFilter(porterDuffColorFilter2);
        paint3.setStrokeWidth(this.k.k);
        int alpha2 = paint3.getAlpha();
        int i11 = this.k.l;
        paint3.setAlpha(((i11 + (i11 >>> 7)) * alpha2) >>> 8);
        Paint.Style style = this.k.f10365q;
        if (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL) {
            boolean z5 = this.f10370o;
            paint = paint2;
            Path path = this.f10373r;
            if (z5) {
                a(g(), path);
                this.f10370o = false;
            }
            h hVar = this.k;
            hVar.getClass();
            if (hVar.f10363o > 0 && !hVar.f10351a.e(g())) {
                float[] fArr = this.L;
                if (fArr != null) {
                    int i12 = 1;
                    if (fArr.length > 1) {
                        float f10 = fArr[0];
                        while (true) {
                            if (i12 < fArr.length) {
                                if (fArr[i12] == f10) {
                                    i12++;
                                }
                            } else if (!this.k.f10351a.d()) {
                            }
                            if (!path.isConvex()) {
                                canvas.save();
                                double d3 = 0;
                                canvas.translate((int) (Math.sin(Math.toRadians(d3)) * ((double) this.k.f10364p)), (int) (Math.cos(Math.toRadians(d3)) * ((double) this.k.f10364p)));
                                if (!this.G) {
                                    RectF rectF = this.F;
                                    iWidth = (int) (rectF.width() - getBounds().width());
                                    int iHeight = (int) (rectF.height() - getBounds().height());
                                    if (iWidth >= 0) {
                                    }
                                    throw new IllegalStateException("Invalid shadow bounds. Check that the treatments result in a valid path.");
                                }
                                d(canvas);
                                canvas.restore();
                            }
                        }
                    } else if (!this.k.f10351a.d()) {
                        if (!path.isConvex() && Build.VERSION.SDK_INT < 29) {
                            canvas.save();
                            double d10 = 0;
                            canvas.translate((int) (Math.sin(Math.toRadians(d10)) * ((double) this.k.f10364p)), (int) (Math.cos(Math.toRadians(d10)) * ((double) this.k.f10364p)));
                            if (!this.G) {
                                d(canvas);
                                canvas.restore();
                            } else {
                                RectF rectF2 = this.F;
                                iWidth = (int) (rectF2.width() - getBounds().width());
                                int iHeight2 = (int) (rectF2.height() - getBounds().height());
                                if (iWidth >= 0 || iHeight2 < 0) {
                                    throw new IllegalStateException("Invalid shadow bounds. Check that the treatments result in a valid path.");
                                }
                                Bitmap bitmapCreateBitmap = Bitmap.createBitmap((this.k.f10363o * 2) + ((int) rectF2.width()) + iWidth, (this.k.f10363o * 2) + ((int) rectF2.height()) + iHeight2, Bitmap.Config.ARGB_8888);
                                Canvas canvas2 = new Canvas(bitmapCreateBitmap);
                                float f11 = (getBounds().left - this.k.f10363o) - iWidth;
                                float f12 = (getBounds().top - this.k.f10363o) - iHeight2;
                                canvas2.translate(-f11, -f12);
                                d(canvas2);
                                canvas.drawBitmap(bitmapCreateBitmap, f11, f12, (Paint) null);
                                bitmapCreateBitmap.recycle();
                                canvas.restore();
                            }
                        }
                    }
                } else if (!path.isConvex()) {
                    canvas.save();
                    double d11 = 0;
                    canvas.translate((int) (Math.sin(Math.toRadians(d11)) * ((double) this.k.f10364p)), (int) (Math.cos(Math.toRadians(d11)) * ((double) this.k.f10364p)));
                    if (!this.G) {
                        RectF rectF3 = this.F;
                        iWidth = (int) (rectF3.width() - getBounds().width());
                        int iHeight3 = (int) (rectF3.height() - getBounds().height());
                        if (iWidth >= 0) {
                        }
                        throw new IllegalStateException("Invalid shadow bounds. Check that the treatments result in a valid path.");
                    }
                    d(canvas);
                    canvas.restore();
                }
            }
            e(canvas, paint, path, this.k.f10351a, this.L, g());
        } else {
            paint = paint2;
        }
        if (j()) {
            if (this.f10371p) {
                n nVar = this.k.f10351a;
                m mVarF = nVar.f();
                d dVar = nVar.f10397e;
                g gVar = this.f10367j;
                mVarF.f10387e = gVar.a(dVar);
                mVarF.f10388f = gVar.a(nVar.f10398f);
                mVarF.f10390h = gVar.a(nVar.f10400h);
                mVarF.f10389g = gVar.a(nVar.f10399g);
                this.I = mVarF.a();
                float[] fArr2 = this.L;
                if (fArr2 != null) {
                    if (this.M == null) {
                        this.M = new float[fArr2.length];
                    }
                    float fI = i();
                    int i13 = 0;
                    while (true) {
                        float[] fArr3 = this.L;
                        if (i13 >= fArr3.length) {
                            break;
                        }
                        this.M[i13] = Math.max(0.0f, fArr3[i13] - fI);
                        i13++;
                    }
                } else {
                    this.M = null;
                }
                n nVar2 = this.I;
                float[] fArr4 = this.M;
                float f13 = this.k.f10360j;
                RectF rectFG = g();
                RectF rectF4 = this.f10376u;
                rectF4.set(rectFG);
                float fI2 = i();
                rectF4.inset(fI2, fI2);
                this.B.a(nVar2, fArr4, f13, rectF4, null, this.f10374s);
                this.f10371p = false;
            }
            f(canvas);
        }
        paint.setAlpha(alpha);
        paint3.setAlpha(alpha2);
    }

    public final void e(Canvas canvas, Paint paint, Path path, n nVar, float[] fArr, RectF rectF) {
        float fB = b(rectF, nVar, fArr);
        if (fB < 0.0f) {
            canvas.drawPath(path, paint);
        } else {
            float f10 = fB * this.k.f10360j;
            canvas.drawRoundRect(rectF, f10, f10, paint);
        }
    }

    public void f(Canvas canvas) {
        n nVar = this.I;
        float[] fArr = this.M;
        RectF rectFG = g();
        RectF rectF = this.f10376u;
        rectF.set(rectFG);
        float fI = i();
        rectF.inset(fI, fI);
        e(canvas, this.f10380y, this.f10374s, nVar, fArr, rectF);
    }

    public final RectF g() {
        Rect bounds = getBounds();
        RectF rectF = this.f10375t;
        rectF.set(bounds);
        return rectF;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.k.l;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.k;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        this.k.getClass();
        RectF rectFG = g();
        if (rectFG.isEmpty()) {
            return;
        }
        float fB = b(rectFG, this.k.f10351a, this.L);
        if (fB >= 0.0f) {
            outline.setRoundRect(getBounds(), fB * this.k.f10360j);
            return;
        }
        boolean z5 = this.f10370o;
        Path path = this.f10373r;
        if (z5) {
            a(rectFG, path);
            this.f10370o = false;
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 30) {
            bb.b.a(outline, path);
            return;
        }
        if (i10 >= 29) {
            try {
                bb.a.a(outline, path);
            } catch (IllegalArgumentException unused) {
            }
        } else if (path.isConvex()) {
            bb.a.a(outline, path);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Rect rect2 = this.k.f10358h;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        Rect bounds = getBounds();
        Region region = this.f10377v;
        region.set(bounds);
        RectF rectFG = g();
        Path path = this.f10373r;
        a(rectFG, path);
        Region region2 = this.f10378w;
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region;
    }

    public final float h() {
        float[] fArr = this.L;
        if (fArr != null) {
            return (((fArr[3] + fArr[2]) - fArr[1]) - fArr[0]) / 2.0f;
        }
        RectF rectFG = g();
        n nVar = this.k.f10351a;
        p pVar = this.B;
        pVar.getClass();
        float fA = nVar.f10397e.a(rectFG);
        n nVar2 = this.k.f10351a;
        pVar.getClass();
        float fA2 = nVar2.f10400h.a(rectFG) + fA;
        n nVar3 = this.k.f10351a;
        pVar.getClass();
        float fA3 = fA2 - nVar3.f10399g.a(rectFG);
        n nVar4 = this.k.f10351a;
        pVar.getClass();
        return (fA3 - nVar4.f10398f.a(rectFG)) / 2.0f;
    }

    public final float i() {
        if (j()) {
            return this.f10380y.getStrokeWidth() / 2.0f;
        }
        return 0.0f;
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.f10370o = true;
        this.f10371p = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (super.isStateful()) {
            return true;
        }
        ColorStateList colorStateList = this.k.f10356f;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        this.k.getClass();
        ColorStateList colorStateList2 = this.k.f10355e;
        if (colorStateList2 != null && colorStateList2.isStateful()) {
            return true;
        }
        ColorStateList colorStateList3 = this.k.f10354d;
        if (colorStateList3 != null && colorStateList3.isStateful()) {
            return true;
        }
        b0 b0Var = this.k.f10352b;
        return b0Var != null && b0Var.d();
    }

    public final boolean j() {
        Paint.Style style = this.k.f10365q;
        return (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.f10380y.getStrokeWidth() > 0.0f;
    }

    public final void k(Context context) {
        this.k.f10353c = new cb.a(context);
        s();
    }

    public final void l(n5.f fVar) {
        if (this.J == fVar) {
            return;
        }
        this.J = fVar;
        int i10 = 0;
        while (true) {
            n5.e[] eVarArr = this.K;
            if (i10 >= eVarArr.length) {
                q(getState(), true);
                invalidateSelf();
                return;
            }
            if (eVarArr[i10] == null) {
                eVarArr[i10] = new n5.e(this, P[i10]);
            }
            n5.e eVar = eVarArr[i10];
            n5.f fVar2 = new n5.f();
            float f10 = (float) fVar.f13243b;
            if (f10 < 0.0f) {
                throw new IllegalArgumentException("Damping ratio must be non-negative");
            }
            fVar2.f13243b = f10;
            fVar2.f13244c = false;
            double d3 = fVar.f13242a;
            float f11 = (float) (d3 * d3);
            if (f11 <= 0.0f) {
                throw new IllegalArgumentException("Spring stiffness constant must be positive.");
            }
            fVar2.f13242a = Math.sqrt(f11);
            fVar2.f13244c = false;
            eVar.f13241j = fVar2;
            i10++;
        }
    }

    public final void m(float f10) {
        h hVar = this.k;
        if (hVar.f10362n != f10) {
            hVar.f10362n = f10;
            s();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.k = new h(this.k);
        return this;
    }

    public final void n(ColorStateList colorStateList) {
        h hVar = this.k;
        if (hVar.f10354d != colorStateList) {
            hVar.f10354d = colorStateList;
            onStateChange(getState());
        }
    }

    public final void o(b0 b0Var) {
        h hVar = this.k;
        if (hVar.f10352b != b0Var) {
            hVar.f10352b = b0Var;
            q(getState(), true);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.f10370o = true;
        this.f10371p = true;
        super.onBoundsChange(rect);
        if (this.k.f10352b != null && !rect.isEmpty()) {
            q(getState(), this.H);
        }
        this.H = rect.isEmpty();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        if (this.k.f10352b != null) {
            q(iArr, false);
        }
        boolean z5 = p(iArr) || r();
        if (z5) {
            invalidateSelf();
        }
        return z5;
    }

    public final boolean p(int[] iArr) {
        boolean z5;
        Paint paint;
        int color;
        int colorForState;
        Paint paint2;
        int color2;
        int colorForState2;
        if (this.k.f10354d == null || color2 == (colorForState2 = this.k.f10354d.getColorForState(iArr, (color2 = (paint2 = this.f10379x).getColor())))) {
            z5 = false;
        } else {
            paint2.setColor(colorForState2);
            z5 = true;
        }
        if (this.k.f10355e == null || color == (colorForState = this.k.f10355e.getColorForState(iArr, (color = (paint = this.f10380y).getColor())))) {
            return z5;
        }
        paint.setColor(colorForState);
        return true;
    }

    public final void q(int[] iArr, boolean z5) {
        n nVarA;
        d dVar;
        int i10;
        RectF rectFG = g();
        if (this.k.f10352b == null || rectFG.isEmpty()) {
            return;
        }
        boolean z10 = z5 | (this.J == null);
        if (this.L == null) {
            this.L = new float[4];
        }
        b0 b0Var = this.k.f10352b;
        n[] nVarArr = b0Var.f10338d;
        int i11 = b0Var.f10335a;
        int[][] iArr2 = b0Var.f10337c;
        z zVar = b0Var.f10342h;
        z zVar2 = b0Var.f10341g;
        z zVar3 = b0Var.f10340f;
        z zVar4 = b0Var.f10339e;
        int i12 = 0;
        while (true) {
            if (i12 >= i11) {
                i12 = -1;
                break;
            } else if (StateSet.stateSetMatches(iArr2[i12], iArr)) {
                break;
            } else {
                i12++;
            }
        }
        if (i12 < 0) {
            int[] iArr3 = StateSet.WILD_CARD;
            int i13 = 0;
            while (true) {
                if (i13 >= i11) {
                    i10 = -1;
                    break;
                } else {
                    if (StateSet.stateSetMatches(iArr2[i13], iArr3)) {
                        i10 = i13;
                        break;
                    }
                    i13++;
                }
            }
            i12 = i10;
        }
        if (zVar4 == null && zVar3 == null && zVar2 == null && zVar == null) {
            nVarA = nVarArr[i12];
        } else {
            m mVarF = nVarArr[i12].f();
            if (zVar4 != null) {
                mVarF.f10387e = zVar4.c(iArr);
            }
            if (zVar3 != null) {
                mVarF.f10388f = zVar3.c(iArr);
            }
            if (zVar2 != null) {
                mVarF.f10390h = zVar2.c(iArr);
            }
            if (zVar != null) {
                mVarF.f10389g = zVar.c(iArr);
            }
            nVarA = mVarF.a();
        }
        int i14 = 0;
        while (i14 < 4) {
            this.B.getClass();
            if (i14 == 1) {
                dVar = nVarA.f10399g;
            } else if (i14 != 2) {
                dVar = i14 != 3 ? nVarA.f10398f : nVarA.f10397e;
            } else {
                dVar = nVarA.f10400h;
            }
            float fA = dVar.a(rectFG);
            if (z10) {
                this.L[i14] = fA;
            }
            n5.e[] eVarArr = this.K;
            n5.e eVar = eVarArr[i14];
            if (eVar != null) {
                eVar.a(fA);
                if (z10) {
                    eVarArr[i14].d();
                }
            }
            i14++;
        }
        if (z10) {
            invalidateSelf();
        }
    }

    public final boolean r() {
        PorterDuffColorFilter porterDuffColorFilter;
        PorterDuffColorFilter porterDuffColorFilter2 = this.C;
        PorterDuffColorFilter porterDuffColorFilter3 = this.D;
        h hVar = this.k;
        ColorStateList colorStateList = hVar.f10356f;
        PorterDuff.Mode mode = hVar.f10357g;
        if (colorStateList == null || mode == null) {
            int color = this.f10379x.getColor();
            int iC = c(color);
            this.E = iC;
            porterDuffColorFilter = iC != color ? new PorterDuffColorFilter(iC, PorterDuff.Mode.SRC_IN) : null;
        } else {
            int iC2 = c(colorStateList.getColorForState(getState(), 0));
            this.E = iC2;
            porterDuffColorFilter = new PorterDuffColorFilter(iC2, mode);
        }
        this.C = porterDuffColorFilter;
        this.k.getClass();
        this.D = null;
        this.k.getClass();
        return (Objects.equals(porterDuffColorFilter2, this.C) && Objects.equals(porterDuffColorFilter3, this.D)) ? false : true;
    }

    public final void s() {
        h hVar = this.k;
        float f10 = hVar.f10362n + 0.0f;
        hVar.f10363o = (int) Math.ceil(0.75f * f10);
        this.k.f10364p = (int) Math.ceil(f10 * 0.25f);
        r();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        h hVar = this.k;
        if (hVar.l != i10) {
            hVar.l = i10;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.k.getClass();
        super.invalidateSelf();
    }

    @Override // jb.y
    public final void setShapeAppearanceModel(n nVar) {
        h hVar = this.k;
        hVar.f10351a = nVar;
        hVar.f10352b = null;
        this.L = null;
        this.M = null;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i10) {
        setTintList(ColorStateList.valueOf(i10));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.k.f10356f = colorStateList;
        r();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        h hVar = this.k;
        if (hVar.f10357g != mode) {
            hVar.f10357g = mode;
            r();
            super.invalidateSelf();
        }
    }

    public j(Context context, AttributeSet attributeSet, int i10, int i11) {
        this(n.b(context, attributeSet, i10, i11).a());
    }

    public j(n nVar) {
        this(new h(nVar));
    }

    public j(h hVar) {
        p pVar;
        this.f10367j = new g(this);
        this.l = new w[4];
        this.f10368m = new w[4];
        this.f10369n = new BitSet(8);
        this.f10372q = new Matrix();
        this.f10373r = new Path();
        this.f10374s = new Path();
        this.f10375t = new RectF();
        this.f10376u = new RectF();
        this.f10377v = new Region();
        this.f10378w = new Region();
        Paint paint = new Paint(1);
        this.f10379x = paint;
        Paint paint2 = new Paint(1);
        this.f10380y = paint2;
        this.f10381z = new ib.a();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            pVar = o.f10403a;
        } else {
            pVar = new p();
        }
        this.B = pVar;
        this.F = new RectF();
        this.G = true;
        this.H = true;
        this.K = new n5.e[4];
        this.k = hVar;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        r();
        p(getState());
        this.A = new g(this);
    }
}
