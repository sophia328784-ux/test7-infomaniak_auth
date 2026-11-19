package db;

import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.Gravity;
import com.google.android.material.textfield.TextInputLayout;
import x7.q;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b {
    public CharSequence B;
    public CharSequence C;
    public boolean D;
    public float F;
    public float G;
    public float H;
    public float I;
    public float J;
    public int K;
    public int L;
    public int[] M;
    public boolean N;
    public final TextPaint O;
    public final TextPaint P;
    public TimeInterpolator Q;
    public TimeInterpolator R;
    public float S;
    public float T;
    public float U;
    public ColorStateList V;
    public float W;
    public float X;
    public float Y;
    public StaticLayout Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextInputLayout f4143a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public float f4144a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f4145b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public float f4146b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f4147c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public float f4148c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f4149d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public CharSequence f4150d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RectF f4151e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ColorStateList f4161j;
    public ColorStateList k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f4163k0;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f4164m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f4165n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f4166o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f4167p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f4168q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f4169r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Typeface f4170s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Typeface f4171t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Typeface f4172u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Typeface f4173v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Typeface f4174w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Typeface f4175x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Typeface f4176y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public gb.a f4177z;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4153f = 16;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f4155g = 16;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f4157h = 15.0f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f4159i = 15.0f;
    public final TextUtils.TruncateAt A = TextUtils.TruncateAt.END;
    public final boolean E = true;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f4152e0 = 1;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public int f4154f0 = 1;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final float f4156g0 = 1.0f;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final int f4158h0 = 1;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f4160i0 = -1;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f4162j0 = -1;

    public b(TextInputLayout textInputLayout) {
        this.f4143a = textInputLayout;
        TextPaint textPaint = new TextPaint(129);
        this.O = textPaint;
        this.P = new TextPaint(textPaint);
        this.f4149d = new Rect();
        this.f4147c = new Rect();
        this.f4151e = new RectF();
        i(textInputLayout.getContext().getResources().getConfiguration());
    }

    public static int a(float f10, int i10, int i11) {
        float f11 = 1.0f - f10;
        return Color.argb(Math.round((Color.alpha(i11) * f10) + (Color.alpha(i10) * f11)), Math.round((Color.red(i11) * f10) + (Color.red(i10) * f11)), Math.round((Color.green(i11) * f10) + (Color.green(i10) * f11)), Math.round((Color.blue(i11) * f10) + (Color.blue(i10) * f11)));
    }

    public static float h(float f10, float f11, float f12, TimeInterpolator timeInterpolator) {
        if (timeInterpolator != null) {
            f12 = timeInterpolator.getInterpolation(f12);
        }
        return qa.a.a(f10, f11, f12);
    }

    public final void b() {
        float f10 = this.f4145b;
        Rect rect = this.f4147c;
        float f11 = rect.left;
        Rect rect2 = this.f4149d;
        float fH = h(f11, rect2.left, f10, this.Q);
        RectF rectF = this.f4151e;
        rectF.left = fH;
        rectF.top = h(this.f4164m, this.f4165n, f10, this.Q);
        rectF.right = h(rect.right, rect2.right, f10, this.Q);
        rectF.bottom = h(rect.bottom, rect2.bottom, f10, this.Q);
        this.f4168q = h(this.f4166o, this.f4167p, f10, this.Q);
        this.f4169r = h(this.f4164m, this.f4165n, f10, this.Q);
        d(f10, false);
        TextInputLayout textInputLayout = this.f4143a;
        textInputLayout.postInvalidateOnAnimation();
        x5.a aVar = qa.a.f15605b;
        this.f4146b0 = 1.0f - h(0.0f, 1.0f, 1.0f - f10, aVar);
        textInputLayout.postInvalidateOnAnimation();
        this.f4148c0 = h(1.0f, 0.0f, f10, aVar);
        textInputLayout.postInvalidateOnAnimation();
        ColorStateList colorStateList = this.k;
        ColorStateList colorStateList2 = this.f4161j;
        TextPaint textPaint = this.O;
        if (colorStateList != colorStateList2) {
            textPaint.setColor(a(f10, g(colorStateList2), g(this.k)));
        } else {
            textPaint.setColor(g(colorStateList));
        }
        float f12 = this.W;
        float f13 = this.X;
        if (f12 != f13) {
            textPaint.setLetterSpacing(h(f13, f12, f10, aVar));
        } else {
            textPaint.setLetterSpacing(f12);
        }
        this.H = qa.a.a(0.0f, this.S, f10);
        this.I = qa.a.a(0.0f, this.T, f10);
        this.J = qa.a.a(0.0f, this.U, f10);
        int iA = a(f10, 0, g(this.V));
        this.K = iA;
        textPaint.setShadowLayer(this.H, this.I, this.J, iA);
        textInputLayout.postInvalidateOnAnimation();
    }

    public final boolean c(CharSequence charSequence) {
        boolean z5 = this.f4143a.getLayoutDirection() == 1;
        if (this.E) {
            return (z5 ? y4.f.f20385d : y4.f.f20384c).p(charSequence.length(), charSequence);
        }
        return z5;
    }

    public final void d(float f10, boolean z5) {
        float f11;
        Typeface typeface;
        float f12;
        if (this.B == null) {
            return;
        }
        float fWidth = this.f4149d.width();
        float fWidth2 = this.f4147c.width();
        if (Math.abs(f10 - 1.0f) < 1.0E-5f) {
            f11 = o() ? this.f4159i : this.f4157h;
            f12 = o() ? this.W : this.X;
            this.F = o() ? 1.0f : h(this.f4157h, this.f4159i, f10, this.R) / this.f4157h;
            if (!o()) {
                fWidth = fWidth2;
            }
            typeface = this.f4170s;
            fWidth2 = fWidth;
        } else {
            f11 = this.f4157h;
            float f13 = this.X;
            typeface = this.f4173v;
            if (Math.abs(f10 - 0.0f) < 1.0E-5f) {
                this.F = 1.0f;
            } else {
                this.F = h(this.f4157h, this.f4159i, f10, this.R) / this.f4157h;
            }
            float f14 = this.f4159i / this.f4157h;
            float f15 = fWidth2 * f14;
            if (!z5 && f15 > fWidth && o()) {
                fWidth2 = Math.min(fWidth / f14, fWidth2);
            }
            f12 = f13;
        }
        int i10 = f10 < 0.5f ? this.f4152e0 : this.f4154f0;
        TextPaint textPaint = this.O;
        boolean z10 = false;
        if (fWidth2 > 0.0f) {
            boolean z11 = this.G != f11;
            boolean z12 = this.Y != f12;
            boolean z13 = this.f4176y != typeface;
            StaticLayout staticLayout = this.Z;
            boolean z14 = z11 || z12 || (staticLayout != null && (fWidth2 > ((float) staticLayout.getWidth()) ? 1 : (fWidth2 == ((float) staticLayout.getWidth()) ? 0 : -1)) != 0) || z13 || (this.L != i10) || this.N;
            this.G = f11;
            this.Y = f12;
            this.f4176y = typeface;
            this.N = false;
            this.L = i10;
            textPaint.setLinearText(this.F != 1.0f);
            z10 = z14;
        }
        if (this.C == null || z10) {
            textPaint.setTextSize(this.G);
            textPaint.setTypeface(this.f4176y);
            textPaint.setLetterSpacing(this.Y);
            boolean zC = c(this.B);
            this.D = zC;
            StaticLayout staticLayoutE = e(((this.f4152e0 > 1 || this.f4154f0 > 1) && !zC) ? i10 : 1, textPaint, this.B, fWidth2 * (o() ? 1.0f : this.F), this.D);
            this.Z = staticLayoutE;
            this.C = staticLayoutE.getText();
        }
    }

    public final StaticLayout e(int i10, TextPaint textPaint, CharSequence charSequence, float f10, boolean z5) {
        Layout.Alignment alignment;
        if (i10 == 1) {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        } else {
            int absoluteGravity = Gravity.getAbsoluteGravity(this.f4153f, this.D ? 1 : 0) & 7;
            if (absoluteGravity == 1) {
                alignment = Layout.Alignment.ALIGN_CENTER;
            } else if (absoluteGravity != 5) {
                alignment = this.D ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
            } else {
                alignment = this.D ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_OPPOSITE;
            }
        }
        g gVar = new g(charSequence, textPaint, (int) f10);
        gVar.l = this.A;
        gVar.k = z5;
        gVar.f4186e = alignment;
        gVar.f4191j = false;
        gVar.f4187f = i10;
        float f11 = this.f4156g0;
        gVar.f4188g = 0.0f;
        gVar.f4189h = f11;
        gVar.f4190i = this.f4158h0;
        gVar.f4192m = null;
        StaticLayout staticLayoutA = gVar.a();
        staticLayoutA.getClass();
        return staticLayoutA;
    }

    public final float f() {
        int i10 = this.f4160i0;
        if (i10 != -1) {
            return i10;
        }
        float f10 = this.f4159i;
        TextPaint textPaint = this.P;
        textPaint.setTextSize(f10);
        textPaint.setTypeface(this.f4170s);
        textPaint.setLetterSpacing(this.W);
        return -textPaint.ascent();
    }

    public final int g(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return 0;
        }
        int[] iArr = this.M;
        return iArr != null ? colorStateList.getColorForState(iArr, 0) : colorStateList.getDefaultColor();
    }

    public final void i(Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 31) {
            Typeface typeface = this.f4172u;
            if (typeface != null) {
                this.f4171t = q.Z(configuration, typeface);
            }
            Typeface typeface2 = this.f4175x;
            if (typeface2 != null) {
                this.f4174w = q.Z(configuration, typeface2);
            }
            Typeface typeface3 = this.f4171t;
            if (typeface3 == null) {
                typeface3 = this.f4172u;
            }
            this.f4170s = typeface3;
            Typeface typeface4 = this.f4174w;
            if (typeface4 == null) {
                typeface4 = this.f4175x;
            }
            this.f4173v = typeface4;
            j(true);
        }
    }

    public final void j(boolean z5) {
        float fMeasureText;
        TextInputLayout textInputLayout = this.f4143a;
        if ((textInputLayout.getHeight() <= 0 || textInputLayout.getWidth() <= 0) && !z5) {
            return;
        }
        d(1.0f, z5);
        CharSequence charSequence = this.C;
        TextPaint textPaint = this.O;
        if (charSequence != null && this.Z != null) {
            this.f4150d0 = o() ? TextUtils.ellipsize(this.C, textPaint, this.Z.getWidth(), this.A) : this.C;
        }
        CharSequence charSequence2 = this.f4150d0;
        if (charSequence2 != null) {
            this.f4144a0 = textPaint.measureText(charSequence2, 0, charSequence2.length());
        } else {
            this.f4144a0 = 0.0f;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(this.f4155g, this.D ? 1 : 0);
        int i10 = absoluteGravity & 112;
        Rect rect = this.f4149d;
        if (i10 == 48) {
            this.f4165n = rect.top;
        } else if (i10 != 80) {
            this.f4165n = rect.centerY() - ((textPaint.descent() - textPaint.ascent()) / 2.0f);
        } else {
            this.f4165n = textPaint.ascent() + rect.bottom;
        }
        int i11 = absoluteGravity & 8388615;
        if (i11 == 1) {
            this.f4167p = rect.centerX() - (this.f4144a0 / 2.0f);
        } else if (i11 != 5) {
            this.f4167p = rect.left;
        } else {
            this.f4167p = rect.right - this.f4144a0;
        }
        if (this.f4144a0 <= rect.width()) {
            float f10 = this.f4167p;
            float fMax = Math.max(0.0f, rect.left - f10) + f10;
            this.f4167p = fMax;
            this.f4167p = Math.min(0.0f, rect.right - (this.f4144a0 + fMax)) + fMax;
        }
        float f11 = this.f4159i;
        TextPaint textPaint2 = this.P;
        textPaint2.setTextSize(f11);
        textPaint2.setTypeface(this.f4170s);
        textPaint2.setLetterSpacing(this.W);
        if (textPaint2.descent() + (-textPaint2.ascent()) <= rect.height()) {
            float f12 = this.f4165n;
            float fMax2 = Math.max(0.0f, rect.top - f12) + f12;
            this.f4165n = fMax2;
            this.f4165n = Math.min(0.0f, rect.bottom - (f() + fMax2)) + fMax2;
        }
        d(0.0f, z5);
        StaticLayout staticLayout = this.Z;
        float height = staticLayout != null ? staticLayout.getHeight() : 0.0f;
        StaticLayout staticLayout2 = this.Z;
        if (staticLayout2 == null || this.f4152e0 <= 1) {
            CharSequence charSequence3 = this.C;
            fMeasureText = charSequence3 != null ? textPaint.measureText(charSequence3, 0, charSequence3.length()) : 0.0f;
        } else {
            fMeasureText = staticLayout2.getWidth();
        }
        StaticLayout staticLayout3 = this.Z;
        this.l = staticLayout3 != null ? staticLayout3.getLineCount() : 0;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(this.f4153f, this.D ? 1 : 0);
        int i12 = absoluteGravity2 & 112;
        Rect rect2 = this.f4147c;
        if (i12 == 48) {
            this.f4164m = rect2.top;
        } else if (i12 != 80) {
            this.f4164m = rect2.centerY() - (height / 2.0f);
        } else {
            this.f4164m = (rect2.bottom - height) + (this.f4163k0 ? textPaint.descent() : 0.0f);
        }
        int i13 = absoluteGravity2 & 8388615;
        if (i13 == 1) {
            this.f4166o = rect2.centerX() - (fMeasureText / 2.0f);
        } else if (i13 != 5) {
            this.f4166o = rect2.left;
        } else {
            this.f4166o = rect2.right - fMeasureText;
        }
        d(this.f4145b, false);
        textInputLayout.postInvalidateOnAnimation();
        b();
    }

    public final void k(ColorStateList colorStateList) {
        if (this.k == colorStateList && this.f4161j == colorStateList) {
            return;
        }
        this.k = colorStateList;
        this.f4161j = colorStateList;
        j(false);
    }

    public final boolean l(Typeface typeface) {
        gb.a aVar = this.f4177z;
        if (aVar != null) {
            aVar.f6355n = true;
        }
        if (this.f4172u == typeface) {
            return false;
        }
        this.f4172u = typeface;
        Typeface typefaceZ = q.Z(this.f4143a.getContext().getResources().getConfiguration(), typeface);
        this.f4171t = typefaceZ;
        if (typefaceZ == null) {
            typefaceZ = this.f4172u;
        }
        this.f4170s = typefaceZ;
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0005 A[PHI: r0
      0x0005: PHI (r0v4 float) = (r0v0 float), (r0v1 float) binds: [B:3:0x0003, B:6:0x000b] A[DONT_GENERATE, DONT_INLINE]] */
    public final void m(float f10) {
        float f11 = 0.0f;
        if (f10 < 0.0f) {
            f10 = f11;
        } else {
            f11 = 1.0f;
            if (f10 > 1.0f) {
                f10 = f11;
            }
        }
        if (f10 != this.f4145b) {
            this.f4145b = f10;
            b();
        }
    }

    public final void n(Typeface typeface) {
        boolean z5;
        boolean zL = l(typeface);
        if (this.f4175x != typeface) {
            this.f4175x = typeface;
            Typeface typefaceZ = q.Z(this.f4143a.getContext().getResources().getConfiguration(), typeface);
            this.f4174w = typefaceZ;
            if (typefaceZ == null) {
                typefaceZ = this.f4175x;
            }
            this.f4173v = typefaceZ;
            z5 = true;
        } else {
            z5 = false;
        }
        if (zL || z5) {
            j(false);
        }
    }

    public final boolean o() {
        return this.f4154f0 == 1;
    }
}
