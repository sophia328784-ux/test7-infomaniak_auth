package d9;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.res.AssetManager;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import c0.p2;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import com.infomaniak.auth.R;
import com.infomaniak.multiplatform_authenticator.core.internal.db.AccountsDatabase;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.Stack;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b2 implements p2 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static HashSet f3925g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f3926a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f3927b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f3928c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f3929d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f3930e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f3931f;

    public b2(int i10) {
        switch (i10) {
            case 5:
                this.f3926a = new int[]{2131230839, 2131230837, 2131230763};
                this.f3927b = new int[]{2131230787, R.drawable.abc_seekbar_tick_mark_material, R.drawable.abc_ic_menu_share_mtrl_alpha, R.drawable.abc_ic_menu_copy_mtrl_am_alpha, R.drawable.abc_ic_menu_cut_mtrl_alpha, R.drawable.abc_ic_menu_selectall_mtrl_alpha, R.drawable.abc_ic_menu_paste_mtrl_am_alpha};
                this.f3928c = new int[]{2131230836, 2131230838, 2131230780, R.drawable.abc_text_cursor_material, 2131230833, 2131230834, 2131230835};
                this.f3929d = new int[]{2131230812, R.drawable.abc_cab_background_internal_bg, 2131230811};
                this.f3930e = new int[]{R.drawable.abc_tab_indicator_material, R.drawable.abc_textfield_search_material};
                this.f3931f = new int[]{R.drawable.abc_btn_check_material, R.drawable.abc_btn_radio_material, R.drawable.abc_btn_check_material_anim, R.drawable.abc_btn_radio_material_anim};
                break;
            default:
                this.f3926a = new AtomicBoolean(false);
                this.f3927b = new CountDownLatch(1);
                this.f3931f = "PublicSuffixDatabase.list";
                break;
        }
    }

    public static void A(String str, Object... objArr) {
        io.sentry.android.core.i0.d("SVGAndroidRenderer", String.format(str, objArr));
    }

    public static void D(a0 a0Var, String str) {
        a1 a1VarC0 = a0Var.f3933a.C0(str);
        if (a1VarC0 == null) {
            io.sentry.android.core.i0.q("SVGAndroidRenderer", "Gradient reference '" + str + "' not found");
            return;
        }
        if (!(a1VarC0 instanceof a0)) {
            A("Gradient href attributes must point to other gradient elements", new Object[0]);
            return;
        }
        if (a1VarC0 == a0Var) {
            A("Circular reference in gradient href attribute '%s'", str);
            return;
        }
        a0 a0Var2 = (a0) a1VarC0;
        if (a0Var.f3905i == null) {
            a0Var.f3905i = a0Var2.f3905i;
        }
        if (a0Var.f3906j == null) {
            a0Var.f3906j = a0Var2.f3906j;
        }
        if (a0Var.k == 0) {
            a0Var.k = a0Var2.k;
        }
        if (a0Var.f3904h.isEmpty()) {
            a0Var.f3904h = a0Var2.f3904h;
        }
        try {
            if (a0Var instanceof b1) {
                b1 b1Var = (b1) a0Var;
                b1 b1Var2 = (b1) a1VarC0;
                if (b1Var.f3921m == null) {
                    b1Var.f3921m = b1Var2.f3921m;
                }
                if (b1Var.f3922n == null) {
                    b1Var.f3922n = b1Var2.f3922n;
                }
                if (b1Var.f3923o == null) {
                    b1Var.f3923o = b1Var2.f3923o;
                }
                if (b1Var.f3924p == null) {
                    b1Var.f3924p = b1Var2.f3924p;
                }
            } else {
                E((f1) a0Var, (f1) a1VarC0);
            }
        } catch (ClassCastException unused) {
        }
        String str2 = a0Var2.l;
        if (str2 != null) {
            D(a0Var, str2);
        }
    }

    public static void E(f1 f1Var, f1 f1Var2) {
        if (f1Var.f3951m == null) {
            f1Var.f3951m = f1Var2.f3951m;
        }
        if (f1Var.f3952n == null) {
            f1Var.f3952n = f1Var2.f3952n;
        }
        if (f1Var.f3953o == null) {
            f1Var.f3953o = f1Var2.f3953o;
        }
        if (f1Var.f3954p == null) {
            f1Var.f3954p = f1Var2.f3954p;
        }
        if (f1Var.f3955q == null) {
            f1Var.f3955q = f1Var2.f3955q;
        }
    }

    public static void F(o0 o0Var, String str) {
        a1 a1VarC0 = o0Var.f3933a.C0(str);
        if (a1VarC0 == null) {
            io.sentry.android.core.i0.q("SVGAndroidRenderer", "Pattern reference '" + str + "' not found");
            return;
        }
        if (!(a1VarC0 instanceof o0)) {
            A("Pattern href attributes must point to other pattern elements", new Object[0]);
            return;
        }
        if (a1VarC0 == o0Var) {
            A("Circular reference in pattern href attribute '%s'", str);
            return;
        }
        o0 o0Var2 = (o0) a1VarC0;
        if (o0Var.f4023p == null) {
            o0Var.f4023p = o0Var2.f4023p;
        }
        if (o0Var.f4024q == null) {
            o0Var.f4024q = o0Var2.f4024q;
        }
        if (o0Var.f4025r == null) {
            o0Var.f4025r = o0Var2.f4025r;
        }
        if (o0Var.f4026s == null) {
            o0Var.f4026s = o0Var2.f4026s;
        }
        if (o0Var.f4027t == null) {
            o0Var.f4027t = o0Var2.f4027t;
        }
        if (o0Var.f4028u == null) {
            o0Var.f4028u = o0Var2.f4028u;
        }
        if (o0Var.f4029v == null) {
            o0Var.f4029v = o0Var2.f4029v;
        }
        if (o0Var.f4117i.isEmpty()) {
            o0Var.f4117i = o0Var2.f4117i;
        }
        if (o0Var.f3962o == null) {
            o0Var.f3962o = o0Var2.f3962o;
        }
        if (o0Var.f3943n == null) {
            o0Var.f3943n = o0Var2.f3943n;
        }
        String str2 = o0Var2.f4030w;
        if (str2 != null) {
            F(o0Var, str2);
        }
    }

    public static LayerDrawable K(o.g2 g2Var, Context context, int i10) {
        BitmapDrawable bitmapDrawable;
        BitmapDrawable bitmapDrawable2;
        BitmapDrawable bitmapDrawable3;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i10);
        Drawable drawableC = g2Var.c(context, R.drawable.abc_star_black_48dp);
        Drawable drawableC2 = g2Var.c(context, R.drawable.abc_star_half_black_48dp);
        if ((drawableC instanceof BitmapDrawable) && drawableC.getIntrinsicWidth() == dimensionPixelSize && drawableC.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable = (BitmapDrawable) drawableC;
            bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
        } else {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            drawableC.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableC.draw(canvas);
            bitmapDrawable = new BitmapDrawable(bitmapCreateBitmap);
            bitmapDrawable2 = new BitmapDrawable(bitmapCreateBitmap);
        }
        bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
        if ((drawableC2 instanceof BitmapDrawable) && drawableC2.getIntrinsicWidth() == dimensionPixelSize && drawableC2.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable3 = (BitmapDrawable) drawableC2;
        } else {
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
            drawableC2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableC2.draw(canvas2);
            bitmapDrawable3 = new BitmapDrawable(bitmapCreateBitmap2);
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
        layerDrawable.setId(0, android.R.id.background);
        layerDrawable.setId(1, android.R.id.secondaryProgress);
        layerDrawable.setId(2, android.R.id.progress);
        return layerDrawable;
    }

    public static boolean M(u0 u0Var, long j10) {
        return (u0Var.f4085j & j10) != 0;
    }

    public static Path Q(p0 p0Var) {
        Path path = new Path();
        float[] fArr = p0Var.f4035o;
        path.moveTo(fArr[0], fArr[1]);
        int i10 = 2;
        while (true) {
            float[] fArr2 = p0Var.f4035o;
            if (i10 >= fArr2.length) {
                break;
            }
            path.lineTo(fArr2[i10], fArr2[i10 + 1]);
            i10 += 2;
        }
        if (p0Var instanceof q0) {
            path.close();
        }
        if (p0Var.f4132h == null) {
            p0Var.f4132h = n(path);
        }
        return path;
    }

    public static void f(float f10, float f11, float f12, float f13, float f14, boolean z5, boolean z10, float f15, float f16, n0 n0Var) {
        if (f10 == f15 && f11 == f16) {
            return;
        }
        if (f12 == 0.0f || f13 == 0.0f) {
            n0Var.e(f15, f16);
            return;
        }
        float fAbs = Math.abs(f12);
        float fAbs2 = Math.abs(f13);
        double radians = Math.toRadians(((double) f14) % 360.0d);
        double dCos = Math.cos(radians);
        double dSin = Math.sin(radians);
        double d3 = ((double) (f10 - f15)) / 2.0d;
        double d10 = ((double) (f11 - f16)) / 2.0d;
        double d11 = (dSin * d10) + (dCos * d3);
        double d12 = (dCos * d10) + ((-dSin) * d3);
        double d13 = fAbs * fAbs;
        double d14 = fAbs2 * fAbs2;
        double d15 = d11 * d11;
        double d16 = d12 * d12;
        double d17 = (d16 / d14) + (d15 / d13);
        if (d17 > 0.99999d) {
            double dSqrt = Math.sqrt(d17) * 1.00001d;
            fAbs = (float) (((double) fAbs) * dSqrt);
            fAbs2 = (float) (dSqrt * ((double) fAbs2));
            d13 = fAbs * fAbs;
            d14 = fAbs2 * fAbs2;
        }
        double d18 = z5 == z10 ? -1.0d : 1.0d;
        double d19 = d13 * d14;
        double d20 = d13 * d16;
        double d21 = d14 * d15;
        double d22 = ((d19 - d20) - d21) / (d20 + d21);
        if (d22 < 0.0d) {
            d22 = 0.0d;
        }
        double dSqrt2 = Math.sqrt(d22) * d18;
        double d23 = fAbs;
        double d24 = fAbs2;
        double d25 = ((d23 * d12) / d24) * dSqrt2;
        double d26 = dSqrt2 * (-((d24 * d11) / d23));
        double d27 = ((dCos * d25) - (dSin * d26)) + (((double) (f10 + f15)) / 2.0d);
        double d28 = (dCos * d26) + (dSin * d25) + (((double) (f11 + f16)) / 2.0d);
        double d29 = (d11 - d25) / d23;
        double d30 = (d12 - d26) / d24;
        double d31 = ((-d11) - d25) / d23;
        double d32 = ((-d12) - d26) / d24;
        double d33 = (d30 * d30) + (d29 * d29);
        double dAcos = Math.acos(d29 / Math.sqrt(d33)) * (d30 < 0.0d ? -1.0d : 1.0d);
        double dSqrt3 = Math.sqrt(((d32 * d32) + (d31 * d31)) * d33);
        double d34 = (d30 * d32) + (d29 * d31);
        double d35 = d34 / dSqrt3;
        double dAcos2 = ((d29 * d32) - (d30 * d31) < 0.0d ? -1.0d : 1.0d) * (d35 < -1.0d ? 3.141592653589793d : d35 > 1.0d ? 0.0d : Math.acos(d35));
        if (!z10 && dAcos2 > 0.0d) {
            dAcos2 -= 6.283185307179586d;
        } else if (z10 && dAcos2 < 0.0d) {
            dAcos2 += 6.283185307179586d;
        }
        double d36 = dAcos2 % 6.283185307179586d;
        double d37 = dAcos % 6.283185307179586d;
        int iCeil = (int) Math.ceil((Math.abs(d36) * 2.0d) / 3.141592653589793d);
        double d38 = d36 / ((double) iCeil);
        double d39 = d38 / 2.0d;
        double dSin2 = (Math.sin(d39) * 1.3333333333333333d) / (Math.cos(d39) + 1.0d);
        int i10 = iCeil * 6;
        float[] fArr = new float[i10];
        int i11 = 0;
        int i12 = 0;
        while (i11 < iCeil) {
            double d40 = d37;
            double d41 = (((double) i11) * d38) + d40;
            double dCos2 = Math.cos(d41);
            double dSin3 = Math.sin(d41);
            int i13 = i11;
            int i14 = i12;
            fArr[i14] = (float) (dCos2 - (dSin2 * dSin3));
            fArr[i12 + 1] = (float) ((dCos2 * dSin2) + dSin3);
            double d42 = d41 + d38;
            double dCos3 = Math.cos(d42);
            double dSin4 = Math.sin(d42);
            fArr[i14 + 2] = (float) ((dSin2 * dSin4) + dCos3);
            fArr[i14 + 3] = (float) (dSin4 - (dSin2 * dCos3));
            fArr[i14 + 4] = (float) dCos3;
            i12 = i14 + 6;
            fArr[i14 + 5] = (float) dSin4;
            i11 = i13 + 1;
            d37 = d40;
            iCeil = iCeil;
        }
        Matrix matrix = new Matrix();
        matrix.postScale(fAbs, fAbs2);
        matrix.postRotate(f14);
        matrix.postTranslate((float) d27, (float) d28);
        matrix.mapPoints(fArr);
        fArr[i10 - 2] = f15;
        fArr[i10 - 1] = f16;
        for (int i15 = 0; i15 < i10; i15 += 6) {
            n0Var.b(fArr[i15], fArr[i15 + 1], fArr[i15 + 2], fArr[i15 + 3], fArr[i15 + 4], fArr[i15 + 5]);
        }
    }

    public static void h0(z1 z1Var, boolean z5, d1 d1Var) {
        int i10;
        u0 u0Var = z1Var.f4133a;
        float fFloatValue = (z5 ? u0Var.l : u0Var.f4087n).floatValue();
        if (d1Var instanceof w) {
            i10 = ((w) d1Var).f4113j;
        } else if (!(d1Var instanceof x)) {
            return;
        } else {
            i10 = z1Var.f4133a.f4093t.f4113j;
        }
        int iT = t(i10, fFloatValue);
        if (z5) {
            z1Var.f4136d.setColor(iT);
        } else {
            z1Var.f4137e.setColor(iT);
        }
    }

    public static void i0(Drawable drawable, int i10, PorterDuff.Mode mode) {
        Drawable drawableMutate = drawable.mutate();
        if (mode == null) {
            mode = o.q.f13654b;
        }
        drawableMutate.setColorFilter(o.q.c(i10, mode));
    }

    public static boolean j(int[] iArr, int i10) {
        for (int i11 : iArr) {
            if (i11 == i10) {
                return true;
            }
        }
        return false;
    }

    public static t n(Path path) {
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        return new t(rectF.left, rectF.top, rectF.width(), rectF.height());
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
    
        if (r7 != 9) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Matrix p(d9.t r9, d9.t r10, d9.s r11) {
        /*
            android.graphics.Matrix r0 = new android.graphics.Matrix
            r0.<init>()
            if (r11 == 0) goto L8a
            d9.r r1 = r11.f4066a
            if (r1 != 0) goto Ld
            goto L8a
        Ld:
            float r2 = r9.f4071d
            float r3 = r10.f4071d
            float r2 = r2 / r3
            float r3 = r9.f4072e
            float r4 = r10.f4072e
            float r3 = r3 / r4
            float r4 = r10.f4069b
            float r4 = -r4
            float r5 = r10.f4070c
            float r5 = -r5
            d9.s r6 = d9.s.f4064c
            boolean r6 = r11.equals(r6)
            if (r6 == 0) goto L33
            float r10 = r9.f4069b
            float r9 = r9.f4070c
            r0.preTranslate(r10, r9)
            r0.preScale(r2, r3)
            r0.preTranslate(r4, r5)
            return r0
        L33:
            int r11 = r11.f4067b
            r6 = 2
            if (r11 != r6) goto L3d
            float r11 = java.lang.Math.max(r2, r3)
            goto L41
        L3d:
            float r11 = java.lang.Math.min(r2, r3)
        L41:
            float r2 = r9.f4071d
            float r2 = r2 / r11
            float r3 = r9.f4072e
            float r3 = r3 / r11
            int r7 = r1.ordinal()
            r8 = 1073741824(0x40000000, float:2.0)
            if (r7 == r6) goto L66
            r6 = 3
            if (r7 == r6) goto L61
            r6 = 5
            if (r7 == r6) goto L66
            r6 = 6
            if (r7 == r6) goto L61
            r6 = 8
            if (r7 == r6) goto L66
            r6 = 9
            if (r7 == r6) goto L61
            goto L6b
        L61:
            float r6 = r10.f4071d
            float r6 = r6 - r2
        L64:
            float r4 = r4 - r6
            goto L6b
        L66:
            float r6 = r10.f4071d
            float r6 = r6 - r2
            float r6 = r6 / r8
            goto L64
        L6b:
            int r1 = r1.ordinal()
            switch(r1) {
                case 4: goto L78;
                case 5: goto L78;
                case 6: goto L78;
                case 7: goto L73;
                case 8: goto L73;
                case 9: goto L73;
                default: goto L72;
            }
        L72:
            goto L7d
        L73:
            float r10 = r10.f4072e
            float r10 = r10 - r3
        L76:
            float r5 = r5 - r10
            goto L7d
        L78:
            float r10 = r10.f4072e
            float r10 = r10 - r3
            float r10 = r10 / r8
            goto L76
        L7d:
            float r10 = r9.f4069b
            float r9 = r9.f4070c
            r0.preTranslate(r10, r9)
            r0.preScale(r11, r11)
            r0.preTranslate(r4, r5)
        L8a:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: d9.b2.p(d9.t, d9.t, d9.s):android.graphics.Matrix");
    }

    public static Typeface s(String str, Integer num, int i10) {
        int i11;
        boolean z5 = i10 == 2;
        if (num.intValue() > 500) {
            i11 = z5 ? 3 : 1;
        } else {
            i11 = z5 ? 2 : 0;
        }
        str.getClass();
        switch (str) {
            case "sans-serif":
                return Typeface.create(Typeface.SANS_SERIF, i11);
            case "monospace":
                return Typeface.create(Typeface.MONOSPACE, i11);
            case "fantasy":
                return Typeface.create(Typeface.SANS_SERIF, i11);
            case "serif":
                return Typeface.create(Typeface.SERIF, i11);
            case "cursive":
                return Typeface.create(Typeface.SANS_SERIF, i11);
            default:
                return null;
        }
    }

    public static int t(int i10, float f10) {
        int i11 = 255;
        int iRound = Math.round(((i10 >> 24) & 255) * f10);
        if (iRound < 0) {
            i11 = 0;
        } else if (iRound <= 255) {
            i11 = iRound;
        }
        return (i10 & 16777215) | (i11 << 24);
    }

    public static ColorStateList u(Context context, int i10) {
        int iC = o.l2.c(context, R.attr.colorControlHighlight);
        int iB = o.l2.b(context, R.attr.colorButtonNormal);
        int[] iArr = o.l2.f13605b;
        int[] iArr2 = o.l2.f13607d;
        int iB2 = q4.a.b(iC, i10);
        return new ColorStateList(new int[][]{iArr, iArr2, o.l2.f13606c, o.l2.f13609f}, new int[]{iB, iB2, q4.a.b(iC, i10), i10});
    }

    public void B(n1 n1Var, StringBuilder sb2) {
        Iterator it = n1Var.f4117i.iterator();
        boolean z5 = true;
        while (it.hasNext()) {
            c1 c1Var = (c1) it.next();
            if (c1Var instanceof n1) {
                B((n1) c1Var, sb2);
            } else if (c1Var instanceof q1) {
                sb2.append(m0(((q1) c1Var).f4043c, z5, !it.hasNext()));
            }
            z5 = false;
        }
    }

    public oa.n C(oa.n nVar) {
        return nVar.e(new m6.b(0), new l1.e(this));
    }

    public z1 G(a1 a1Var) {
        z1 z1Var = new z1();
        p0(z1Var, u0.a());
        H(a1Var, z1Var);
        return z1Var;
    }

    public void H(c1 c1Var, z1 z1Var) {
        ArrayList arrayList = new ArrayList();
        while (true) {
            if (c1Var instanceof a1) {
                arrayList.add(0, (a1) c1Var);
            }
            Object obj = c1Var.f3934b;
            if (obj == null) {
                break;
            } else {
                c1Var = (c1) obj;
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            q0(z1Var, (a1) it.next());
        }
        z1 z1Var2 = (z1) this.f3928c;
        z1Var.f4139g = z1Var2.f4139g;
        z1Var.f4138f = z1Var2.f4138f;
    }

    public int I() {
        int i10;
        u0 u0Var = ((z1) this.f3928c).f4133a;
        if (u0Var.R == 1 || (i10 = u0Var.S) == 2) {
            return u0Var.S;
        }
        return i10 == 1 ? 3 : 1;
    }

    public Path.FillType J() {
        int i10 = ((z1) this.f3928c).f4133a.T;
        return (i10 == 0 || i10 != 2) ? Path.FillType.WINDING : Path.FillType.EVEN_ODD;
    }

    public ColorStateList L(Context context, int i10) {
        if (i10 == R.drawable.abc_edit_text_material) {
            return o4.b.c(context, R.color.abc_tint_edittext);
        }
        if (i10 == 2131230829) {
            return o4.b.c(context, R.color.abc_tint_switch_track);
        }
        if (i10 != R.drawable.abc_switch_thumb_material) {
            if (i10 == R.drawable.abc_btn_default_mtrl_shape) {
                return u(context, o.l2.c(context, R.attr.colorButtonNormal));
            }
            if (i10 == R.drawable.abc_btn_borderless_material) {
                return u(context, 0);
            }
            if (i10 == R.drawable.abc_btn_colored_material) {
                return u(context, o.l2.c(context, R.attr.colorAccent));
            }
            if (i10 == 2131230824 || i10 == R.drawable.abc_spinner_textfield_background_material) {
                return o4.b.c(context, R.color.abc_tint_spinner);
            }
            if (j((int[]) this.f3927b, i10)) {
                return o.l2.d(context, R.attr.colorControlNormal);
            }
            if (j((int[]) this.f3930e, i10)) {
                return o4.b.c(context, R.color.abc_tint_default);
            }
            if (j((int[]) this.f3931f, i10)) {
                return o4.b.c(context, R.color.abc_tint_btn_checkable);
            }
            if (i10 == R.drawable.abc_seekbar_thumb_material) {
                return o4.b.c(context, R.color.abc_tint_seek_thumb);
            }
            return null;
        }
        int[][] iArr = new int[3][];
        int[] iArr2 = new int[3];
        ColorStateList colorStateListD = o.l2.d(context, R.attr.colorSwitchThumbNormal);
        if (colorStateListD == null || !colorStateListD.isStateful()) {
            iArr[0] = o.l2.f13605b;
            iArr2[0] = o.l2.b(context, R.attr.colorSwitchThumbNormal);
            iArr[1] = o.l2.f13608e;
            iArr2[1] = o.l2.c(context, R.attr.colorControlActivated);
            iArr[2] = o.l2.f13609f;
            iArr2[2] = o.l2.c(context, R.attr.colorSwitchThumbNormal);
        } else {
            int[] iArr3 = o.l2.f13605b;
            iArr[0] = iArr3;
            iArr2[0] = colorStateListD.getColorForState(iArr3, 0);
            iArr[1] = o.l2.f13608e;
            iArr2[1] = o.l2.c(context, R.attr.colorControlActivated);
            iArr[2] = o.l2.f13609f;
            iArr2[2] = colorStateListD.getDefaultColor();
        }
        return new ColorStateList(iArr, iArr2);
    }

    public en.p N() throws IOException {
        ym.e eVar = ym.e.f20660a;
        Object obj = ym.e.f20660a;
        ym.d dVar = obj != null ? (ym.d) obj : null;
        Context contextB = dVar != null ? dVar.b() : null;
        AssetManager assets = contextB != null ? contextB.getAssets() : null;
        if (assets == null) {
            if (Build.FINGERPRINT == null) {
                throw new IOException("Platform applicationContext not initialized. Possibly running Android unit test without Robolectric. Android tests should run with Robolectric and call OkHttp.initialize before test");
            }
            throw new IOException("Platform applicationContext not initialized. Startup Initializer possibly disabled, call OkHttp.initialize before test.");
        }
        InputStream inputStreamOpen = assets.open((String) this.f3931f);
        zk.k.e(inputStreamOpen, "open(...)");
        return p6.b0.T(inputStreamOpen);
    }

    public Path O(u uVar) {
        f0 f0Var = uVar.f4082o;
        float fD = f0Var != null ? f0Var.d(this) : 0.0f;
        f0 f0Var2 = uVar.f4083p;
        float fE = f0Var2 != null ? f0Var2.e(this) : 0.0f;
        float fA = uVar.f4084q.a(this);
        float f10 = fD - fA;
        float f11 = fE - fA;
        float f12 = fD + fA;
        float f13 = fE + fA;
        if (uVar.f4132h == null) {
            float f14 = 2.0f * fA;
            uVar.f4132h = new t(f10, f11, f14, f14);
        }
        float f15 = fA * 0.5522848f;
        Path path = new Path();
        path.moveTo(fD, f11);
        float f16 = fD + f15;
        float f17 = fE - f15;
        path.cubicTo(f16, f11, f12, f17, f12, fE);
        float f18 = fE + f15;
        path.cubicTo(f12, f18, f16, f13, fD, f13);
        float f19 = fD - f15;
        path.cubicTo(f19, f13, f10, f18, f10, fE);
        path.cubicTo(f10, f17, f19, f11, fD, f11);
        path.close();
        return path;
    }

    public Path P(z zVar) {
        f0 f0Var = zVar.f4128o;
        float fD = f0Var != null ? f0Var.d(this) : 0.0f;
        f0 f0Var2 = zVar.f4129p;
        float fE = f0Var2 != null ? f0Var2.e(this) : 0.0f;
        float fD2 = zVar.f4130q.d(this);
        float fE2 = zVar.f4131r.e(this);
        float f10 = fD - fD2;
        float f11 = fE - fE2;
        float f12 = fD + fD2;
        float f13 = fE + fE2;
        if (zVar.f4132h == null) {
            zVar.f4132h = new t(f10, f11, fD2 * 2.0f, 2.0f * fE2);
        }
        float f14 = fD2 * 0.5522848f;
        float f15 = fE2 * 0.5522848f;
        Path path = new Path();
        path.moveTo(fD, f11);
        float f16 = fD + f14;
        float f17 = fE - f15;
        path.cubicTo(f16, f11, f12, f17, f12, fE);
        float f18 = fE + f15;
        path.cubicTo(f12, f18, f16, f13, fD, f13);
        float f19 = fD - f14;
        path.cubicTo(f19, f13, f10, f18, f10, fE);
        path.cubicTo(f10, f17, f19, f11, fD, f11);
        path.close();
        return path;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0048  */
    /* JADX WARN: Code duplicated, block: B:17:0x004e  */
    /* JADX WARN: Code duplicated, block: B:20:0x0053  */
    /* JADX WARN: Code duplicated, block: B:21:0x0059  */
    /* JADX WARN: Code duplicated, block: B:24:0x006a  */
    /* JADX WARN: Code duplicated, block: B:29:0x0081  */
    public Path R(r0 r0Var) {
        float fD;
        float fE;
        float fMin;
        f0 f0Var;
        float fD2;
        f0 f0Var2;
        float fE2;
        float fD3;
        float fE3;
        float f10;
        float f11;
        Path path;
        f0 f0Var3 = r0Var.f4057s;
        if (f0Var3 == null && r0Var.f4058t == null) {
            fD = 0.0f;
        } else {
            if (f0Var3 != null) {
                if (r0Var.f4058t == null) {
                    fD = f0Var3.d(this);
                } else {
                    fD = f0Var3.d(this);
                    fE = r0Var.f4058t.e(this);
                }
                fMin = Math.min(fD, r0Var.f4055q.d(this) / 2.0f);
                float fMin2 = Math.min(fE, r0Var.f4056r.e(this) / 2.0f);
                f0Var = r0Var.f4053o;
                if (f0Var != null) {
                    fD2 = f0Var.d(this);
                } else {
                    fD2 = 0.0f;
                }
                f0Var2 = r0Var.f4054p;
                if (f0Var2 != null) {
                    fE2 = f0Var2.e(this);
                } else {
                    fE2 = 0.0f;
                }
                fD3 = r0Var.f4055q.d(this);
                fE3 = r0Var.f4056r.e(this);
                if (r0Var.f4132h == null) {
                    r0Var.f4132h = new t(fD2, fE2, fD3, fE3);
                }
                f10 = fD3 + fD2;
                f11 = fE2 + fE3;
                path = new Path();
                if (fMin != 0.0f || fMin2 == 0.0f) {
                    path.moveTo(fD2, fE2);
                    path.lineTo(f10, fE2);
                    path.lineTo(f10, f11);
                    path.lineTo(fD2, f11);
                    path.lineTo(fD2, fE2);
                } else {
                    float f12 = fMin * 0.5522848f;
                    float f13 = 0.5522848f * fMin2;
                    float f14 = fE2 + fMin2;
                    path.moveTo(fD2, f14);
                    float f15 = f14 - f13;
                    float f16 = fD2 + fMin;
                    float f17 = f16 - f12;
                    path.cubicTo(fD2, f15, f17, fE2, f16, fE2);
                    float f18 = f10 - fMin;
                    path.lineTo(f18, fE2);
                    float f19 = f18 + f12;
                    path.cubicTo(f19, fE2, f10, f15, f10, f14);
                    float f20 = f11 - fMin2;
                    path.lineTo(f10, f20);
                    float f21 = f20 + f13;
                    path.cubicTo(f10, f21, f19, f11, f18, f11);
                    path.lineTo(f16, f11);
                    float f22 = fD2;
                    path.cubicTo(f17, f11, f22, f21, fD2, f20);
                    path.lineTo(f22, f14);
                }
                path.close();
                return path;
            }
            fD = r0Var.f4058t.e(this);
        }
        fE = fD;
        fMin = Math.min(fD, r0Var.f4055q.d(this) / 2.0f);
        float fMin3 = Math.min(fE, r0Var.f4056r.e(this) / 2.0f);
        f0Var = r0Var.f4053o;
        if (f0Var != null) {
            fD2 = f0Var.d(this);
        } else {
            fD2 = 0.0f;
        }
        f0Var2 = r0Var.f4054p;
        if (f0Var2 != null) {
            fE2 = f0Var2.e(this);
        } else {
            fE2 = 0.0f;
        }
        fD3 = r0Var.f4055q.d(this);
        fE3 = r0Var.f4056r.e(this);
        if (r0Var.f4132h == null) {
            r0Var.f4132h = new t(fD2, fE2, fD3, fE3);
        }
        f10 = fD3 + fD2;
        f11 = fE2 + fE3;
        path = new Path();
        if (fMin != 0.0f) {
            path.moveTo(fD2, fE2);
            path.lineTo(f10, fE2);
            path.lineTo(f10, f11);
            path.lineTo(fD2, f11);
            path.lineTo(fD2, fE2);
        } else {
            path.moveTo(fD2, fE2);
            path.lineTo(f10, fE2);
            path.lineTo(f10, f11);
            path.lineTo(fD2, f11);
            path.lineTo(fD2, fE2);
        }
        path.close();
        return path;
    }

    public t S(f0 f0Var, f0 f0Var2, f0 f0Var3, f0 f0Var4) {
        float fD = f0Var != null ? f0Var.d(this) : 0.0f;
        float fE = f0Var2 != null ? f0Var2.e(this) : 0.0f;
        z1 z1Var = (z1) this.f3928c;
        t tVar = z1Var.f4139g;
        if (tVar == null) {
            tVar = z1Var.f4138f;
        }
        return new t(fD, fE, f0Var3 != null ? f0Var3.d(this) : tVar.f4071d, f0Var4 != null ? f0Var4.e(this) : tVar.f4072e);
    }

    public Path T(z0 z0Var, boolean z5) {
        Path pathQ;
        Path pathM;
        ((Stack) this.f3929d).push((z1) this.f3928c);
        z1 z1Var = new z1((z1) this.f3928c);
        this.f3928c = z1Var;
        q0(z1Var, z0Var);
        if (!w() || !s0()) {
            this.f3928c = (z1) ((Stack) this.f3929d).pop();
            return null;
        }
        if (z0Var instanceof r1) {
            if (!z5) {
                A("<use> elements inside a <clipPath> cannot reference another <use>", new Object[0]);
            }
            r1 r1Var = (r1) z0Var;
            a1 a1VarC0 = z0Var.f3933a.C0(r1Var.f4059o);
            if (a1VarC0 == null) {
                A("Use reference '%s' not found", r1Var.f4059o);
                this.f3928c = (z1) ((Stack) this.f3929d).pop();
                return null;
            }
            if (!(a1VarC0 instanceof z0)) {
                this.f3928c = (z1) ((Stack) this.f3929d).pop();
                return null;
            }
            pathQ = T((z0) a1VarC0, false);
            if (pathQ != null) {
                if (r1Var.f4132h == null) {
                    r1Var.f4132h = n(pathQ);
                }
                Matrix matrix = r1Var.f3932n;
                if (matrix != null) {
                    pathQ.transform(matrix);
                }
                if (((z1) this.f3928c).f4133a.G != null && (pathM = m(z0Var, z0Var.f4132h)) != null) {
                    pathQ.op(pathM, Path.Op.INTERSECT);
                }
                this.f3928c = (z1) ((Stack) this.f3929d).pop();
                return pathQ;
            }
            return null;
        }
        if (z0Var instanceof b0) {
            b0 b0Var = (b0) z0Var;
            if (z0Var instanceof l0) {
                v1 v1Var = new v1(((l0) z0Var).f3999o);
                t tVar = z0Var.f4132h;
                Path path = v1Var.f4110a;
                if (tVar == null) {
                    z0Var.f4132h = n(path);
                }
                pathQ = path;
            } else if (z0Var instanceof r0) {
                pathQ = R((r0) z0Var);
            } else if (z0Var instanceof u) {
                pathQ = O((u) z0Var);
            } else if (z0Var instanceof z) {
                pathQ = P((z) z0Var);
            } else {
                pathQ = z0Var instanceof p0 ? Q((p0) z0Var) : null;
            }
            if (pathQ != null) {
                if (b0Var.f4132h == null) {
                    b0Var.f4132h = n(pathQ);
                }
                Matrix matrix2 = b0Var.f3920n;
                if (matrix2 != null) {
                    pathQ.transform(matrix2);
                }
                pathQ.setFillType(J());
            }
            return null;
        }
        if (!(z0Var instanceof l1)) {
            A("Invalid %s element found in clipPath definition", z0Var.o());
            return null;
        }
        l1 l1Var = (l1) z0Var;
        ArrayList arrayList = l1Var.f4036n;
        float fE = 0.0f;
        float fD = (arrayList == null || arrayList.size() == 0) ? 0.0f : ((f0) l1Var.f4036n.get(0)).d(this);
        ArrayList arrayList2 = l1Var.f4037o;
        float fE2 = (arrayList2 == null || arrayList2.size() == 0) ? 0.0f : ((f0) l1Var.f4037o.get(0)).e(this);
        ArrayList arrayList3 = l1Var.f4038p;
        float fD2 = (arrayList3 == null || arrayList3.size() == 0) ? 0.0f : ((f0) l1Var.f4038p.get(0)).d(this);
        ArrayList arrayList4 = l1Var.f4039q;
        if (arrayList4 != null && arrayList4.size() != 0) {
            fE = ((f0) l1Var.f4039q.get(0)).e(this);
        }
        if (((z1) this.f3928c).f4133a.S != 1) {
            float fO = o(l1Var);
            if (((z1) this.f3928c).f4133a.S == 2) {
                fO /= 2.0f;
            }
            fD -= fO;
        }
        if (l1Var.f4132h == null) {
            y1 y1Var = new y1(this, fD, fE2);
            z(l1Var, y1Var);
            RectF rectF = (RectF) y1Var.f4127g;
            l1Var.f4132h = new t(rectF.left, rectF.top, rectF.width(), ((RectF) y1Var.f4127g).height());
        }
        Path path2 = new Path();
        z(l1Var, new y1(this, fD + fD2, fE2 + fE, path2));
        Matrix matrix3 = l1Var.f4000r;
        if (matrix3 != null) {
            path2.transform(matrix3);
        }
        path2.setFillType(J());
        pathQ = path2;
        if (((z1) this.f3928c).f4133a.G != null) {
            pathQ.op(pathM, Path.Op.INTERSECT);
        }
        this.f3928c = (z1) ((Stack) this.f3929d).pop();
        return pathQ;
    }

    public void U(t tVar) {
        Canvas canvas = (Canvas) this.f3926a;
        if (((z1) this.f3928c).f4133a.H != null) {
            Paint paint = new Paint();
            PorterDuff.Mode mode = PorterDuff.Mode.DST_IN;
            paint.setXfermode(new PorterDuffXfermode(mode));
            canvas.saveLayer(null, paint, 31);
            Paint paint2 = new Paint();
            paint2.setColorFilter(new ColorMatrixColorFilter(new ColorMatrix(new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.2127f, 0.7151f, 0.0722f, 0.0f, 0.0f})));
            canvas.saveLayer(null, paint2, 31);
            i0 i0Var = (i0) ((dj.c) this.f3927b).C0(((z1) this.f3928c).f4133a.H);
            c0(i0Var, tVar);
            canvas.restore();
            Paint paint3 = new Paint();
            paint3.setXfermode(new PorterDuffXfermode(mode));
            canvas.saveLayer(null, paint3, 31);
            c0(i0Var, tVar);
            canvas.restore();
            canvas.restore();
        }
        k0();
    }

    public boolean V() {
        a1 a1VarC0;
        int i10 = 0;
        if (((z1) this.f3928c).f4133a.f4092s.floatValue() >= 1.0f && ((z1) this.f3928c).f4133a.H == null) {
            return false;
        }
        Canvas canvas = (Canvas) this.f3926a;
        int iFloatValue = (int) (((z1) this.f3928c).f4133a.f4092s.floatValue() * 256.0f);
        if (iFloatValue >= 0) {
            i10 = 255;
            if (iFloatValue <= 255) {
                i10 = iFloatValue;
            }
        }
        canvas.saveLayerAlpha(null, i10, 31);
        ((Stack) this.f3929d).push((z1) this.f3928c);
        z1 z1Var = new z1((z1) this.f3928c);
        this.f3928c = z1Var;
        String str = z1Var.f4133a.H;
        if (str != null && ((a1VarC0 = ((dj.c) this.f3927b).C0(str)) == null || !(a1VarC0 instanceof i0))) {
            A("Mask reference '%s' not found", ((z1) this.f3928c).f4133a.H);
            ((z1) this.f3928c).f4133a.H = null;
        }
        return true;
    }

    public void W() {
        try {
            en.z zVarJ = p6.b0.j(N());
            try {
                en.h hVarA = zVarJ.A(zVarJ.readInt());
                en.h hVarA2 = zVarJ.A(zVarJ.readInt());
                zVarJ.close();
                synchronized (this) {
                    zk.k.c(hVarA);
                    this.f3928c = hVarA;
                    zk.k.c(hVarA2);
                    this.f3929d = hVarA2;
                }
                ((CountDownLatch) this.f3927b).countDown();
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    tm.g.d(zVarJ, th2);
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            ((CountDownLatch) this.f3927b).countDown();
            throw th4;
        }
    }

    public void X(v0 v0Var, t tVar, t tVar2, s sVar) {
        Canvas canvas = (Canvas) this.f3926a;
        if (tVar.f4071d == 0.0f || tVar.f4072e == 0.0f) {
            return;
        }
        if (sVar == null && (sVar = v0Var.f3943n) == null) {
            sVar = s.f4065d;
        }
        q0((z1) this.f3928c, v0Var);
        if (w()) {
            z1 z1Var = (z1) this.f3928c;
            z1Var.f4138f = tVar;
            if (!z1Var.f4133a.f4097x.booleanValue()) {
                t tVar3 = ((z1) this.f3928c).f4138f;
                f0(tVar3.f4069b, tVar3.f4070c, tVar3.f4071d, tVar3.f4072e);
            }
            q(v0Var, ((z1) this.f3928c).f4138f);
            if (tVar2 != null) {
                canvas.concat(p(((z1) this.f3928c).f4138f, tVar2, sVar));
                ((z1) this.f3928c).f4139g = v0Var.f3962o;
            } else {
                t tVar4 = ((z1) this.f3928c).f4138f;
                canvas.translate(tVar4.f4069b, tVar4.f4070c);
            }
            boolean zV = V();
            r0();
            Z(v0Var, true);
            if (zV) {
                U(v0Var.f4132h);
            }
            o0(v0Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void Y(c1 c1Var) {
        f0 f0Var;
        String str;
        int iIndexOf;
        Set setI;
        f0 f0Var2;
        Boolean bool;
        if (c1Var instanceof j0) {
            return;
        }
        l0();
        if ((c1Var instanceof a1) && (bool = ((a1) c1Var).f3908d) != null) {
            ((z1) this.f3928c).f4140h = bool.booleanValue();
        }
        if (c1Var instanceof v0) {
            v0 v0Var = (v0) c1Var;
            X(v0Var, S(v0Var.f4106p, v0Var.f4107q, v0Var.f4108r, v0Var.f4109s), v0Var.f3962o, v0Var.f3943n);
        } else {
            Bitmap bitmapDecodeByteArray = null;
            float fE = 0.0f;
            if (c1Var instanceof r1) {
                r1 r1Var = (r1) c1Var;
                Canvas canvas = (Canvas) this.f3926a;
                f0 f0Var3 = r1Var.f4062r;
                if ((f0Var3 == null || !f0Var3.g()) && ((f0Var2 = r1Var.f4063s) == null || !f0Var2.g())) {
                    q0((z1) this.f3928c, r1Var);
                    if (w()) {
                        c1 c1VarC0 = r1Var.f3933a.C0(r1Var.f4059o);
                        if (c1VarC0 == null) {
                            A("Use reference '%s' not found", r1Var.f4059o);
                        } else {
                            Matrix matrix = r1Var.f3932n;
                            if (matrix != null) {
                                canvas.concat(matrix);
                            }
                            f0 f0Var4 = r1Var.f4060p;
                            float fD = f0Var4 != null ? f0Var4.d(this) : 0.0f;
                            f0 f0Var5 = r1Var.f4061q;
                            canvas.translate(fD, f0Var5 != null ? f0Var5.e(this) : 0.0f);
                            q(r1Var, r1Var.f4132h);
                            boolean zV = V();
                            ((Stack) this.f3930e).push(r1Var);
                            ((Stack) this.f3931f).push(((Canvas) this.f3926a).getMatrix());
                            if (c1VarC0 instanceof v0) {
                                v0 v0Var2 = (v0) c1VarC0;
                                t tVarS = S(null, null, r1Var.f4062r, r1Var.f4063s);
                                l0();
                                X(v0Var2, tVarS, v0Var2.f3962o, v0Var2.f3943n);
                                k0();
                            } else if (c1VarC0 instanceof i1) {
                                f0 f0Var6 = r1Var.f4062r;
                                if (f0Var6 == null) {
                                    f0Var6 = new f0(9, 100.0f);
                                }
                                f0 f0Var7 = r1Var.f4063s;
                                if (f0Var7 == null) {
                                    f0Var7 = new f0(9, 100.0f);
                                }
                                t tVarS2 = S(null, null, f0Var6, f0Var7);
                                l0();
                                i1 i1Var = (i1) c1VarC0;
                                if (tVarS2.f4071d != 0.0f && tVarS2.f4072e != 0.0f) {
                                    s sVar = i1Var.f3943n;
                                    if (sVar == null) {
                                        sVar = s.f4065d;
                                    }
                                    q0((z1) this.f3928c, i1Var);
                                    z1 z1Var = (z1) this.f3928c;
                                    z1Var.f4138f = tVarS2;
                                    if (!z1Var.f4133a.f4097x.booleanValue()) {
                                        t tVar = ((z1) this.f3928c).f4138f;
                                        f0(tVar.f4069b, tVar.f4070c, tVar.f4071d, tVar.f4072e);
                                    }
                                    t tVar2 = i1Var.f3962o;
                                    if (tVar2 != null) {
                                        canvas.concat(p(((z1) this.f3928c).f4138f, tVar2, sVar));
                                        ((z1) this.f3928c).f4139g = i1Var.f3962o;
                                    } else {
                                        t tVar3 = ((z1) this.f3928c).f4138f;
                                        canvas.translate(tVar3.f4069b, tVar3.f4070c);
                                    }
                                    boolean zV2 = V();
                                    Z(i1Var, true);
                                    if (zV2) {
                                        U(i1Var.f4132h);
                                    }
                                    o0(i1Var);
                                }
                                k0();
                            } else {
                                Y(c1VarC0);
                            }
                            ((Stack) this.f3930e).pop();
                            ((Stack) this.f3931f).pop();
                            if (zV) {
                                U(r1Var.f4132h);
                            }
                            o0(r1Var);
                        }
                    }
                }
            } else if (c1Var instanceof h1) {
                h1 h1Var = (h1) c1Var;
                q0((z1) this.f3928c, h1Var);
                if (w()) {
                    Matrix matrix2 = h1Var.f3932n;
                    if (matrix2 != null) {
                        ((Canvas) this.f3926a).concat(matrix2);
                    }
                    q(h1Var, h1Var.f4132h);
                    boolean zV3 = V();
                    String language = Locale.getDefault().getLanguage();
                    for (c1 c1Var2 : h1Var.f4117i) {
                        if (c1Var2 instanceof w0) {
                            w0 w0Var = (w0) c1Var2;
                            if (w0Var.j() == null && ((setI = w0Var.i()) == null || (!setI.isEmpty() && setI.contains(language)))) {
                                Set setA = w0Var.a();
                                if (setA != null) {
                                    if (f3925g == null) {
                                        synchronized (b2.class) {
                                            HashSet hashSet = new HashSet();
                                            f3925g = hashSet;
                                            hashSet.add("Structure");
                                            f3925g.add("BasicStructure");
                                            f3925g.add("ConditionalProcessing");
                                            f3925g.add("Image");
                                            f3925g.add("Style");
                                            f3925g.add("ViewportAttribute");
                                            f3925g.add("Shape");
                                            f3925g.add("BasicText");
                                            f3925g.add("PaintAttribute");
                                            f3925g.add("BasicPaintAttribute");
                                            f3925g.add("OpacityAttribute");
                                            f3925g.add("BasicGraphicsAttribute");
                                            f3925g.add("Marker");
                                            f3925g.add("Gradient");
                                            f3925g.add("Pattern");
                                            f3925g.add("Clip");
                                            f3925g.add("BasicClip");
                                            f3925g.add("Mask");
                                            f3925g.add("View");
                                        }
                                    }
                                    if (setA.isEmpty() || !f3925g.containsAll(setA)) {
                                    }
                                }
                                Set setM = w0Var.m();
                                if (setM == null) {
                                    Set setN = w0Var.n();
                                    if (setN == null) {
                                        Y(c1Var2);
                                        break;
                                    }
                                    setN.isEmpty();
                                } else {
                                    setM.isEmpty();
                                }
                            }
                        }
                    }
                    if (zV3) {
                        U(h1Var.f4132h);
                    }
                    o0(h1Var);
                }
            } else if (c1Var instanceof c0) {
                c0 c0Var = (c0) c1Var;
                q0((z1) this.f3928c, c0Var);
                if (w()) {
                    Matrix matrix3 = c0Var.f3932n;
                    if (matrix3 != null) {
                        ((Canvas) this.f3926a).concat(matrix3);
                    }
                    q(c0Var, c0Var.f4132h);
                    boolean zV4 = V();
                    Z(c0Var, true);
                    if (zV4) {
                        U(c0Var.f4132h);
                    }
                    o0(c0Var);
                }
            } else if (c1Var instanceof e0) {
                e0 e0Var = (e0) c1Var;
                Canvas canvas2 = (Canvas) this.f3926a;
                f0 f0Var8 = e0Var.f3940r;
                if (f0Var8 != null && !f0Var8.g() && (f0Var = e0Var.f3941s) != null && !f0Var.g() && (str = e0Var.f3937o) != null) {
                    s sVar2 = e0Var.f3943n;
                    if (sVar2 == null) {
                        sVar2 = s.f4065d;
                    }
                    if (str.startsWith("data:") && str.length() >= 14 && (iIndexOf = str.indexOf(44)) >= 12 && ";base64".equals(str.substring(iIndexOf - 7, iIndexOf))) {
                        try {
                            byte[] bArrDecode = Base64.decode(str.substring(iIndexOf + 1), 0);
                            bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
                        } catch (Exception e3) {
                            io.sentry.android.core.i0.e("SVGAndroidRenderer", "Could not decode bad Data URL", e3);
                        }
                    }
                    if (bitmapDecodeByteArray != null) {
                        t tVar4 = new t(0.0f, 0.0f, bitmapDecodeByteArray.getWidth(), bitmapDecodeByteArray.getHeight());
                        q0((z1) this.f3928c, e0Var);
                        if (w() && s0()) {
                            Matrix matrix4 = e0Var.f3942t;
                            if (matrix4 != null) {
                                canvas2.concat(matrix4);
                            }
                            f0 f0Var9 = e0Var.f3938p;
                            float fD2 = f0Var9 != null ? f0Var9.d(this) : 0.0f;
                            f0 f0Var10 = e0Var.f3939q;
                            float fE2 = f0Var10 != null ? f0Var10.e(this) : 0.0f;
                            float fD3 = e0Var.f3940r.d(this);
                            float fD4 = e0Var.f3941s.d(this);
                            z1 z1Var2 = (z1) this.f3928c;
                            z1Var2.f4138f = new t(fD2, fE2, fD3, fD4);
                            if (!z1Var2.f4133a.f4097x.booleanValue()) {
                                t tVar5 = ((z1) this.f3928c).f4138f;
                                f0(tVar5.f4069b, tVar5.f4070c, tVar5.f4071d, tVar5.f4072e);
                            }
                            e0Var.f4132h = ((z1) this.f3928c).f4138f;
                            o0(e0Var);
                            q(e0Var, e0Var.f4132h);
                            boolean zV5 = V();
                            r0();
                            canvas2.save();
                            canvas2.concat(p(((z1) this.f3928c).f4138f, tVar4, sVar2));
                            canvas2.drawBitmap(bitmapDecodeByteArray, 0.0f, 0.0f, new Paint(((z1) this.f3928c).f4133a.V != 3 ? 2 : 0));
                            canvas2.restore();
                            if (zV5) {
                                U(e0Var.f4132h);
                            }
                        }
                    }
                }
            } else if (c1Var instanceof l0) {
                l0 l0Var = (l0) c1Var;
                if (l0Var.f3999o != null) {
                    q0((z1) this.f3928c, l0Var);
                    if (w() && s0()) {
                        z1 z1Var3 = (z1) this.f3928c;
                        if (z1Var3.f4135c || z1Var3.f4134b) {
                            Matrix matrix5 = l0Var.f3920n;
                            if (matrix5 != null) {
                                ((Canvas) this.f3926a).concat(matrix5);
                            }
                            Path path = new v1(l0Var.f3999o).f4110a;
                            if (l0Var.f4132h == null) {
                                l0Var.f4132h = n(path);
                            }
                            o0(l0Var);
                            r(l0Var);
                            q(l0Var, l0Var.f4132h);
                            boolean zV6 = V();
                            z1 z1Var4 = (z1) this.f3928c;
                            if (z1Var4.f4134b) {
                                int i10 = z1Var4.f4133a.M;
                                path.setFillType((i10 == 0 || i10 != 2) ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                                x(l0Var, path);
                            }
                            if (((z1) this.f3928c).f4135c) {
                                y(path);
                            }
                            b0(l0Var);
                            if (zV6) {
                                U(l0Var.f4132h);
                            }
                        }
                    }
                }
            } else if (c1Var instanceof r0) {
                r0 r0Var = (r0) c1Var;
                f0 f0Var11 = r0Var.f4055q;
                if (f0Var11 != null && r0Var.f4056r != null && !f0Var11.g() && !r0Var.f4056r.g()) {
                    q0((z1) this.f3928c, r0Var);
                    if (w() && s0()) {
                        Matrix matrix6 = r0Var.f3920n;
                        if (matrix6 != null) {
                            ((Canvas) this.f3926a).concat(matrix6);
                        }
                        Path pathR = R(r0Var);
                        o0(r0Var);
                        r(r0Var);
                        q(r0Var, r0Var.f4132h);
                        boolean zV7 = V();
                        if (((z1) this.f3928c).f4134b) {
                            x(r0Var, pathR);
                        }
                        if (((z1) this.f3928c).f4135c) {
                            y(pathR);
                        }
                        if (zV7) {
                            U(r0Var.f4132h);
                        }
                    }
                }
            } else if (c1Var instanceof u) {
                u uVar = (u) c1Var;
                f0 f0Var12 = uVar.f4084q;
                if (f0Var12 != null && !f0Var12.g()) {
                    q0((z1) this.f3928c, uVar);
                    if (w() && s0()) {
                        Matrix matrix7 = uVar.f3920n;
                        if (matrix7 != null) {
                            ((Canvas) this.f3926a).concat(matrix7);
                        }
                        Path pathO = O(uVar);
                        o0(uVar);
                        r(uVar);
                        q(uVar, uVar.f4132h);
                        boolean zV8 = V();
                        if (((z1) this.f3928c).f4134b) {
                            x(uVar, pathO);
                        }
                        if (((z1) this.f3928c).f4135c) {
                            y(pathO);
                        }
                        if (zV8) {
                            U(uVar.f4132h);
                        }
                    }
                }
            } else if (c1Var instanceof z) {
                z zVar = (z) c1Var;
                f0 f0Var13 = zVar.f4130q;
                if (f0Var13 != null && zVar.f4131r != null && !f0Var13.g() && !zVar.f4131r.g()) {
                    q0((z1) this.f3928c, zVar);
                    if (w() && s0()) {
                        Matrix matrix8 = zVar.f3920n;
                        if (matrix8 != null) {
                            ((Canvas) this.f3926a).concat(matrix8);
                        }
                        Path pathP = P(zVar);
                        o0(zVar);
                        r(zVar);
                        q(zVar, zVar.f4132h);
                        boolean zV9 = V();
                        if (((z1) this.f3928c).f4134b) {
                            x(zVar, pathP);
                        }
                        if (((z1) this.f3928c).f4135c) {
                            y(pathP);
                        }
                        if (zV9) {
                            U(zVar.f4132h);
                        }
                    }
                }
            } else if (c1Var instanceof g0) {
                g0 g0Var = (g0) c1Var;
                q0((z1) this.f3928c, g0Var);
                if (w() && s0() && ((z1) this.f3928c).f4135c) {
                    Matrix matrix9 = g0Var.f3920n;
                    if (matrix9 != null) {
                        ((Canvas) this.f3926a).concat(matrix9);
                    }
                    f0 f0Var14 = g0Var.f3958o;
                    float fD5 = f0Var14 == null ? 0.0f : f0Var14.d(this);
                    f0 f0Var15 = g0Var.f3959p;
                    float fE3 = f0Var15 == null ? 0.0f : f0Var15.e(this);
                    f0 f0Var16 = g0Var.f3960q;
                    float fD6 = f0Var16 == null ? 0.0f : f0Var16.d(this);
                    f0 f0Var17 = g0Var.f3961r;
                    fE = f0Var17 != null ? f0Var17.e(this) : 0.0f;
                    if (g0Var.f4132h == null) {
                        g0Var.f4132h = new t(Math.min(fD5, fD6), Math.min(fE3, fE), Math.abs(fD6 - fD5), Math.abs(fE - fE3));
                    }
                    Path path2 = new Path();
                    path2.moveTo(fD5, fE3);
                    path2.lineTo(fD6, fE);
                    o0(g0Var);
                    r(g0Var);
                    q(g0Var, g0Var.f4132h);
                    boolean zV10 = V();
                    y(path2);
                    b0(g0Var);
                    if (zV10) {
                        U(g0Var.f4132h);
                    }
                }
            } else if (c1Var instanceof q0) {
                q0 q0Var = (q0) c1Var;
                q0((z1) this.f3928c, q0Var);
                if (w() && s0()) {
                    z1 z1Var5 = (z1) this.f3928c;
                    if (z1Var5.f4135c || z1Var5.f4134b) {
                        Matrix matrix10 = q0Var.f3920n;
                        if (matrix10 != null) {
                            ((Canvas) this.f3926a).concat(matrix10);
                        }
                        if (q0Var.f4035o.length >= 2) {
                            Path pathQ = Q(q0Var);
                            o0(q0Var);
                            r(q0Var);
                            q(q0Var, q0Var.f4132h);
                            boolean zV11 = V();
                            if (((z1) this.f3928c).f4134b) {
                                x(q0Var, pathQ);
                            }
                            if (((z1) this.f3928c).f4135c) {
                                y(pathQ);
                            }
                            b0(q0Var);
                            if (zV11) {
                                U(q0Var.f4132h);
                            }
                        }
                    }
                }
            } else if (c1Var instanceof p0) {
                p0 p0Var = (p0) c1Var;
                q0((z1) this.f3928c, p0Var);
                if (w() && s0()) {
                    z1 z1Var6 = (z1) this.f3928c;
                    if (z1Var6.f4135c || z1Var6.f4134b) {
                        Matrix matrix11 = p0Var.f3920n;
                        if (matrix11 != null) {
                            ((Canvas) this.f3926a).concat(matrix11);
                        }
                        if (p0Var.f4035o.length >= 2) {
                            Path pathQ2 = Q(p0Var);
                            o0(p0Var);
                            int i11 = ((z1) this.f3928c).f4133a.M;
                            pathQ2.setFillType((i11 == 0 || i11 != 2) ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                            r(p0Var);
                            q(p0Var, p0Var.f4132h);
                            boolean zV12 = V();
                            if (((z1) this.f3928c).f4134b) {
                                x(p0Var, pathQ2);
                            }
                            if (((z1) this.f3928c).f4135c) {
                                y(pathQ2);
                            }
                            b0(p0Var);
                            if (zV12) {
                                U(p0Var.f4132h);
                            }
                        }
                    }
                }
            } else if (c1Var instanceof l1) {
                l1 l1Var = (l1) c1Var;
                q0((z1) this.f3928c, l1Var);
                if (w()) {
                    Matrix matrix12 = l1Var.f4000r;
                    if (matrix12 != null) {
                        ((Canvas) this.f3926a).concat(matrix12);
                    }
                    ArrayList arrayList = l1Var.f4036n;
                    float fD7 = (arrayList == null || arrayList.size() == 0) ? 0.0f : ((f0) l1Var.f4036n.get(0)).d(this);
                    ArrayList arrayList2 = l1Var.f4037o;
                    float fE4 = (arrayList2 == null || arrayList2.size() == 0) ? 0.0f : ((f0) l1Var.f4037o.get(0)).e(this);
                    ArrayList arrayList3 = l1Var.f4038p;
                    float fD8 = (arrayList3 == null || arrayList3.size() == 0) ? 0.0f : ((f0) l1Var.f4038p.get(0)).d(this);
                    ArrayList arrayList4 = l1Var.f4039q;
                    if (arrayList4 != null && arrayList4.size() != 0) {
                        fE = ((f0) l1Var.f4039q.get(0)).e(this);
                    }
                    int I = I();
                    if (I != 1) {
                        float fO = o(l1Var);
                        if (I == 2) {
                            fO /= 2.0f;
                        }
                        fD7 -= fO;
                    }
                    if (l1Var.f4132h == null) {
                        y1 y1Var = new y1(this, fD7, fE4);
                        z(l1Var, y1Var);
                        RectF rectF = (RectF) y1Var.f4127g;
                        l1Var.f4132h = new t(rectF.left, rectF.top, rectF.width(), ((RectF) y1Var.f4127g).height());
                    }
                    o0(l1Var);
                    r(l1Var);
                    q(l1Var, l1Var.f4132h);
                    boolean zV13 = V();
                    z(l1Var, new x1(this, fD7 + fD8, fE4 + fE));
                    if (zV13) {
                        U(l1Var.f4132h);
                    }
                }
            }
        }
        k0();
    }

    public void Z(x0 x0Var, boolean z5) {
        if (z5) {
            ((Stack) this.f3930e).push(x0Var);
            ((Stack) this.f3931f).push(((Canvas) this.f3926a).getMatrix());
        }
        Iterator it = x0Var.f4117i.iterator();
        while (it.hasNext()) {
            Y((c1) it.next());
        }
        if (z5) {
            ((Stack) this.f3930e).pop();
            ((Stack) this.f3931f).pop();
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0037  */
    /* JADX WARN: Code duplicated, block: B:70:0x010d  */
    public void a0(h0 h0Var, u1 u1Var) {
        float fFloatValue;
        float f10;
        float f11;
        float f12;
        Canvas canvas = (Canvas) this.f3926a;
        l0();
        Float f13 = h0Var.f3973u;
        float f14 = 0.0f;
        if (f13 == null) {
            fFloatValue = 0.0f;
        } else if (Float.isNaN(f13.floatValue())) {
            float f15 = u1Var.f4102c;
            if (f15 == 0.0f && u1Var.f4103d == 0.0f) {
                fFloatValue = 0.0f;
            } else {
                fFloatValue = (float) Math.toDegrees(Math.atan2(u1Var.f4103d, f15));
            }
        } else {
            fFloatValue = h0Var.f3973u.floatValue();
        }
        float fC = h0Var.f3968p ? 1.0f : ((z1) this.f3928c).f4133a.f4088o.c();
        this.f3928c = G(h0Var);
        Matrix matrix = new Matrix();
        matrix.preTranslate(u1Var.f4100a, u1Var.f4101b);
        matrix.preRotate(fFloatValue);
        matrix.preScale(fC, fC);
        f0 f0Var = h0Var.f3969q;
        float fD = f0Var != null ? f0Var.d(this) : 0.0f;
        f0 f0Var2 = h0Var.f3970r;
        float fE = f0Var2 != null ? f0Var2.e(this) : 0.0f;
        f0 f0Var3 = h0Var.f3971s;
        float fD2 = f0Var3 != null ? f0Var3.d(this) : 3.0f;
        f0 f0Var4 = h0Var.f3972t;
        float fE2 = f0Var4 != null ? f0Var4.e(this) : 3.0f;
        t tVar = h0Var.f3962o;
        if (tVar != null) {
            float fMax = fD2 / tVar.f4071d;
            float f16 = fE2 / tVar.f4072e;
            s sVar = h0Var.f3943n;
            if (sVar == null) {
                sVar = s.f4065d;
            }
            boolean zEquals = sVar.equals(s.f4064c);
            r rVar = sVar.f4066a;
            if (!zEquals) {
                fMax = sVar.f4067b == 2 ? Math.max(fMax, f16) : Math.min(fMax, f16);
                f16 = fMax;
            }
            matrix.preTranslate((-fD) * fMax, (-fE) * f16);
            canvas.concat(matrix);
            t tVar2 = h0Var.f3962o;
            float f17 = tVar2.f4071d * fMax;
            float f18 = tVar2.f4072e * f16;
            int iOrdinal = rVar.ordinal();
            if (iOrdinal == 2) {
                f10 = (fD2 - f17) / 2.0f;
                f11 = 0.0f - f10;
            } else {
                if (iOrdinal != 3) {
                    if (iOrdinal != 5) {
                        if (iOrdinal != 6) {
                            if (iOrdinal != 8) {
                                if (iOrdinal != 9) {
                                    f11 = 0.0f;
                                }
                            }
                        }
                    }
                    f10 = (fD2 - f17) / 2.0f;
                    f11 = 0.0f - f10;
                }
                f10 = fD2 - f17;
                f11 = 0.0f - f10;
            }
            switch (rVar.ordinal()) {
                case 4:
                case 5:
                case 6:
                    f12 = (fE2 - f18) / 2.0f;
                    f14 = 0.0f - f12;
                    if (!((z1) this.f3928c).f4133a.f4097x.booleanValue()) {
                        f0(f11, f14, fD2, fE2);
                    }
                    matrix.reset();
                    matrix.preScale(fMax, f16);
                    canvas.concat(matrix);
                    break;
                case 7:
                case 8:
                case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                    f12 = fE2 - f18;
                    f14 = 0.0f - f12;
                    if (!((z1) this.f3928c).f4133a.f4097x.booleanValue()) {
                        f0(f11, f14, fD2, fE2);
                    }
                    matrix.reset();
                    matrix.preScale(fMax, f16);
                    canvas.concat(matrix);
                    break;
                default:
                    if (!((z1) this.f3928c).f4133a.f4097x.booleanValue()) {
                        f0(f11, f14, fD2, fE2);
                    }
                    matrix.reset();
                    matrix.preScale(fMax, f16);
                    canvas.concat(matrix);
                    break;
            }
        } else {
            matrix.preTranslate(-fD, -fE);
            canvas.concat(matrix);
            if (!((z1) this.f3928c).f4133a.f4097x.booleanValue()) {
                f0(0.0f, 0.0f, fD2, fE2);
            }
        }
        boolean zV = V();
        Z(h0Var, false);
        if (zV) {
            U(h0Var.f4132h);
        }
        k0();
    }

    @Override // c0.p2
    public boolean b() {
        return ((Boolean) ((l1.i1) this.f3929d).getValue()).booleanValue();
    }

    public void b0(b0 b0Var) {
        h0 h0Var;
        h0 h0Var2;
        h0 h0Var3;
        int i10;
        float f10;
        float f11;
        float f12;
        ArrayList arrayList;
        int size;
        u0 u0Var = ((z1) this.f3928c).f4133a;
        String str = u0Var.f4099z;
        if (str == null && u0Var.A == null && u0Var.B == null) {
            return;
        }
        if (str == null) {
            h0Var = null;
        } else {
            a1 a1VarC0 = b0Var.f3933a.C0(str);
            if (a1VarC0 != null) {
                h0Var = (h0) a1VarC0;
            } else {
                A("Marker reference '%s' not found", ((z1) this.f3928c).f4133a.f4099z);
                h0Var = null;
            }
        }
        String str2 = ((z1) this.f3928c).f4133a.A;
        if (str2 == null) {
            h0Var2 = null;
        } else {
            a1 a1VarC1 = b0Var.f3933a.C0(str2);
            if (a1VarC1 != null) {
                h0Var2 = (h0) a1VarC1;
            } else {
                A("Marker reference '%s' not found", ((z1) this.f3928c).f4133a.A);
                h0Var2 = null;
            }
        }
        String str3 = ((z1) this.f3928c).f4133a.B;
        if (str3 == null) {
            h0Var3 = null;
        } else {
            a1 a1VarC2 = b0Var.f3933a.C0(str3);
            if (a1VarC2 != null) {
                h0Var3 = (h0) a1VarC2;
            } else {
                A("Marker reference '%s' not found", ((z1) this.f3928c).f4133a.B);
                h0Var3 = null;
            }
        }
        float f13 = 0.0f;
        if (b0Var instanceof l0) {
            arrayList = new t1(this, ((l0) b0Var).f3999o).f4074a;
            f11 = 0.0f;
            i10 = 1;
        } else if (b0Var instanceof g0) {
            g0 g0Var = (g0) b0Var;
            f0 f0Var = g0Var.f3958o;
            float fD = f0Var != null ? f0Var.d(this) : 0.0f;
            f0 f0Var2 = g0Var.f3959p;
            float fE = f0Var2 != null ? f0Var2.e(this) : 0.0f;
            f0 f0Var3 = g0Var.f3960q;
            float fD2 = f0Var3 != null ? f0Var3.d(this) : 0.0f;
            f0 f0Var4 = g0Var.f3961r;
            float fE2 = f0Var4 != null ? f0Var4.e(this) : 0.0f;
            ArrayList arrayList2 = new ArrayList(2);
            float f14 = fD2 - fD;
            i10 = 1;
            float f15 = fE2 - fE;
            arrayList2.add(new u1(fD, fE, f14, f15));
            arrayList2.add(new u1(fD2, fE2, f14, f15));
            f11 = 0.0f;
            arrayList = arrayList2;
        } else {
            i10 = 1;
            p0 p0Var = (p0) b0Var;
            int length = p0Var.f4035o.length;
            if (length < 2) {
                arrayList = null;
                f11 = 0.0f;
            } else {
                ArrayList arrayList3 = new ArrayList();
                float[] fArr = p0Var.f4035o;
                u1 u1Var = new u1(fArr[0], fArr[1], 0.0f, 0.0f);
                int i11 = 2;
                float f16 = 0.0f;
                float f17 = 0.0f;
                while (true) {
                    f10 = u1Var.f4101b;
                    f11 = f13;
                    f12 = u1Var.f4100a;
                    if (i11 >= length) {
                        break;
                    }
                    float[] fArr2 = p0Var.f4035o;
                    float f18 = fArr2[i11];
                    float f19 = fArr2[i11 + 1];
                    u1Var.a(f18, f19);
                    arrayList3.add(u1Var);
                    u1Var = new u1(f18, f19, f18 - f12, f19 - f10);
                    i11 += 2;
                    f17 = f19;
                    f16 = f18;
                    f13 = f11;
                }
                if (p0Var instanceof q0) {
                    float[] fArr3 = p0Var.f4035o;
                    float f20 = fArr3[0];
                    if (f16 != f20) {
                        float f21 = fArr3[1];
                        if (f17 != f21) {
                            u1Var.a(f20, f21);
                            arrayList3.add(u1Var);
                            u1 u1Var2 = new u1(f20, f21, f20 - f12, f21 - f10);
                            u1Var2.b((u1) arrayList3.get(0));
                            arrayList3.add(u1Var2);
                            arrayList3.set(0, u1Var2);
                        }
                    }
                } else {
                    arrayList3.add(u1Var);
                }
                arrayList = arrayList3;
            }
        }
        if (arrayList == null || (size = arrayList.size()) == 0) {
            return;
        }
        u0 u0Var2 = ((z1) this.f3928c).f4133a;
        u0Var2.B = null;
        u0Var2.A = null;
        u0Var2.f4099z = null;
        if (h0Var != null) {
            a0(h0Var, (u1) arrayList.get(0));
        }
        if (h0Var2 != null && arrayList.size() > 2) {
            u1 u1Var3 = (u1) arrayList.get(0);
            u1 u1Var4 = (u1) arrayList.get(i10);
            int i12 = 1;
            while (i12 < size - 1) {
                i12++;
                u1 u1Var5 = (u1) arrayList.get(i12);
                if (u1Var4.f4104e) {
                    float f22 = u1Var4.f4102c;
                    float f23 = u1Var4.f4103d;
                    float f24 = u1Var4.f4100a;
                    float f25 = f24 - u1Var3.f4100a;
                    float f26 = u1Var4.f4101b;
                    float f27 = ((f26 - u1Var3.f4101b) * f23) + (f25 * f22);
                    if (f27 == f11) {
                        f27 = ((u1Var5.f4100a - f24) * f22) + ((u1Var5.f4101b - f26) * f23);
                    }
                    if (f27 <= f11 && (f27 != f11 || (f22 <= f11 && f23 < f11))) {
                        u1Var4.f4102c = -f22;
                        u1Var4.f4103d = -f23;
                    }
                }
                a0(h0Var2, u1Var4);
                u1Var3 = u1Var4;
                u1Var4 = u1Var5;
            }
        }
        if (h0Var3 != null) {
            a0(h0Var3, (u1) arrayList.get(size - 1));
        }
    }

    public void c0(i0 i0Var, t tVar) {
        float fD;
        float fE;
        Canvas canvas = (Canvas) this.f3926a;
        Boolean bool = i0Var.f3976n;
        if (bool == null || !bool.booleanValue()) {
            f0 f0Var = i0Var.f3978p;
            float fB = f0Var != null ? f0Var.b(this, 1.0f) : 1.2f;
            f0 f0Var2 = i0Var.f3979q;
            float fB2 = f0Var2 != null ? f0Var2.b(this, 1.0f) : 1.2f;
            fD = fB * tVar.f4071d;
            fE = fB2 * tVar.f4072e;
        } else {
            f0 f0Var3 = i0Var.f3978p;
            fD = f0Var3 != null ? f0Var3.d(this) : tVar.f4071d;
            f0 f0Var4 = i0Var.f3979q;
            fE = f0Var4 != null ? f0Var4.e(this) : tVar.f4072e;
        }
        if (fD == 0.0f || fE == 0.0f) {
            return;
        }
        l0();
        z1 z1VarG = G(i0Var);
        this.f3928c = z1VarG;
        z1VarG.f4133a.f4092s = Float.valueOf(1.0f);
        boolean zV = V();
        canvas.save();
        Boolean bool2 = i0Var.f3977o;
        if (bool2 != null && !bool2.booleanValue()) {
            canvas.translate(tVar.f4069b, tVar.f4070c);
            canvas.scale(tVar.f4071d, tVar.f4072e);
        }
        Z(i0Var, false);
        canvas.restore();
        if (zV) {
            U(tVar);
        }
        k0();
    }

    @Override // c0.p2
    public float d(float f10) {
        return ((Number) ((yk.c) this.f3926a).l(Float.valueOf(f10))).floatValue();
    }

    public void d0(q3.h hVar) {
        ((n1.e) this.f3930e).b(hVar);
        if (((p9.l) this.f3931f) == null) {
            p9.l lVar = new p9.l(1, this);
            ((q3.j) this.f3928c).execute(lVar);
            this.f3931f = lVar;
        }
    }

    @Override // c0.p2
    public Object e(y.t0 t0Var, yk.e eVar, pk.c cVar) {
        Object objL = pl.e0.l(new a8.h(this, t0Var, eVar, null, 8), cVar);
        return objL == ok.a.f14477j ? objL : jk.a0.f10543a;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object e0(pk.c cVar) throws IOException {
        th.g gVar;
        qh.r0 r0Var;
        int i10;
        qh.r0 r0Var2;
        String str;
        if (cVar instanceof th.g) {
            gVar = (th.g) cVar;
            int i11 = gVar.f17637q;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                gVar.f17637q = i11 - Integer.MIN_VALUE;
            } else {
                gVar = new th.g(this, cVar);
            }
        } else {
            gVar = new th.g(this, cVar);
        }
        Object obj = gVar.f17635o;
        ok.a aVar = ok.a.f14477j;
        int i12 = gVar.f17637q;
        jk.a0 a0Var = jk.a0.f10543a;
        nk.c cVar2 = null;
        int i13 = 0;
        int i14 = 1;
        if (i12 == 0) {
            ea.a.m0(obj);
            qh.r0 r0Var3 = qh.r0.f16006a;
            gVar.f17633m = r0Var3;
            gVar.f17634n = 0;
            gVar.f17637q = 1;
            String str2 = qh.r0.f16007b;
            wl.e eVar = pl.p0.f15422a;
            Object objL = pl.e0.L(wl.d.l, new bi.d(str2, cVar2, i13), gVar);
            if (objL != aVar) {
                r0Var = r0Var3;
                obj = objL;
                i10 = 0;
            }
        }
        if (i12 == 1) {
            i10 = gVar.f17634n;
            r0Var = gVar.f17633m;
            ea.a.m0(obj);
        } else {
            if (i12 != 2) {
                if (i12 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ea.a.m0(obj);
                return a0Var;
            }
            i10 = gVar.f17634n;
            r0Var2 = gVar.f17633m;
            ea.a.m0(obj);
        }
        gVar.f17633m = null;
        gVar.f17634n = i10;
        gVar.f17637q = 3;
        qh.r0 r0Var4 = qh.r0.f16006a;
        r0Var2.getClass();
        String str3 = qh.r0.f16007b;
        cl.a aVar2 = cl.d.f3332j;
        if (cl.d.f3332j.d().nextBoolean()) {
            str = "466575722021";
        } else {
            str = "51756f69636f75626568";
        }
        String strW = hl.u.W(hl.d.a(str));
        File file = new File(z8.a.x().getFilesDir(), str3);
        file.createNewFile();
        uk.a.o(file, strW);
        return a0Var == aVar ? aVar : a0Var;
        if (!((Boolean) obj).booleanValue()) {
            rh.f fVar = (rh.f) this.f3931f;
            rh.a aVar3 = rh.a.f16375j;
            gVar.f17633m = r0Var;
            gVar.f17634n = i10;
            gVar.f17637q = 2;
            Object objO = u6.a.o(gVar, fVar.f16390a, false, true, new rh.d(fVar, i14));
            if (objO != aVar) {
                objO = a0Var;
            }
            if (objO != aVar) {
                r0Var2 = r0Var;
                gVar.f17633m = null;
                gVar.f17634n = i10;
                gVar.f17637q = 3;
                qh.r0 r0Var5 = qh.r0.f16006a;
                r0Var2.getClass();
                String str4 = qh.r0.f16007b;
                cl.a aVar4 = cl.d.f3332j;
                if (cl.d.f3332j.d().nextBoolean()) {
                    str = "466575722021";
                } else {
                    str = "51756f69636f75626568";
                }
                String strW2 = hl.u.W(hl.d.a(str));
                File file2 = new File(z8.a.x().getFilesDir(), str4);
                file2.createNewFile();
                uk.a.o(file2, strW2);
                if (a0Var == aVar) {
                }
            }
        }
    }

    public void f0(float f10, float f11, float f12, float f13) {
        float fD = f12 + f10;
        float fE = f13 + f11;
        org.matomo.sdk.a aVar = ((z1) this.f3928c).f4133a.f4098y;
        if (aVar != null) {
            f10 += ((f0) aVar.f14732n).d(this);
            f11 += ((f0) ((z1) this.f3928c).f4133a.f4098y.k).e(this);
            fD -= ((f0) ((z1) this.f3928c).f4133a.f4098y.l).d(this);
            fE -= ((f0) ((z1) this.f3928c).f4133a.f4098y.f14731m).e(this);
        }
        ((Canvas) this.f3926a).clipRect(f10, f11, fD, fE);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x006e  */
    /* JADX WARN: Code duplicated, block: B:34:0x008e  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:46:0x012c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public Object g(pk.c cVar) {
        th.e eVar;
        Collection collection;
        ArrayList arrayList;
        Object objO;
        Character chO0;
        String upperCase;
        Character chO1;
        String upperCase2;
        if (cVar instanceof th.e) {
            eVar = (th.e) cVar;
            int i10 = eVar.f17628o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                eVar.f17628o = i10 - Integer.MIN_VALUE;
            } else {
                eVar = new th.e(this, cVar);
            }
        } else {
            eVar = new th.e(this, cVar);
        }
        Object objN = eVar.f17626m;
        ok.a aVar = ok.a.f14477j;
        int i11 = eVar.f17628o;
        jk.a0 a0Var = jk.a0.f10543a;
        boolean z5 = true;
        if (i11 == 0) {
            ea.a.m0(objN);
            eVar.f17628o = 1;
            objN = u3.a.n(eVar);
            if (objN != aVar) {
            }
            return aVar;
        }
        if (i11 == 1) {
            ea.a.m0(objN);
        } else {
            if (i11 != 2) {
                if (i11 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ea.a.m0(objN);
                return a0Var;
            }
            ea.a.m0(objN);
        }
        collection = (Collection) objN;
        if (!collection.isEmpty()) {
            List<uh.x> list = (List) collection;
            rh.f fVarR = ((AccountsDatabase) this.f3928c).r();
            arrayList = new ArrayList(kk.n.o0(list, 10));
            for (uh.x xVar : list) {
                zk.k.f(xVar, "<this>");
                String str = xVar.f18132c;
                chO0 = hl.n.o0(str);
                if (chO0 != null) {
                    String strValueOf = String.valueOf(chO0.charValue());
                    zk.k.d(strValueOf, "null cannot be cast to non-null type java.lang.String");
                    upperCase = strValueOf.toUpperCase(Locale.ROOT);
                    zk.k.e(upperCase, "toUpperCase(...)");
                } else {
                    upperCase = null;
                }
                boolean z10 = z5;
                String strSubstring = str.substring(hl.n.t0(str, " ", 0, false, 6) + 1);
                zk.k.e(strSubstring, "substring(...)");
                chO1 = hl.n.o0(strSubstring);
                if (chO1 != null) {
                    String strValueOf2 = String.valueOf(chO1.charValue());
                    zk.k.d(strValueOf2, "null cannot be cast to non-null type java.lang.String");
                    upperCase2 = strValueOf2.toUpperCase(Locale.ROOT);
                    zk.k.e(upperCase2, "toUpperCase(...)");
                } else {
                    upperCase2 = null;
                }
                arrayList.add(new rh.b(xVar.f18130a, xVar.f18132c, v.b1.h(upperCase, upperCase2), xVar.f18131b, xVar.f18133d, rh.a.f16375j, null, null));
                z5 = z10;
            }
            eVar.f17628o = 3;
            objO = u6.a.o(eVar, fVarR.f16390a, false, z5, new i1.p0(12, fVarR, arrayList));
            if (objO != ok.a.f14477j) {
                objO = a0Var;
            }
            if (objO == aVar) {
                return aVar;
            }
        }
        return a0Var;
        if (((Boolean) objN).booleanValue()) {
            eVar.f17628o = 2;
            objN = u3.a.j(eVar);
            if (objN != aVar) {
                collection = (Collection) objN;
                if (!collection.isEmpty()) {
                    List<uh.x> list2 = (List) collection;
                    rh.f fVarR2 = ((AccountsDatabase) this.f3928c).r();
                    arrayList = new ArrayList(kk.n.o0(list2, 10));
                    while (r1.hasNext()) {
                        zk.k.f(xVar, "<this>");
                        String str2 = xVar.f18132c;
                        chO0 = hl.n.o0(str2);
                        if (chO0 != null) {
                            String strValueOf3 = String.valueOf(chO0.charValue());
                            zk.k.d(strValueOf3, "null cannot be cast to non-null type java.lang.String");
                            upperCase = strValueOf3.toUpperCase(Locale.ROOT);
                            zk.k.e(upperCase, "toUpperCase(...)");
                        } else {
                            upperCase = null;
                        }
                        boolean z11 = z5;
                        String strSubstring2 = str2.substring(hl.n.t0(str2, " ", 0, false, 6) + 1);
                        zk.k.e(strSubstring2, "substring(...)");
                        chO1 = hl.n.o0(strSubstring2);
                        if (chO1 != null) {
                            String strValueOf4 = String.valueOf(chO1.charValue());
                            zk.k.d(strValueOf4, "null cannot be cast to non-null type java.lang.String");
                            upperCase2 = strValueOf4.toUpperCase(Locale.ROOT);
                            zk.k.e(upperCase2, "toUpperCase(...)");
                        } else {
                            upperCase2 = null;
                        }
                        arrayList.add(new rh.b(xVar.f18130a, xVar.f18132c, v.b1.h(upperCase, upperCase2), xVar.f18131b, xVar.f18133d, rh.a.f16375j, null, null));
                        z5 = z11;
                    }
                    eVar.f17628o = 3;
                    objO = u6.a.o(eVar, fVarR2.f16390a, false, z5, new i1.p0(12, fVarR2, arrayList));
                    if (objO != ok.a.f14477j) {
                        objO = a0Var;
                    }
                    if (objO == aVar) {
                    }
                }
            }
            return aVar;
        }
        return a0Var;
    }

    public void g0(String str, String str2, Bundle bundle) {
        int i10;
        String str3;
        String strEncodeToString;
        boolean zG;
        int i11;
        PackageInfo packageInfoD;
        bundle.putString("scope", str2);
        bundle.putString("sender", str);
        bundle.putString("subtype", str);
        yb.f fVar = (yb.f) this.f3926a;
        fVar.a();
        bundle.putString("gmp_app_id", fVar.f20572c.f20583b);
        tc.n nVar = (tc.n) this.f3927b;
        synchronized (nVar) {
            try {
                if (nVar.f17468a == 0 && (packageInfoD = nVar.d("com.google.android.gms")) != null) {
                    nVar.f17468a = packageInfoD.versionCode;
                }
                i10 = nVar.f17468a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        bundle.putString("gmsv", Integer.toString(i10));
        bundle.putString("osv", Integer.toString(Build.VERSION.SDK_INT));
        bundle.putString("app_ver", ((tc.n) this.f3927b).b());
        tc.n nVar2 = (tc.n) this.f3927b;
        synchronized (nVar2) {
            try {
                if (((String) nVar2.f17472e) == null) {
                    nVar2.f();
                }
                str3 = (String) nVar2.f17472e;
            } catch (Throwable th3) {
                throw th3;
            }
        }
        bundle.putString("app_ver_name", str3);
        yb.f fVar2 = (yb.f) this.f3926a;
        fVar2.a();
        try {
            strEncodeToString = Base64.encodeToString(MessageDigest.getInstance("SHA-1").digest(fVar2.f20571b.getBytes()), 11);
        } catch (NoSuchAlgorithmException unused) {
            strEncodeToString = "[HASH-ERROR]";
        }
        bundle.putString("firebase-app-name-hash", strEncodeToString);
        try {
            String str4 = ((nc.a) a.a.m(((nc.c) ((nc.d) this.f3931f)).d())).f13283a;
            if (TextUtils.isEmpty(str4)) {
                io.sentry.android.core.i0.q("FirebaseMessaging", "FIS auth token is empty");
            } else {
                bundle.putString("Goog-Firebase-Installations-Auth", str4);
            }
        } catch (InterruptedException e3) {
            e = e3;
            io.sentry.android.core.i0.e("FirebaseMessaging", "Failed to get FIS auth token", e);
        } catch (ExecutionException e5) {
            e = e5;
            io.sentry.android.core.i0.e("FirebaseMessaging", "Failed to get FIS auth token", e);
        }
        bundle.putString("appid", (String) a.a.m(((nc.c) ((nc.d) this.f3931f)).c()));
        bundle.putString("cliv", "fcm-24.1.2");
        kc.g gVar = (kc.g) ((mc.a) this.f3930e).get();
        wc.b bVar = (wc.b) ((mc.a) this.f3929d).get();
        if (gVar == null || bVar == null) {
            return;
        }
        kc.d dVar = (kc.d) gVar;
        synchronized (dVar) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            kc.h hVar = (kc.h) dVar.f11503a.get();
            synchronized (hVar) {
                zG = hVar.g(jCurrentTimeMillis);
            }
            if (zG) {
                synchronized (hVar) {
                    String strD = hVar.d(System.currentTimeMillis());
                    hVar.f11509a.edit().putString("last-used-date", strD).commit();
                    hVar.f(strD);
                }
                i11 = 3;
            } else {
                i11 = 1;
            }
        }
        if (i11 != 1) {
            bundle.putString("Firebase-Client-Log-Type", Integer.toString(e4.f.b(i11)));
            bundle.putString("Firebase-Client", bVar.a());
        }
    }

    public void h(String str, String str2) {
        HashMap map = (HashMap) this.f3931f;
        if (map == null) {
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
        map.put(str, str2);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006c, code lost:
    
        if (r11 == r0) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.io.Serializable i(long r9, pk.c r11) throws java.lang.Throwable {
        /*
            r8 = this;
            java.lang.Object r0 = r8.f3929d
            r1 = r0
            tc.s r1 = (tc.s) r1
            boolean r0 = r11 instanceof th.f
            if (r0 == 0) goto L19
            r0 = r11
            th.f r0 = (th.f) r0
            int r2 = r0.f17632p
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L19
            int r2 = r2 - r3
            r0.f17632p = r2
        L17:
            r6 = r0
            goto L1f
        L19:
            th.f r0 = new th.f
            r0.<init>(r8, r11)
            goto L17
        L1f:
            java.lang.Object r11 = r6.f17630n
            ok.a r0 = ok.a.f14477j
            int r2 = r6.f17632p
            r3 = 2
            r7 = 1
            if (r2 == 0) goto L42
            if (r2 == r7) goto L3c
            if (r2 != r3) goto L34
            ea.a.m0(r11)     // Catch: java.lang.Throwable -> L31
            goto L6f
        L31:
            r0 = move-exception
            r9 = r0
            goto L87
        L34:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L3c:
            long r9 = r6.f17629m
            ea.a.m0(r11)
            goto L59
        L42:
            ea.a.m0(r11)
            qh.m0 r11 = r1.h()
            qh.d0 r2 = new qh.d0
            r2.<init>(r9)
            r6.f17629m = r9
            r6.f17632p = r7
            java.lang.Object r11 = r11.e(r2, r6)
            if (r11 != r0) goto L59
            goto L6e
        L59:
            r5 = r11
            java.lang.String r5 = (java.lang.String) r5
            if (r5 != 0) goto L61
            java.lang.Boolean r9 = java.lang.Boolean.FALSE
            return r9
        L61:
            java.lang.String r4 = "A7B265CD-C9DB-4E6B-8236-2DFF60F146FC"
            r6.f17629m = r9     // Catch: java.lang.Throwable -> L31
            r6.f17632p = r3     // Catch: java.lang.Throwable -> L31
            r2 = r9
            java.lang.Object r11 = r1.k(r2, r4, r5, r6)     // Catch: java.lang.Throwable -> L31
            if (r11 != r0) goto L6f
        L6e:
            return r0
        L6f:
            bi.n r11 = (bi.n) r11     // Catch: java.lang.Throwable -> L31
            r11.getClass()     // Catch: java.lang.Throwable -> L31
            boolean r9 = r11 instanceof bi.l     // Catch: java.lang.Throwable -> L31
            if (r9 == 0) goto L7d
            bi.l r11 = (bi.l) r11     // Catch: java.lang.Throwable -> L31
            java.lang.Object r9 = r11.f2205a     // Catch: java.lang.Throwable -> L31
            goto L7e
        L7d:
            r9 = 0
        L7e:
            if (r9 == 0) goto L81
            goto L82
        L81:
            r7 = 0
        L82:
            java.lang.Boolean r9 = java.lang.Boolean.valueOf(r7)     // Catch: java.lang.Throwable -> L31
            goto L8b
        L87:
            jk.l r9 = ea.a.N(r9)
        L8b:
            java.lang.Throwable r10 = jk.m.a(r9)
            if (r10 == 0) goto L97
            boolean r11 = r10 instanceof java.util.concurrent.CancellationException
            if (r11 != 0) goto L96
            goto L97
        L96:
            throw r10
        L97:
            java.lang.Throwable r10 = jk.m.a(r9)
            if (r10 != 0) goto L9e
            goto Lb1
        L9e:
            boolean r9 = r10 instanceof ji.a
            if (r9 == 0) goto Lb2
            r9 = r10
            ji.a r9 = (ji.a) r9
            java.lang.String r9 = r9.k
            java.lang.String r11 = "not_authorized"
            boolean r9 = zk.k.b(r9, r11)
            if (r9 == 0) goto Lb2
            java.lang.Boolean r9 = java.lang.Boolean.FALSE
        Lb1:
            return r9
        Lb2:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: d9.b2.i(long, pk.c):java.io.Serializable");
    }

    public oa.n j0(String str, String str2, Bundle bundle) {
        int i10;
        try {
            g0(str, str2, bundle);
            u9.b bVar = (u9.b) this.f3928c;
            u9.h hVar = u9.h.l;
            l1.b1 b1Var = bVar.f17923c;
            if (b1Var.u() < 12000000) {
                return b1Var.v() != 0 ? bVar.a(bundle).f(hVar, new p6.l(17, bVar, bundle, false)) : a.a.v(new IOException("MISSING_INSTANCEID_SERVICE"));
            }
            u9.m mVarP = u9.m.p(bVar.f17922b);
            synchronized (mVarP) {
                i10 = mVarP.f17952b;
                mVarP.f17952b = i10 + 1;
            }
            return mVarP.q(new u9.l(i10, 1, bundle, 1)).e(hVar, u9.d.k);
        } catch (InterruptedException | ExecutionException e3) {
            return a.a.v(e3);
        }
    }

    public i8.r k() {
        i8.d dVar;
        Context context = (Context) this.f3926a;
        w8.e eVar = (w8.e) this.f3927b;
        i8.h hVar = (i8.h) this.f3931f;
        hVar.getClass();
        w8.e eVar2 = new w8.e(eVar.f19198a, eVar.f19199b, eVar.f19200c, eVar.f19201d, eVar.f19202e, eVar.f19203f, eVar.f19204g, eVar.f19205h, eVar.f19206i, eVar.f19207j, eVar.k, eVar.l, eVar.f19208m, new i8.i(yb.b.Q(hVar.f7528a)));
        jk.o oVarP0 = bl.a.p0(new i8.l(0));
        jk.o oVarP1 = (jk.o) this.f3928c;
        if (oVarP1 == null) {
            oVarP1 = bl.a.p0(new ah.x0(29, this));
        }
        jk.o oVar = oVarP1;
        jk.o oVarP2 = (jk.o) this.f3929d;
        if (oVarP2 == null) {
            oVarP2 = bl.a.p0(new i8.l(1));
        }
        jk.o oVar2 = oVarP2;
        i8.d dVar2 = (i8.d) this.f3930e;
        if (dVar2 == null) {
            kk.r rVar = kk.r.f11584j;
            dVar = new i8.d(rVar, rVar, rVar, rVar, rVar);
        } else {
            dVar = dVar2;
        }
        return new i8.r(new i8.p(context, eVar2, oVarP0, oVar, oVar2, dVar));
    }

    public void k0() {
        ((Canvas) this.f3926a).restore();
        this.f3928c = (z1) ((Stack) this.f3929d).pop();
    }

    public j9.h l() {
        String strH = ((String) this.f3926a) == null ? " transportName" : "";
        if (((j9.k) this.f3928c) == null) {
            strH = strH.concat(" encodedPayload");
        }
        if (((Long) this.f3929d) == null) {
            strH = v.b1.h(strH, " eventMillis");
        }
        if (((Long) this.f3930e) == null) {
            strH = v.b1.h(strH, " uptimeMillis");
        }
        if (((HashMap) this.f3931f) == null) {
            strH = v.b1.h(strH, " autoMetadata");
        }
        if (strH.isEmpty()) {
            return new j9.h((String) this.f3926a, (Integer) this.f3927b, (j9.k) this.f3928c, ((Long) this.f3929d).longValue(), ((Long) this.f3930e).longValue(), (HashMap) this.f3931f);
        }
        throw new IllegalStateException("Missing required properties:".concat(strH));
    }

    public void l0() {
        ((Canvas) this.f3926a).save();
        ((Stack) this.f3929d).push((z1) this.f3928c);
        this.f3928c = new z1((z1) this.f3928c);
    }

    public Path m(z0 z0Var, t tVar) {
        Path pathT;
        a1 a1VarC0 = z0Var.f3933a.C0(((z1) this.f3928c).f4133a.G);
        if (a1VarC0 == null) {
            A("ClipPath reference '%s' not found", ((z1) this.f3928c).f4133a.G);
            return null;
        }
        v vVar = (v) a1VarC0;
        ((Stack) this.f3929d).push((z1) this.f3928c);
        this.f3928c = G(vVar);
        Boolean bool = vVar.f4105o;
        boolean z5 = bool == null || bool.booleanValue();
        Matrix matrix = new Matrix();
        if (!z5) {
            matrix.preTranslate(tVar.f4069b, tVar.f4070c);
            matrix.preScale(tVar.f4071d, tVar.f4072e);
        }
        Matrix matrix2 = vVar.f3932n;
        if (matrix2 != null) {
            matrix.preConcat(matrix2);
        }
        Path path = new Path();
        for (c1 c1Var : vVar.f4117i) {
            if ((c1Var instanceof z0) && (pathT = T((z0) c1Var, true)) != null) {
                path.op(pathT, Path.Op.UNION);
            }
        }
        if (((z1) this.f3928c).f4133a.G != null) {
            if (vVar.f4132h == null) {
                vVar.f4132h = n(path);
            }
            Path pathM = m(vVar, vVar.f4132h);
            if (pathM != null) {
                path.op(pathM, Path.Op.INTERSECT);
            }
        }
        path.transform(matrix);
        this.f3928c = (z1) ((Stack) this.f3929d).pop();
        return path;
    }

    public String m0(String str, boolean z5, boolean z10) {
        if (((z1) this.f3928c).f4140h) {
            return str.replaceAll("[\\n\\t]", " ");
        }
        String strReplaceAll = str.replaceAll("\\n", "").replaceAll("\\t", " ");
        if (z5) {
            strReplaceAll = strReplaceAll.replaceAll("^\\s+", "");
        }
        if (z10) {
            strReplaceAll = strReplaceAll.replaceAll("\\s+$", "");
        }
        return strReplaceAll.replaceAll("\\s{2,}", " ");
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 18361. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public java.lang.Object n0(long r58, qh.q0 r60, pk.c r61) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1836
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d9.b2.n0(long, qh.q0, pk.c):java.lang.Object");
    }

    public float o(n1 n1Var) {
        a2 a2Var = new a2(this);
        z(n1Var, a2Var);
        return a2Var.f3912c;
    }

    public void o0(z0 z0Var) {
        if (z0Var.f3934b == null || z0Var.f4132h == null) {
            return;
        }
        Matrix matrix = new Matrix();
        if (((Matrix) ((Stack) this.f3931f).peek()).invert(matrix)) {
            t tVar = z0Var.f4132h;
            float f10 = tVar.f4069b;
            float f11 = tVar.f4070c;
            float fC = tVar.c();
            t tVar2 = z0Var.f4132h;
            float f12 = tVar2.f4070c;
            float fC2 = tVar2.c();
            float fD = z0Var.f4132h.d();
            t tVar3 = z0Var.f4132h;
            float[] fArr = {f10, f11, fC, f12, fC2, fD, tVar3.f4069b, tVar3.d()};
            matrix.preConcat(((Canvas) this.f3926a).getMatrix());
            matrix.mapPoints(fArr);
            float f13 = fArr[0];
            float f14 = fArr[1];
            RectF rectF = new RectF(f13, f14, f13, f14);
            for (int i10 = 2; i10 <= 6; i10 += 2) {
                float f15 = fArr[i10];
                if (f15 < rectF.left) {
                    rectF.left = f15;
                }
                if (f15 > rectF.right) {
                    rectF.right = f15;
                }
                float f16 = fArr[i10 + 1];
                if (f16 < rectF.top) {
                    rectF.top = f16;
                }
                if (f16 > rectF.bottom) {
                    rectF.bottom = f16;
                }
            }
            z0 z0Var2 = (z0) ((Stack) this.f3930e).peek();
            t tVar4 = z0Var2.f4132h;
            if (tVar4 == null) {
                float f17 = rectF.left;
                float f18 = rectF.top;
                z0Var2.f4132h = new t(f17, f18, rectF.right - f17, rectF.bottom - f18);
                return;
            }
            float f19 = rectF.left;
            float f20 = rectF.top;
            float f21 = rectF.right - f19;
            float f22 = rectF.bottom - f20;
            if (f19 < tVar4.f4069b) {
                tVar4.f4069b = f19;
            }
            if (f20 < tVar4.f4070c) {
                tVar4.f4070c = f20;
            }
            if (f19 + f21 > tVar4.c()) {
                tVar4.f4071d = (f19 + f21) - tVar4.f4069b;
            }
            if (f20 + f22 > tVar4.d()) {
                tVar4.f4072e = (f20 + f22) - tVar4.f4070c;
            }
        }
    }

    public void p0(z1 z1Var, u0 u0Var) {
        if (M(u0Var, 4096L)) {
            z1Var.f4133a.f4093t = u0Var.f4093t;
        }
        if (M(u0Var, 2048L)) {
            z1Var.f4133a.f4092s = u0Var.f4092s;
        }
        boolean zM = M(u0Var, 1L);
        w wVar = w.l;
        if (zM) {
            z1Var.f4133a.k = u0Var.k;
            d1 d1Var = u0Var.k;
            z1Var.f4134b = (d1Var == null || d1Var == wVar) ? false : true;
        }
        if (M(u0Var, 4L)) {
            z1Var.f4133a.l = u0Var.l;
        }
        if (M(u0Var, 6149L)) {
            h0(z1Var, true, z1Var.f4133a.k);
        }
        if (M(u0Var, 2L)) {
            z1Var.f4133a.M = u0Var.M;
        }
        if (M(u0Var, 8L)) {
            z1Var.f4133a.f4086m = u0Var.f4086m;
            d1 d1Var2 = u0Var.f4086m;
            z1Var.f4135c = (d1Var2 == null || d1Var2 == wVar) ? false : true;
        }
        if (M(u0Var, 16L)) {
            z1Var.f4133a.f4087n = u0Var.f4087n;
        }
        if (M(u0Var, 6168L)) {
            h0(z1Var, false, z1Var.f4133a.f4086m);
        }
        if (M(u0Var, 34359738368L)) {
            z1Var.f4133a.U = u0Var.U;
        }
        if (M(u0Var, 32L)) {
            u0 u0Var2 = z1Var.f4133a;
            f0 f0Var = u0Var.f4088o;
            u0Var2.f4088o = f0Var;
            z1Var.f4137e.setStrokeWidth(f0Var.a(this));
        }
        if (M(u0Var, 64L)) {
            u0 u0Var3 = z1Var.f4133a;
            Paint paint = z1Var.f4137e;
            u0Var3.N = u0Var.N;
            int iB = e4.f.b(u0Var.N);
            if (iB == 0) {
                paint.setStrokeCap(Paint.Cap.BUTT);
            } else if (iB == 1) {
                paint.setStrokeCap(Paint.Cap.ROUND);
            } else if (iB == 2) {
                paint.setStrokeCap(Paint.Cap.SQUARE);
            }
        }
        if (M(u0Var, 128L)) {
            u0 u0Var4 = z1Var.f4133a;
            Paint paint2 = z1Var.f4137e;
            u0Var4.O = u0Var.O;
            int iB2 = e4.f.b(u0Var.O);
            if (iB2 == 0) {
                paint2.setStrokeJoin(Paint.Join.MITER);
            } else if (iB2 == 1) {
                paint2.setStrokeJoin(Paint.Join.ROUND);
            } else if (iB2 == 2) {
                paint2.setStrokeJoin(Paint.Join.BEVEL);
            }
        }
        if (M(u0Var, 256L)) {
            z1Var.f4133a.f4089p = u0Var.f4089p;
            z1Var.f4137e.setStrokeMiter(u0Var.f4089p.floatValue());
        }
        if (M(u0Var, 512L)) {
            z1Var.f4133a.f4090q = u0Var.f4090q;
        }
        if (M(u0Var, 1024L)) {
            z1Var.f4133a.f4091r = u0Var.f4091r;
        }
        Typeface typefaceS = null;
        if (M(u0Var, 1536L)) {
            u0 u0Var5 = z1Var.f4133a;
            Paint paint3 = z1Var.f4137e;
            f0[] f0VarArr = u0Var5.f4090q;
            if (f0VarArr == null) {
                paint3.setPathEffect(null);
            } else {
                int length = f0VarArr.length;
                int i10 = length % 2 == 0 ? length : length * 2;
                float[] fArr = new float[i10];
                float f10 = 0.0f;
                for (int i11 = 0; i11 < i10; i11++) {
                    float fA = u0Var5.f4090q[i11 % length].a(this);
                    fArr[i11] = fA;
                    f10 += fA;
                }
                if (f10 == 0.0f) {
                    paint3.setPathEffect(null);
                } else {
                    float fA2 = u0Var5.f4091r.a(this);
                    if (fA2 < 0.0f) {
                        fA2 = (fA2 % f10) + f10;
                    }
                    paint3.setPathEffect(new DashPathEffect(fArr, fA2));
                }
            }
        }
        if (M(u0Var, 16384L)) {
            float textSize = ((z1) this.f3928c).f4136d.getTextSize();
            z1Var.f4133a.f4095v = u0Var.f4095v;
            z1Var.f4136d.setTextSize(u0Var.f4095v.b(this, textSize));
            z1Var.f4137e.setTextSize(u0Var.f4095v.b(this, textSize));
        }
        if (M(u0Var, 8192L)) {
            z1Var.f4133a.f4094u = u0Var.f4094u;
        }
        if (M(u0Var, 32768L)) {
            if (u0Var.f4096w.intValue() == -1 && z1Var.f4133a.f4096w.intValue() > 100) {
                u0 u0Var6 = z1Var.f4133a;
                u0Var6.f4096w = Integer.valueOf(u0Var6.f4096w.intValue() - 100);
            } else if (u0Var.f4096w.intValue() != 1 || z1Var.f4133a.f4096w.intValue() >= 900) {
                z1Var.f4133a.f4096w = u0Var.f4096w;
            } else {
                u0 u0Var7 = z1Var.f4133a;
                u0Var7.f4096w = Integer.valueOf(u0Var7.f4096w.intValue() + 100);
            }
        }
        if (M(u0Var, 65536L)) {
            z1Var.f4133a.P = u0Var.P;
        }
        if (M(u0Var, 106496L)) {
            u0 u0Var8 = z1Var.f4133a;
            ArrayList arrayList = u0Var8.f4094u;
            if (arrayList != null && ((dj.c) this.f3927b) != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext() && (typefaceS = s((String) it.next(), u0Var8.f4096w, u0Var8.P)) == null) {
                }
            }
            if (typefaceS == null) {
                typefaceS = s("serif", u0Var8.f4096w, u0Var8.P);
            }
            z1Var.f4136d.setTypeface(typefaceS);
            z1Var.f4137e.setTypeface(typefaceS);
        }
        if (M(u0Var, 131072L)) {
            u0 u0Var9 = z1Var.f4133a;
            Paint paint4 = z1Var.f4137e;
            Paint paint5 = z1Var.f4136d;
            u0Var9.Q = u0Var.Q;
            paint5.setStrikeThruText(u0Var.Q == 4);
            paint5.setUnderlineText(u0Var.Q == 2);
            paint4.setStrikeThruText(u0Var.Q == 4);
            paint4.setUnderlineText(u0Var.Q == 2);
        }
        if (M(u0Var, 68719476736L)) {
            z1Var.f4133a.R = u0Var.R;
        }
        if (M(u0Var, 262144L)) {
            z1Var.f4133a.S = u0Var.S;
        }
        if (M(u0Var, 524288L)) {
            z1Var.f4133a.f4097x = u0Var.f4097x;
        }
        if (M(u0Var, 2097152L)) {
            z1Var.f4133a.f4099z = u0Var.f4099z;
        }
        if (M(u0Var, 4194304L)) {
            z1Var.f4133a.A = u0Var.A;
        }
        if (M(u0Var, 8388608L)) {
            z1Var.f4133a.B = u0Var.B;
        }
        if (M(u0Var, 16777216L)) {
            z1Var.f4133a.C = u0Var.C;
        }
        if (M(u0Var, 33554432L)) {
            z1Var.f4133a.D = u0Var.D;
        }
        if (M(u0Var, 1048576L)) {
            z1Var.f4133a.f4098y = u0Var.f4098y;
        }
        if (M(u0Var, 268435456L)) {
            z1Var.f4133a.G = u0Var.G;
        }
        if (M(u0Var, 536870912L)) {
            z1Var.f4133a.T = u0Var.T;
        }
        if (M(u0Var, 1073741824L)) {
            z1Var.f4133a.H = u0Var.H;
        }
        if (M(u0Var, 67108864L)) {
            z1Var.f4133a.E = u0Var.E;
        }
        if (M(u0Var, 134217728L)) {
            z1Var.f4133a.F = u0Var.F;
        }
        if (M(u0Var, 8589934592L)) {
            z1Var.f4133a.K = u0Var.K;
        }
        if (M(u0Var, 17179869184L)) {
            z1Var.f4133a.L = u0Var.L;
        }
        if (M(u0Var, 137438953472L)) {
            z1Var.f4133a.V = u0Var.V;
        }
    }

    public void q(z0 z0Var, t tVar) {
        Path pathM;
        if (((z1) this.f3928c).f4133a.G == null || (pathM = m(z0Var, tVar)) == null) {
            return;
        }
        ((Canvas) this.f3926a).clipPath(pathM);
    }

    public void q0(z1 z1Var, a1 a1Var) {
        boolean z5 = a1Var.f3934b == null;
        u0 u0Var = z1Var.f4133a;
        Float fValueOf = Float.valueOf(1.0f);
        Boolean bool = Boolean.TRUE;
        u0Var.C = bool;
        if (!z5) {
            bool = Boolean.FALSE;
        }
        u0Var.f4097x = bool;
        u0Var.f4098y = null;
        u0Var.G = null;
        u0Var.f4092s = fValueOf;
        u0Var.E = w.k;
        u0Var.F = fValueOf;
        u0Var.H = null;
        u0Var.I = null;
        u0Var.J = fValueOf;
        u0Var.K = null;
        u0Var.L = fValueOf;
        u0Var.U = 1;
        u0 u0Var2 = a1Var.f3909e;
        if (u0Var2 != null) {
            p0(z1Var, u0Var2);
        }
        ArrayList arrayList = ((a8.q) ((dj.c) this.f3927b).l).f483b;
        if (arrayList != null && !arrayList.isEmpty()) {
            for (l lVar : ((a8.q) ((dj.c) this.f3927b).l).f483b) {
                if (o.n(lVar.f3996a, a1Var)) {
                    p0(z1Var, lVar.f3997b);
                }
            }
        }
        u0 u0Var3 = a1Var.f3910f;
        if (u0Var3 != null) {
            p0(z1Var, u0Var3);
        }
    }

    public void r(z0 z0Var) {
        d1 d1Var = ((z1) this.f3928c).f4133a.k;
        if (d1Var instanceof k0) {
            v(true, z0Var.f4132h, (k0) d1Var);
        }
        d1 d1Var2 = ((z1) this.f3928c).f4133a.f4086m;
        if (d1Var2 instanceof k0) {
            v(false, z0Var.f4132h, (k0) d1Var2);
        }
    }

    public void r0() {
        int iT;
        u0 u0Var = ((z1) this.f3928c).f4133a;
        d1 d1Var = u0Var.K;
        if (d1Var instanceof w) {
            iT = ((w) d1Var).f4113j;
        } else if (!(d1Var instanceof x)) {
            return;
        } else {
            iT = u0Var.f4093t.f4113j;
        }
        Float f10 = u0Var.L;
        if (f10 != null) {
            iT = t(iT, f10.floatValue());
        }
        ((Canvas) this.f3926a).drawColor(iT);
    }

    public boolean s0() {
        Boolean bool = ((z1) this.f3928c).f4133a.D;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    public void v(boolean z5, t tVar, k0 k0Var) {
        float fB;
        float f10;
        float fB2;
        float f11;
        float f12;
        float fB3;
        float f13;
        float fB4;
        float f14;
        int i10;
        a1 a1VarC0 = ((dj.c) this.f3927b).C0(k0Var.f3993j);
        if (a1VarC0 == null) {
            A("%s reference '%s' not found", z5 ? "Fill" : "Stroke", k0Var.f3993j);
            d1 d1Var = k0Var.k;
            if (d1Var != null) {
                h0((z1) this.f3928c, z5, d1Var);
                return;
            } else if (z5) {
                ((z1) this.f3928c).f4134b = false;
                return;
            } else {
                ((z1) this.f3928c).f4135c = false;
                return;
            }
        }
        boolean z10 = a1VarC0 instanceof b1;
        w wVar = w.k;
        if (z10) {
            b1 b1Var = (b1) a1VarC0;
            String str = b1Var.l;
            if (str != null) {
                D(b1Var, str);
            }
            Boolean bool = b1Var.f3905i;
            boolean z11 = bool != null && bool.booleanValue();
            z1 z1Var = (z1) this.f3928c;
            Paint paint = z5 ? z1Var.f4136d : z1Var.f4137e;
            if (z11) {
                z1 z1Var2 = (z1) this.f3928c;
                f11 = 256.0f;
                t tVar2 = z1Var2.f4139g;
                if (tVar2 == null) {
                    tVar2 = z1Var2.f4138f;
                }
                f0 f0Var = b1Var.f3921m;
                float fD = f0Var != null ? f0Var.d(this) : 0.0f;
                f0 f0Var2 = b1Var.f3922n;
                fB3 = f0Var2 != null ? f0Var2.e(this) : 0.0f;
                f12 = 0.0f;
                f0 f0Var3 = b1Var.f3923o;
                float fD2 = f0Var3 != null ? f0Var3.d(this) : tVar2.f4071d;
                f0 f0Var4 = b1Var.f3924p;
                f14 = fD2;
                fB4 = f0Var4 != null ? f0Var4.e(this) : 0.0f;
                f13 = fD;
            } else {
                f11 = 256.0f;
                f12 = 0.0f;
                f0 f0Var5 = b1Var.f3921m;
                float fB5 = f0Var5 != null ? f0Var5.b(this, 1.0f) : 0.0f;
                f0 f0Var6 = b1Var.f3922n;
                fB3 = f0Var6 != null ? f0Var6.b(this, 1.0f) : 0.0f;
                f0 f0Var7 = b1Var.f3923o;
                float fB6 = f0Var7 != null ? f0Var7.b(this, 1.0f) : 1.0f;
                f0 f0Var8 = b1Var.f3924p;
                f13 = fB5;
                fB4 = f0Var8 != null ? f0Var8.b(this, 1.0f) : 0.0f;
                f14 = fB6;
            }
            float f15 = fB3;
            l0();
            this.f3928c = G(b1Var);
            Matrix matrix = new Matrix();
            if (!z11) {
                matrix.preTranslate(tVar.f4069b, tVar.f4070c);
                matrix.preScale(tVar.f4071d, tVar.f4072e);
            }
            Matrix matrix2 = b1Var.f3906j;
            if (matrix2 != null) {
                matrix.preConcat(matrix2);
            }
            int size = b1Var.f3904h.size();
            if (size == 0) {
                k0();
                if (z5) {
                    ((z1) this.f3928c).f4134b = false;
                    return;
                } else {
                    ((z1) this.f3928c).f4135c = false;
                    return;
                }
            }
            int[] iArr = new int[size];
            float[] fArr = new float[size];
            Iterator it = b1Var.f3904h.iterator();
            int i11 = 0;
            float f16 = -1.0f;
            while (it.hasNext()) {
                t0 t0Var = (t0) ((c1) it.next());
                Float f17 = t0Var.f4073h;
                float fFloatValue = f17 != null ? f17.floatValue() : f12;
                if (i11 == 0 || fFloatValue >= f16) {
                    fArr[i11] = fFloatValue;
                    f16 = fFloatValue;
                } else {
                    fArr[i11] = f16;
                }
                l0();
                q0((z1) this.f3928c, t0Var);
                u0 u0Var = ((z1) this.f3928c).f4133a;
                w wVar2 = (w) u0Var.E;
                if (wVar2 == null) {
                    wVar2 = wVar;
                }
                iArr[i11] = t(wVar2.f4113j, u0Var.F.floatValue());
                i11++;
                k0();
            }
            if ((f13 == f14 && f15 == fB4) || size == 1) {
                k0();
                paint.setColor(iArr[size - 1]);
                return;
            }
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            int i12 = b1Var.k;
            if (i12 != 0) {
                if (i12 == 2) {
                    tileMode = Shader.TileMode.MIRROR;
                } else if (i12 == 3) {
                    tileMode = Shader.TileMode.REPEAT;
                }
            }
            Shader.TileMode tileMode2 = tileMode;
            k0();
            LinearGradient linearGradient = new LinearGradient(f13, f15, f14, fB4, iArr, fArr, tileMode2);
            linearGradient.setLocalMatrix(matrix);
            paint.setShader(linearGradient);
            int iFloatValue = (int) (((z1) this.f3928c).f4133a.l.floatValue() * f11);
            if (iFloatValue < 0) {
                i10 = 0;
            } else {
                i10 = iFloatValue > 255 ? 255 : iFloatValue;
            }
            paint.setAlpha(i10);
            return;
        }
        if (!(a1VarC0 instanceof f1)) {
            if (a1VarC0 instanceof s0) {
                s0 s0Var = (s0) a1VarC0;
                if (z5) {
                    if (M(s0Var.f3909e, 2147483648L)) {
                        z1 z1Var3 = (z1) this.f3928c;
                        u0 u0Var2 = z1Var3.f4133a;
                        d1 d1Var2 = s0Var.f3909e.I;
                        u0Var2.k = d1Var2;
                        z1Var3.f4134b = d1Var2 != null;
                    }
                    if (M(s0Var.f3909e, 4294967296L)) {
                        ((z1) this.f3928c).f4133a.l = s0Var.f3909e.J;
                    }
                    if (M(s0Var.f3909e, 6442450944L)) {
                        z1 z1Var4 = (z1) this.f3928c;
                        h0(z1Var4, z5, z1Var4.f4133a.k);
                        return;
                    }
                    return;
                }
                if (M(s0Var.f3909e, 2147483648L)) {
                    z1 z1Var5 = (z1) this.f3928c;
                    u0 u0Var3 = z1Var5.f4133a;
                    d1 d1Var3 = s0Var.f3909e.I;
                    u0Var3.f4086m = d1Var3;
                    z1Var5.f4135c = d1Var3 != null;
                }
                if (M(s0Var.f3909e, 4294967296L)) {
                    ((z1) this.f3928c).f4133a.f4087n = s0Var.f3909e.J;
                }
                if (M(s0Var.f3909e, 6442450944L)) {
                    z1 z1Var6 = (z1) this.f3928c;
                    h0(z1Var6, z5, z1Var6.f4133a.f4086m);
                    return;
                }
                return;
            }
            return;
        }
        f1 f1Var = (f1) a1VarC0;
        String str2 = f1Var.l;
        if (str2 != null) {
            D(f1Var, str2);
        }
        Boolean bool2 = f1Var.f3905i;
        boolean z12 = bool2 != null && bool2.booleanValue();
        z1 z1Var7 = (z1) this.f3928c;
        Paint paint2 = z5 ? z1Var7.f4136d : z1Var7.f4137e;
        if (z12) {
            f0 f0Var9 = new f0(9, 50.0f);
            f0 f0Var10 = f1Var.f3951m;
            float fD3 = f0Var10 != null ? f0Var10.d(this) : f0Var9.d(this);
            f0 f0Var11 = f1Var.f3952n;
            fB = f0Var11 != null ? f0Var11.e(this) : f0Var9.e(this);
            f0 f0Var12 = f1Var.f3953o;
            fB2 = f0Var12 != null ? f0Var12.a(this) : f0Var9.a(this);
            f10 = fD3;
        } else {
            f0 f0Var13 = f1Var.f3951m;
            float fB7 = f0Var13 != null ? f0Var13.b(this, 1.0f) : 0.5f;
            f0 f0Var14 = f1Var.f3952n;
            fB = f0Var14 != null ? f0Var14.b(this, 1.0f) : 0.5f;
            f0 f0Var15 = f1Var.f3953o;
            f10 = fB7;
            fB2 = f0Var15 != null ? f0Var15.b(this, 1.0f) : 0.5f;
        }
        float f18 = fB;
        l0();
        this.f3928c = G(f1Var);
        Matrix matrix3 = new Matrix();
        if (!z12) {
            matrix3.preTranslate(tVar.f4069b, tVar.f4070c);
            matrix3.preScale(tVar.f4071d, tVar.f4072e);
        }
        Matrix matrix4 = f1Var.f3906j;
        if (matrix4 != null) {
            matrix3.preConcat(matrix4);
        }
        int size2 = f1Var.f3904h.size();
        if (size2 == 0) {
            k0();
            if (z5) {
                ((z1) this.f3928c).f4134b = false;
                return;
            } else {
                ((z1) this.f3928c).f4135c = false;
                return;
            }
        }
        int[] iArr2 = new int[size2];
        float[] fArr2 = new float[size2];
        Iterator it2 = f1Var.f3904h.iterator();
        int i13 = 0;
        float f19 = -1.0f;
        while (it2.hasNext()) {
            t0 t0Var2 = (t0) ((c1) it2.next());
            Float f20 = t0Var2.f4073h;
            float fFloatValue2 = f20 != null ? f20.floatValue() : 0.0f;
            if (i13 == 0 || fFloatValue2 >= f19) {
                fArr2[i13] = fFloatValue2;
                f19 = fFloatValue2;
            } else {
                fArr2[i13] = f19;
            }
            l0();
            q0((z1) this.f3928c, t0Var2);
            u0 u0Var4 = ((z1) this.f3928c).f4133a;
            w wVar3 = (w) u0Var4.E;
            if (wVar3 == null) {
                wVar3 = wVar;
            }
            iArr2[i13] = t(wVar3.f4113j, u0Var4.F.floatValue());
            i13++;
            k0();
        }
        if (fB2 == 0.0f || size2 == 1) {
            k0();
            paint2.setColor(iArr2[size2 - 1]);
            return;
        }
        Shader.TileMode tileMode3 = Shader.TileMode.CLAMP;
        int i14 = f1Var.k;
        if (i14 != 0) {
            if (i14 == 2) {
                tileMode3 = Shader.TileMode.MIRROR;
            } else if (i14 == 3) {
                tileMode3 = Shader.TileMode.REPEAT;
            }
        }
        Shader.TileMode tileMode4 = tileMode3;
        k0();
        RadialGradient radialGradient = new RadialGradient(f10, f18, fB2, iArr2, fArr2, tileMode4);
        radialGradient.setLocalMatrix(matrix3);
        paint2.setShader(radialGradient);
        int iFloatValue2 = (int) (((z1) this.f3928c).f4133a.l.floatValue() * 256.0f);
        if (iFloatValue2 < 0) {
            iFloatValue2 = 0;
        } else if (iFloatValue2 > 255) {
            iFloatValue2 = 255;
        }
        paint2.setAlpha(iFloatValue2);
    }

    public boolean w() {
        Boolean bool = ((z1) this.f3928c).f4133a.C;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:79:0x0177  */
    public void x(z0 z0Var, Path path) {
        float fD;
        float fE;
        float fE2;
        float fD2;
        boolean z5;
        boolean z10;
        Canvas canvas = (Canvas) this.f3926a;
        d1 d1Var = ((z1) this.f3928c).f4133a.k;
        if (d1Var instanceof k0) {
            a1 a1VarC0 = ((dj.c) this.f3927b).C0(((k0) d1Var).f3993j);
            if (a1VarC0 instanceof o0) {
                o0 o0Var = (o0) a1VarC0;
                Boolean bool = o0Var.f4023p;
                boolean z11 = bool != null && bool.booleanValue();
                String str = o0Var.f4030w;
                if (str != null) {
                    F(o0Var, str);
                }
                if (z11) {
                    f0 f0Var = o0Var.f4026s;
                    fD = f0Var != null ? f0Var.d(this) : 0.0f;
                    f0 f0Var2 = o0Var.f4027t;
                    fE2 = f0Var2 != null ? f0Var2.e(this) : 0.0f;
                    f0 f0Var3 = o0Var.f4028u;
                    fD2 = f0Var3 != null ? f0Var3.d(this) : 0.0f;
                    f0 f0Var4 = o0Var.f4029v;
                    fE = f0Var4 != null ? f0Var4.e(this) : 0.0f;
                } else {
                    f0 f0Var5 = o0Var.f4026s;
                    float fB = f0Var5 != null ? f0Var5.b(this, 1.0f) : 0.0f;
                    f0 f0Var6 = o0Var.f4027t;
                    float fB2 = f0Var6 != null ? f0Var6.b(this, 1.0f) : 0.0f;
                    f0 f0Var7 = o0Var.f4028u;
                    float fB3 = f0Var7 != null ? f0Var7.b(this, 1.0f) : 0.0f;
                    f0 f0Var8 = o0Var.f4029v;
                    float fB4 = f0Var8 != null ? f0Var8.b(this, 1.0f) : 0.0f;
                    t tVar = z0Var.f4132h;
                    float f10 = tVar.f4069b;
                    float f11 = tVar.f4071d;
                    fD = (fB * f11) + f10;
                    float f12 = tVar.f4070c;
                    float f13 = tVar.f4072e;
                    float f14 = fB3 * f11;
                    fE = fB4 * f13;
                    fE2 = (fB2 * f13) + f12;
                    fD2 = f14;
                }
                if (fD2 == 0.0f || fE == 0.0f) {
                    return;
                }
                s sVar = o0Var.f3943n;
                if (sVar == null) {
                    sVar = s.f4065d;
                }
                l0();
                canvas.clipPath(path);
                z1 z1Var = new z1();
                p0(z1Var, u0.a());
                z1Var.f4133a.f4097x = Boolean.FALSE;
                H(o0Var, z1Var);
                this.f3928c = z1Var;
                t tVar2 = z0Var.f4132h;
                Matrix matrix = o0Var.f4025r;
                if (matrix != null) {
                    canvas.concat(matrix);
                    Matrix matrix2 = new Matrix();
                    if (o0Var.f4025r.invert(matrix2)) {
                        t tVar3 = z0Var.f4132h;
                        float f15 = tVar3.f4069b;
                        float f16 = tVar3.f4070c;
                        float fC = tVar3.c();
                        z5 = true;
                        t tVar4 = z0Var.f4132h;
                        z10 = false;
                        float f17 = tVar4.f4070c;
                        float fC2 = tVar4.c();
                        float fD3 = z0Var.f4132h.d();
                        t tVar5 = z0Var.f4132h;
                        float[] fArr = {f15, f16, fC, f17, fC2, fD3, tVar5.f4069b, tVar5.d()};
                        matrix2.mapPoints(fArr);
                        float f18 = fArr[0];
                        float f19 = fArr[1];
                        RectF rectF = new RectF(f18, f19, f18, f19);
                        for (int i10 = 2; i10 <= 6; i10 += 2) {
                            float f20 = fArr[i10];
                            if (f20 < rectF.left) {
                                rectF.left = f20;
                            }
                            if (f20 > rectF.right) {
                                rectF.right = f20;
                            }
                            float f21 = fArr[i10 + 1];
                            if (f21 < rectF.top) {
                                rectF.top = f21;
                            }
                            if (f21 > rectF.bottom) {
                                rectF.bottom = f21;
                            }
                        }
                        float f22 = rectF.left;
                        float f23 = rectF.top;
                        tVar2 = new t(f22, f23, rectF.right - f22, rectF.bottom - f23);
                    } else {
                        z5 = true;
                        z10 = false;
                    }
                } else {
                    z5 = true;
                    z10 = false;
                }
                float fFloor = (((float) Math.floor((tVar2.f4069b - fD) / fD2)) * fD2) + fD;
                float fC3 = tVar2.c();
                float fD4 = tVar2.d();
                t tVar6 = new t(0.0f, 0.0f, fD2, fE);
                boolean zV = V();
                for (float fFloor2 = (((float) Math.floor((tVar2.f4070c - fE2) / fE)) * fE) + fE2; fFloor2 < fD4; fFloor2 += fE) {
                    float f24 = fFloor;
                    while (f24 < fC3) {
                        tVar6.f4069b = f24;
                        tVar6.f4070c = fFloor2;
                        l0();
                        if (!((z1) this.f3928c).f4133a.f4097x.booleanValue()) {
                            f0(tVar6.f4069b, tVar6.f4070c, tVar6.f4071d, tVar6.f4072e);
                        }
                        t tVar7 = o0Var.f3962o;
                        if (tVar7 != null) {
                            canvas.concat(p(tVar6, tVar7, sVar));
                        } else {
                            Boolean bool2 = o0Var.f4024q;
                            boolean z12 = (bool2 == null || bool2.booleanValue()) ? z5 : z10;
                            canvas.translate(f24, fFloor2);
                            if (!z12) {
                                t tVar8 = z0Var.f4132h;
                                canvas.scale(tVar8.f4071d, tVar8.f4072e);
                            }
                        }
                        Iterator it = o0Var.f4117i.iterator();
                        while (it.hasNext()) {
                            Y((c1) it.next());
                        }
                        k0();
                        f24 += fD2;
                        fD4 = fD4;
                        fFloor = fFloor;
                    }
                }
                if (zV) {
                    U(o0Var.f4132h);
                }
                k0();
                return;
            }
        }
        canvas.drawPath(path, ((z1) this.f3928c).f4136d);
    }

    public void y(Path path) {
        Canvas canvas = (Canvas) this.f3926a;
        z1 z1Var = (z1) this.f3928c;
        if (z1Var.f4133a.U != 2) {
            canvas.drawPath(path, z1Var.f4137e);
            return;
        }
        Matrix matrix = canvas.getMatrix();
        Path path2 = new Path();
        path.transform(matrix, path2);
        canvas.setMatrix(new Matrix());
        Shader shader = ((z1) this.f3928c).f4137e.getShader();
        Matrix matrix2 = new Matrix();
        if (shader != null) {
            shader.getLocalMatrix(matrix2);
            Matrix matrix3 = new Matrix(matrix2);
            matrix3.postConcat(matrix);
            shader.setLocalMatrix(matrix3);
        }
        canvas.drawPath(path2, ((z1) this.f3928c).f4137e);
        canvas.setMatrix(matrix);
        if (shader != null) {
            shader.setLocalMatrix(matrix2);
        }
    }

    public void z(n1 n1Var, p6.b0 b0Var) {
        float f10;
        float fE;
        float fD;
        int I;
        if (w()) {
            Iterator it = n1Var.f4117i.iterator();
            boolean z5 = true;
            while (it.hasNext()) {
                c1 c1Var = (c1) it.next();
                if (c1Var instanceof q1) {
                    b0Var.P(m0(((q1) c1Var).f4043c, z5, !it.hasNext()));
                } else if (b0Var.t((n1) c1Var)) {
                    float fE2 = 0.0f;
                    if (c1Var instanceof o1) {
                        l0();
                        o1 o1Var = (o1) c1Var;
                        q0((z1) this.f3928c, o1Var);
                        if (w() && s0()) {
                            a1 a1VarC0 = o1Var.f3933a.C0(o1Var.f4031n);
                            if (a1VarC0 == null) {
                                A("TextPath reference '%s' not found", o1Var.f4031n);
                            } else {
                                l0 l0Var = (l0) a1VarC0;
                                v1 v1Var = new v1(l0Var.f3999o);
                                Matrix matrix = l0Var.f3920n;
                                Path path = v1Var.f4110a;
                                if (matrix != null) {
                                    path.transform(matrix);
                                }
                                PathMeasure pathMeasure = new PathMeasure(path, false);
                                f0 f0Var = o1Var.f4032o;
                                fE2 = f0Var != null ? f0Var.b(this, pathMeasure.getLength()) : 0.0f;
                                int I2 = I();
                                if (I2 != 1) {
                                    float fO = o(o1Var);
                                    if (I2 == 2) {
                                        fO /= 2.0f;
                                    }
                                    fE2 -= fO;
                                }
                                r(o1Var.f4033p);
                                boolean zV = V();
                                z(o1Var, new w1(this, path, fE2));
                                if (zV) {
                                    U(o1Var.f4132h);
                                }
                            }
                        }
                        k0();
                    } else if (c1Var instanceof k1) {
                        l0();
                        k1 k1Var = (k1) c1Var;
                        q0((z1) this.f3928c, k1Var);
                        if (w()) {
                            ArrayList arrayList = k1Var.f4036n;
                            boolean z10 = arrayList != null && arrayList.size() > 0;
                            boolean z11 = b0Var instanceof x1;
                            if (z11) {
                                float fD2 = !z10 ? ((x1) b0Var).f4120c : ((f0) k1Var.f4036n.get(0)).d(this);
                                ArrayList arrayList2 = k1Var.f4037o;
                                fE = (arrayList2 == null || arrayList2.size() == 0) ? ((x1) b0Var).f4121d : ((f0) k1Var.f4037o.get(0)).e(this);
                                ArrayList arrayList3 = k1Var.f4038p;
                                fD = (arrayList3 == null || arrayList3.size() == 0) ? 0.0f : ((f0) k1Var.f4038p.get(0)).d(this);
                                ArrayList arrayList4 = k1Var.f4039q;
                                if (arrayList4 != null && arrayList4.size() != 0) {
                                    fE2 = ((f0) k1Var.f4039q.get(0)).e(this);
                                }
                                float f11 = fD2;
                                f10 = fE2;
                                fE2 = f11;
                            } else {
                                f10 = 0.0f;
                                fE = 0.0f;
                                fD = 0.0f;
                            }
                            if (z10 && (I = I()) != 1) {
                                float fO2 = o(k1Var);
                                if (I == 2) {
                                    fO2 /= 2.0f;
                                }
                                fE2 -= fO2;
                            }
                            r(k1Var.f3994r);
                            if (z11) {
                                x1 x1Var = (x1) b0Var;
                                x1Var.f4120c = fE2 + fD;
                                x1Var.f4121d = fE + f10;
                            }
                            boolean zV2 = V();
                            z(k1Var, b0Var);
                            if (zV2) {
                                U(k1Var.f4132h);
                            }
                        }
                        k0();
                    } else if (c1Var instanceof j1) {
                        l0();
                        j1 j1Var = (j1) c1Var;
                        q0((z1) this.f3928c, j1Var);
                        if (w()) {
                            r(j1Var.f3986o);
                            a1 a1VarC1 = c1Var.f3933a.C0(j1Var.f3985n);
                            if (a1VarC1 == null || !(a1VarC1 instanceof n1)) {
                                A("Tref reference '%s' not found", j1Var.f3985n);
                            } else {
                                StringBuilder sb2 = new StringBuilder();
                                B((n1) a1VarC1, sb2);
                                if (sb2.length() > 0) {
                                    b0Var.P(sb2.toString());
                                }
                            }
                        }
                        k0();
                    }
                }
                z5 = false;
            }
        }
    }

    public b2(Context context) {
        this.f3926a = context.getApplicationContext();
        this.f3927b = w8.e.f19197o;
        this.f3928c = null;
        this.f3929d = null;
        this.f3930e = null;
        this.f3931f = new i8.h();
    }

    public b2(yk.c cVar) {
        this.f3926a = cVar;
        this.f3927b = new c0.n(this);
        this.f3928c = new y.w0();
        Boolean bool = Boolean.FALSE;
        this.f3929d = l1.s.w(bool);
        this.f3930e = l1.s.w(bool);
        this.f3931f = l1.s.w(bool);
    }
}
