package h2;

import a3.n0;
import android.graphics.Bitmap;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.ColorSpace;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.util.DisplayMetrics;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.function.DoubleUnaryOperator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static g0 f6668a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f0 f6669b = new f0();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Method f6670c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Method f6671d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static boolean f6672e;

    public static final void A(Matrix matrix, float[] fArr) {
        matrix.getValues(fArr);
        float f10 = fArr[0];
        float f11 = fArr[1];
        float f12 = fArr[2];
        float f13 = fArr[3];
        float f14 = fArr[4];
        float f15 = fArr[5];
        float f16 = fArr[6];
        float f17 = fArr[7];
        float f18 = fArr[8];
        fArr[0] = f10;
        fArr[1] = f13;
        fArr[2] = 0.0f;
        fArr[3] = f16;
        fArr[4] = f11;
        fArr[5] = f14;
        fArr[6] = 0.0f;
        fArr[7] = f17;
        fArr[8] = 0.0f;
        fArr[9] = 0.0f;
        fArr[10] = 1.0f;
        fArr[11] = 0.0f;
        fArr[12] = f12;
        fArr[13] = f15;
        fArr[14] = 0.0f;
        fArr[15] = f18;
    }

    public static final long B(g2.b bVar) {
        float f10 = bVar.f6181c - bVar.f6179a;
        return (((long) Float.floatToRawIntBits(bVar.f6182d - bVar.f6180b)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
    }

    public static final void C(float[] fArr, float[] fArr2) {
        if (fArr.length >= 16 && fArr2.length >= 16) {
            float f10 = fArr[0];
            float f11 = fArr2[0];
            float f12 = fArr[1];
            float f13 = fArr2[4];
            float f14 = fArr[2];
            float f15 = fArr2[8];
            float f16 = f14 * f15;
            float f17 = fArr[3];
            float f18 = fArr2[12];
            float f19 = f17 * f18;
            float f20 = f19 + f16 + (f12 * f13) + (f10 * f11);
            float f21 = fArr2[1];
            float f22 = fArr2[5];
            float f23 = fArr2[9];
            float f24 = f14 * f23;
            float f25 = fArr2[13];
            float f26 = f17 * f25;
            float f27 = f26 + f24 + (f12 * f22) + (f10 * f21);
            float f28 = fArr2[2];
            float f29 = fArr2[6];
            float f30 = fArr2[10];
            float f31 = f14 * f30;
            float f32 = fArr2[14];
            float f33 = f17 * f32;
            float f34 = f33 + f31 + (f12 * f29) + (f10 * f28);
            float f35 = fArr2[3];
            float f36 = fArr2[7];
            float f37 = fArr2[11];
            float f38 = f14 * f37;
            float f39 = fArr2[15];
            float f40 = f17 * f39;
            float f41 = f40 + f38 + (f12 * f36) + (f10 * f35);
            float f42 = fArr[4];
            float f43 = fArr[5];
            float f44 = fArr[6];
            float f45 = (f44 * f15) + (f43 * f13) + (f42 * f11);
            float f46 = fArr[7];
            float f47 = (f46 * f18) + f45;
            float f48 = (f46 * f25) + (f44 * f23) + (f43 * f22) + (f42 * f21);
            float f49 = (f46 * f32) + (f44 * f30) + (f43 * f29) + (f42 * f28);
            float f50 = f44 * f37;
            float f51 = f46 * f39;
            float f52 = f51 + f50 + (f43 * f36) + (f42 * f35);
            float f53 = fArr[8];
            float f54 = fArr[9];
            float f55 = fArr[10];
            float f56 = (f55 * f15) + (f54 * f13) + (f53 * f11);
            float f57 = fArr[11];
            float f58 = (f57 * f18) + f56;
            float f59 = (f57 * f25) + (f55 * f23) + (f54 * f22) + (f53 * f21);
            float f60 = (f57 * f32) + (f55 * f30) + (f54 * f29) + (f53 * f28);
            float f61 = f55 * f37;
            float f62 = f57 * f39;
            float f63 = f62 + f61 + (f54 * f36) + (f53 * f35);
            float f64 = fArr[12];
            float f65 = fArr[13];
            float f66 = (f13 * f65) + (f11 * f64);
            float f67 = fArr[14];
            float f68 = (f15 * f67) + f66;
            float f69 = fArr[15];
            float f70 = (f18 * f69) + f68;
            float f71 = f23 * f67;
            float f72 = f25 * f69;
            float f73 = f72 + f71 + (f22 * f65) + (f21 * f64);
            float f74 = f30 * f67;
            float f75 = f32 * f69;
            float f76 = f75 + f74 + (f29 * f65) + (f28 * f64);
            float f77 = f67 * f37;
            float f78 = f69 * f39;
            fArr[0] = f20;
            fArr[1] = f27;
            fArr[2] = f34;
            fArr[3] = f41;
            fArr[4] = f47;
            fArr[5] = f48;
            fArr[6] = f49;
            fArr[7] = f52;
            fArr[8] = f58;
            fArr[9] = f59;
            fArr[10] = f60;
            fArr[11] = f63;
            fArr[12] = f70;
            fArr[13] = f73;
            fArr[14] = f76;
            fArr[15] = f78 + f77 + (f65 * f36) + (f64 * f35);
        }
    }

    public static final BlendMode D(int i10) {
        if (i10 == 0) {
            return BlendMode.CLEAR;
        }
        if (i10 == 1) {
            return BlendMode.SRC;
        }
        if (i10 == 2) {
            return BlendMode.DST;
        }
        if (i10 == 3) {
            return BlendMode.SRC_OVER;
        }
        if (i10 == 4) {
            return BlendMode.DST_OVER;
        }
        if (i10 == 5) {
            return BlendMode.SRC_IN;
        }
        if (i10 == 6) {
            return BlendMode.DST_IN;
        }
        if (i10 == 7) {
            return BlendMode.SRC_OUT;
        }
        if (i10 == 8) {
            return BlendMode.DST_OUT;
        }
        if (i10 == 9) {
            return BlendMode.SRC_ATOP;
        }
        if (i10 == 10) {
            return BlendMode.DST_ATOP;
        }
        if (i10 == 11) {
            return BlendMode.XOR;
        }
        if (i10 == 12) {
            return BlendMode.PLUS;
        }
        if (i10 == 13) {
            return BlendMode.MODULATE;
        }
        if (i10 == 14) {
            return BlendMode.SCREEN;
        }
        if (i10 == 15) {
            return BlendMode.OVERLAY;
        }
        if (i10 == 16) {
            return BlendMode.DARKEN;
        }
        if (i10 == 17) {
            return BlendMode.LIGHTEN;
        }
        if (i10 == 18) {
            return BlendMode.COLOR_DODGE;
        }
        if (i10 == 19) {
            return BlendMode.COLOR_BURN;
        }
        if (i10 == 20) {
            return BlendMode.HARD_LIGHT;
        }
        if (i10 == 21) {
            return BlendMode.SOFT_LIGHT;
        }
        if (i10 == 22) {
            return BlendMode.DIFFERENCE;
        }
        if (i10 == 23) {
            return BlendMode.EXCLUSION;
        }
        if (i10 == 24) {
            return BlendMode.MULTIPLY;
        }
        if (i10 == 25) {
            return BlendMode.HUE;
        }
        if (i10 == 26) {
            return BlendMode.SATURATION;
        }
        if (i10 == 27) {
            return BlendMode.COLOR;
        }
        return i10 == 28 ? BlendMode.LUMINOSITY : BlendMode.SRC_OVER;
    }

    public static final Rect E(y3.k kVar) {
        return new Rect(kVar.f20355a, kVar.f20356b, kVar.f20357c, kVar.f20358d);
    }

    public static final int F(long j10) {
        float[] fArr = i2.e.f7276a;
        return (int) (r.a(j10, i2.e.f7280e) >>> 32);
    }

    public static final Bitmap.Config G(int i10) {
        if (i10 == 0) {
            return Bitmap.Config.ARGB_8888;
        }
        if (i10 == 1) {
            return Bitmap.Config.ALPHA_8;
        }
        if (i10 == 2) {
            return Bitmap.Config.RGB_565;
        }
        if (i10 == 3) {
            return Bitmap.Config.RGBA_F16;
        }
        return i10 == 4 ? Bitmap.Config.HARDWARE : Bitmap.Config.ARGB_8888;
    }

    public static final g2.b H(Rect rect) {
        return new g2.b(rect.left, rect.top, rect.right, rect.bottom);
    }

    public static final g2.b I(RectF rectF) {
        return new g2.b(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public static final PorterDuff.Mode J(int i10) {
        if (i10 == 0) {
            return PorterDuff.Mode.CLEAR;
        }
        if (i10 == 1) {
            return PorterDuff.Mode.SRC;
        }
        if (i10 == 2) {
            return PorterDuff.Mode.DST;
        }
        if (i10 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i10 == 4) {
            return PorterDuff.Mode.DST_OVER;
        }
        if (i10 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i10 == 6) {
            return PorterDuff.Mode.DST_IN;
        }
        if (i10 == 7) {
            return PorterDuff.Mode.SRC_OUT;
        }
        if (i10 == 8) {
            return PorterDuff.Mode.DST_OUT;
        }
        if (i10 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        if (i10 == 10) {
            return PorterDuff.Mode.DST_ATOP;
        }
        if (i10 == 11) {
            return PorterDuff.Mode.XOR;
        }
        if (i10 == 12) {
            return PorterDuff.Mode.ADD;
        }
        if (i10 == 14) {
            return PorterDuff.Mode.SCREEN;
        }
        if (i10 == 15) {
            return PorterDuff.Mode.OVERLAY;
        }
        if (i10 == 16) {
            return PorterDuff.Mode.DARKEN;
        }
        if (i10 == 17) {
            return PorterDuff.Mode.LIGHTEN;
        }
        return i10 == 13 ? PorterDuff.Mode.MULTIPLY : PorterDuff.Mode.SRC_OVER;
    }

    public static String K(int i10) {
        if (i10 == 0) {
            return "Clear";
        }
        if (i10 == 1) {
            return "Src";
        }
        if (i10 == 2) {
            return "Dst";
        }
        if (i10 == 3) {
            return "SrcOver";
        }
        if (i10 == 4) {
            return "DstOver";
        }
        if (i10 == 5) {
            return "SrcIn";
        }
        if (i10 == 6) {
            return "DstIn";
        }
        if (i10 == 7) {
            return "SrcOut";
        }
        if (i10 == 8) {
            return "DstOut";
        }
        if (i10 == 9) {
            return "SrcAtop";
        }
        if (i10 == 10) {
            return "DstAtop";
        }
        if (i10 == 11) {
            return "Xor";
        }
        if (i10 == 12) {
            return "Plus";
        }
        if (i10 == 13) {
            return "Modulate";
        }
        if (i10 == 14) {
            return "Screen";
        }
        if (i10 == 15) {
            return "Overlay";
        }
        if (i10 == 16) {
            return "Darken";
        }
        if (i10 == 17) {
            return "Lighten";
        }
        if (i10 == 18) {
            return "ColorDodge";
        }
        if (i10 == 19) {
            return "ColorBurn";
        }
        if (i10 == 20) {
            return "HardLight";
        }
        if (i10 == 21) {
            return "Softlight";
        }
        if (i10 == 22) {
            return "Difference";
        }
        if (i10 == 23) {
            return "Exclusion";
        }
        if (i10 == 24) {
            return "Multiply";
        }
        if (i10 == 25) {
            return "Hue";
        }
        if (i10 == 26) {
            return "Saturation";
        }
        if (i10 == 27) {
            return "Color";
        }
        return i10 == 28 ? "Luminosity" : "Unknown";
    }

    public static final void L(float[] fArr, float f10, float f11) {
        if (fArr.length < 16) {
            return;
        }
        float f12 = (fArr[8] * 0.0f) + (fArr[4] * f11) + (fArr[0] * f10) + fArr[12];
        float f13 = (fArr[9] * 0.0f) + (fArr[5] * f11) + (fArr[1] * f10) + fArr[13];
        float f14 = (fArr[10] * 0.0f) + (fArr[6] * f11) + (fArr[2] * f10) + fArr[14];
        float f15 = (fArr[11] * 0.0f) + (fArr[7] * f11) + (fArr[3] * f10) + fArr[15];
        fArr[12] = f12;
        fArr[13] = f13;
        fArr[14] = f14;
        fArr[15] = f15;
    }

    public static final int M(float f10, float[] fArr, int i10) {
        float f11 = f10 >= 0.0f ? f10 : 0.0f;
        if (f11 > 1.0f) {
            f11 = 1.0f;
        }
        if (Math.abs(f11 - f10) > 1.05E-6f) {
            f11 = Float.NaN;
        }
        fArr[i10] = f11;
        return !Float.isNaN(f11) ? 1 : 0;
    }

    public static final b a(e eVar) {
        Canvas canvas = c.f6594a;
        b bVar = new b();
        bVar.f6590a = new Canvas(j(eVar));
        return bVar;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0147  */
    /* JADX WARN: Code duplicated, block: B:106:0x015e  */
    /* JADX WARN: Code duplicated, block: B:110:0x0165  */
    /* JADX WARN: Code duplicated, block: B:113:0x0172 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:114:0x0174  */
    /* JADX WARN: Code duplicated, block: B:116:0x0179  */
    /* JADX WARN: Code duplicated, block: B:118:0x017d  */
    /* JADX WARN: Code duplicated, block: B:119:0x0181 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:120:0x0183 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:121:0x0185  */
    /* JADX WARN: Code duplicated, block: B:123:0x018e  */
    /* JADX WARN: Code duplicated, block: B:125:0x0193  */
    /* JADX WARN: Code duplicated, block: B:126:0x0195  */
    /* JADX WARN: Code duplicated, block: B:128:0x019b  */
    /* JADX WARN: Code duplicated, block: B:130:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:135:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:139:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:76:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:80:0x0103  */
    /* JADX WARN: Code duplicated, block: B:83:0x0111 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x0113  */
    /* JADX WARN: Code duplicated, block: B:85:0x0116  */
    /* JADX WARN: Code duplicated, block: B:87:0x0119  */
    /* JADX WARN: Code duplicated, block: B:89:0x011d  */
    /* JADX WARN: Code duplicated, block: B:90:0x0121 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:91:0x0123 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:92:0x0125  */
    /* JADX WARN: Code duplicated, block: B:94:0x012e  */
    /* JADX WARN: Code duplicated, block: B:96:0x0134  */
    /* JADX WARN: Code duplicated, block: B:97:0x0137  */
    /* JADX WARN: Code duplicated, block: B:99:0x013d  */
    public static final long b(float f10, float f11, float f12, float f13, i2.c cVar) {
        int i10;
        int i11;
        int i12;
        float fB;
        float fA;
        int iFloatToRawIntBits;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        float fB2;
        float fA2;
        int iFloatToRawIntBits2;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        float f14;
        if (cVar.c()) {
            float f15 = f13 < 0.0f ? 0.0f : f13;
            if (f15 > 1.0f) {
                f15 = 1.0f;
            }
            int i29 = ((int) ((f15 * 255.0f) + 0.5f)) << 24;
            float f16 = f10 < 0.0f ? 0.0f : f10;
            if (f16 > 1.0f) {
                f16 = 1.0f;
            }
            int i30 = i29 | (((int) ((f16 * 255.0f) + 0.5f)) << 16);
            float f17 = f11 < 0.0f ? 0.0f : f11;
            if (f17 > 1.0f) {
                f17 = 1.0f;
            }
            int i31 = i30 | (((int) ((f17 * 255.0f) + 0.5f)) << 8);
            f14 = f12 >= 0.0f ? f12 : 0.0f;
            long j10 = ((long) (i31 | ((int) (((f14 <= 1.0f ? f14 : 1.0f) * 255.0f) + 0.5f)))) << 32;
            int i32 = r.k;
            return j10;
        }
        long j11 = cVar.f7273b;
        int i33 = i2.b.f7271e;
        if (((int) (j11 >> 32)) != 3) {
            a0.a("Color only works with ColorSpaces with 3 components");
        }
        int i34 = cVar.f7274c;
        if (i34 == -1) {
            a0.a("Unknown color space, please use a color space in ColorSpaces");
        }
        int i35 = 0;
        float fB3 = cVar.b(0);
        float fA3 = cVar.a(0);
        if (f10 >= fB3) {
            fB3 = f10;
        }
        if (fB3 <= fA3) {
            fA3 = fB3;
        }
        int iFloatToRawIntBits3 = Float.floatToRawIntBits(fA3);
        int i36 = iFloatToRawIntBits3 >>> 31;
        int i37 = (iFloatToRawIntBits3 >>> 23) & 255;
        int i38 = iFloatToRawIntBits3 & 8388607;
        if (i37 == 255) {
            i11 = i38 != 0 ? 512 : 0;
            i10 = 31;
        } else {
            i10 = i37 - 112;
            if (i10 >= 31) {
                i11 = 0;
                i10 = 49;
            } else {
                if (i10 > 0) {
                    int i39 = i38 >> 13;
                    if ((iFloatToRawIntBits3 & 4096) != 0) {
                        i12 = (((i10 << 10) | i39) + 1) | (i36 << 15);
                    } else {
                        i11 = i39;
                    }
                    short s10 = (short) i12;
                    fB = cVar.b(1);
                    fA = cVar.a(1);
                    if (f11 >= fB) {
                        fB = f11;
                    }
                    if (fB <= fA) {
                        fA = fB;
                    }
                    iFloatToRawIntBits = Float.floatToRawIntBits(fA);
                    i13 = iFloatToRawIntBits >>> 31;
                    i14 = (iFloatToRawIntBits >>> 23) & 255;
                    i15 = iFloatToRawIntBits & 8388607;
                    if (i14 == 255) {
                        if (i15 != 0) {
                            i18 = 512;
                        } else {
                            i18 = 0;
                        }
                        i16 = 31;
                    } else {
                        i16 = i14 - 112;
                        if (i16 >= 31) {
                            i18 = 0;
                            i16 = 49;
                        } else {
                            if (i16 <= 0) {
                                i17 = i15 >> 13;
                                if ((iFloatToRawIntBits & 4096) != 0) {
                                    i19 = (((i16 << 10) | i17) + 1) | (i13 << 15);
                                } else {
                                    i18 = i17;
                                }
                                short s11 = (short) i19;
                                fB2 = cVar.b(2);
                                fA2 = cVar.a(2);
                                if (f12 >= fB2) {
                                    fB2 = f12;
                                }
                                if (fB2 <= fA2) {
                                    fA2 = fB2;
                                }
                                iFloatToRawIntBits2 = Float.floatToRawIntBits(fA2);
                                i21 = iFloatToRawIntBits2 >>> 31;
                                i22 = (iFloatToRawIntBits2 >>> 23) & 255;
                                i23 = 8388607 & iFloatToRawIntBits2;
                                if (i22 == 255) {
                                    i26 = i23 != 0 ? 512 : 0;
                                    i35 = 31;
                                } else {
                                    i24 = i22 - 112;
                                    if (i24 >= 31) {
                                        i26 = 0;
                                        i35 = 49;
                                    } else {
                                        if (i24 <= 0) {
                                            i25 = i23 >> 13;
                                            if ((iFloatToRawIntBits2 & 4096) != 0) {
                                                i27 = (((i24 << 10) | i25) + 1) | (i21 << 15);
                                            } else {
                                                i26 = i25;
                                                i35 = i24;
                                            }
                                            short s12 = (short) i27;
                                            f14 = f13 >= 0.0f ? f13 : 0.0f;
                                            long j12 = (((long) i34) & 63) | ((((long) s10) & 65535) << 48) | ((((long) s11) & 65535) << 32) | ((65535 & ((long) s12)) << 16) | ((((long) ((int) (((f14 <= 1.0f ? f14 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                                            int i40 = r.k;
                                            return j12;
                                        }
                                        if (i24 >= -10) {
                                            i28 = (i23 | 8388608) >> (1 - i24);
                                            if ((i28 & 4096) != 0) {
                                                i28 += 8192;
                                            }
                                            i26 = i28 >> 13;
                                        } else {
                                            i26 = 0;
                                        }
                                    }
                                }
                                i27 = i26 | (i21 << 15) | (i35 << 10);
                                short s13 = (short) i27;
                                if (f13 >= 0.0f) {
                                }
                                long j13 = (((long) i34) & 63) | ((((long) s10) & 65535) << 48) | ((((long) s11) & 65535) << 32) | ((65535 & ((long) s13)) << 16) | ((((long) ((int) (((f14 <= 1.0f ? f14 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                                int i41 = r.k;
                                return j13;
                            }
                            if (i16 >= -10) {
                                i20 = (i15 | 8388608) >> (1 - i16);
                                if ((i20 & 4096) != 0) {
                                    i20 += 8192;
                                }
                                i18 = i20 >> 13;
                                i16 = 0;
                            } else {
                                i18 = 0;
                                i16 = 0;
                            }
                        }
                    }
                    i19 = i18 | (i13 << 15) | (i16 << 10);
                    short s14 = (short) i19;
                    fB2 = cVar.b(2);
                    fA2 = cVar.a(2);
                    if (f12 >= fB2) {
                        fB2 = f12;
                    }
                    if (fB2 <= fA2) {
                        fA2 = fB2;
                    }
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(fA2);
                    i21 = iFloatToRawIntBits2 >>> 31;
                    i22 = (iFloatToRawIntBits2 >>> 23) & 255;
                    i23 = 8388607 & iFloatToRawIntBits2;
                    if (i22 == 255) {
                        i26 = i23 != 0 ? 512 : 0;
                        i35 = 31;
                    } else {
                        i24 = i22 - 112;
                        if (i24 >= 31) {
                            i26 = 0;
                            i35 = 49;
                        } else {
                            if (i24 <= 0) {
                                i25 = i23 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    i27 = (((i24 << 10) | i25) + 1) | (i21 << 15);
                                } else {
                                    i26 = i25;
                                    i35 = i24;
                                }
                                short s15 = (short) i27;
                                if (f13 >= 0.0f) {
                                }
                                long j14 = (((long) i34) & 63) | ((((long) s10) & 65535) << 48) | ((((long) s14) & 65535) << 32) | ((65535 & ((long) s15)) << 16) | ((((long) ((int) (((f14 <= 1.0f ? f14 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                                int i42 = r.k;
                                return j14;
                            }
                            if (i24 >= -10) {
                                i28 = (i23 | 8388608) >> (1 - i24);
                                if ((i28 & 4096) != 0) {
                                    i28 += 8192;
                                }
                                i26 = i28 >> 13;
                            } else {
                                i26 = 0;
                            }
                        }
                    }
                    i27 = i26 | (i21 << 15) | (i35 << 10);
                    short s16 = (short) i27;
                    if (f13 >= 0.0f) {
                    }
                    long j15 = (((long) i34) & 63) | ((((long) s10) & 65535) << 48) | ((((long) s14) & 65535) << 32) | ((65535 & ((long) s16)) << 16) | ((((long) ((int) (((f14 <= 1.0f ? f14 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                    int i43 = r.k;
                    return j15;
                }
                if (i10 >= -10) {
                    int i44 = (i38 | 8388608) >> (1 - i10);
                    if ((i44 & 4096) != 0) {
                        i44 += 8192;
                    }
                    i11 = i44 >> 13;
                    i10 = 0;
                } else {
                    i11 = 0;
                    i10 = 0;
                }
            }
        }
        i12 = i11 | (i36 << 15) | (i10 << 10);
        short s17 = (short) i12;
        fB = cVar.b(1);
        fA = cVar.a(1);
        if (f11 >= fB) {
            fB = f11;
        }
        if (fB <= fA) {
            fA = fB;
        }
        iFloatToRawIntBits = Float.floatToRawIntBits(fA);
        i13 = iFloatToRawIntBits >>> 31;
        i14 = (iFloatToRawIntBits >>> 23) & 255;
        i15 = iFloatToRawIntBits & 8388607;
        if (i14 == 255) {
            if (i15 != 0) {
                i18 = 512;
            } else {
                i18 = 0;
            }
            i16 = 31;
        } else {
            i16 = i14 - 112;
            if (i16 >= 31) {
                i18 = 0;
                i16 = 49;
            } else {
                if (i16 <= 0) {
                    i17 = i15 >> 13;
                    if ((iFloatToRawIntBits & 4096) != 0) {
                        i19 = (((i16 << 10) | i17) + 1) | (i13 << 15);
                    } else {
                        i18 = i17;
                    }
                    short s18 = (short) i19;
                    fB2 = cVar.b(2);
                    fA2 = cVar.a(2);
                    if (f12 >= fB2) {
                        fB2 = f12;
                    }
                    if (fB2 <= fA2) {
                        fA2 = fB2;
                    }
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(fA2);
                    i21 = iFloatToRawIntBits2 >>> 31;
                    i22 = (iFloatToRawIntBits2 >>> 23) & 255;
                    i23 = 8388607 & iFloatToRawIntBits2;
                    if (i22 == 255) {
                        i26 = i23 != 0 ? 512 : 0;
                        i35 = 31;
                    } else {
                        i24 = i22 - 112;
                        if (i24 >= 31) {
                            i26 = 0;
                            i35 = 49;
                        } else {
                            if (i24 <= 0) {
                                i25 = i23 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    i27 = (((i24 << 10) | i25) + 1) | (i21 << 15);
                                } else {
                                    i26 = i25;
                                    i35 = i24;
                                }
                                short s19 = (short) i27;
                                if (f13 >= 0.0f) {
                                }
                                long j16 = (((long) i34) & 63) | ((((long) s17) & 65535) << 48) | ((((long) s18) & 65535) << 32) | ((65535 & ((long) s19)) << 16) | ((((long) ((int) (((f14 <= 1.0f ? f14 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                                int i45 = r.k;
                                return j16;
                            }
                            if (i24 >= -10) {
                                i28 = (i23 | 8388608) >> (1 - i24);
                                if ((i28 & 4096) != 0) {
                                    i28 += 8192;
                                }
                                i26 = i28 >> 13;
                            } else {
                                i26 = 0;
                            }
                        }
                    }
                    i27 = i26 | (i21 << 15) | (i35 << 10);
                    short s110 = (short) i27;
                    if (f13 >= 0.0f) {
                    }
                    long j17 = (((long) i34) & 63) | ((((long) s17) & 65535) << 48) | ((((long) s18) & 65535) << 32) | ((65535 & ((long) s110)) << 16) | ((((long) ((int) (((f14 <= 1.0f ? f14 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                    int i46 = r.k;
                    return j17;
                }
                if (i16 >= -10) {
                    i20 = (i15 | 8388608) >> (1 - i16);
                    if ((i20 & 4096) != 0) {
                        i20 += 8192;
                    }
                    i18 = i20 >> 13;
                    i16 = 0;
                } else {
                    i18 = 0;
                    i16 = 0;
                }
            }
        }
        i19 = i18 | (i13 << 15) | (i16 << 10);
        short s111 = (short) i19;
        fB2 = cVar.b(2);
        fA2 = cVar.a(2);
        if (f12 >= fB2) {
            fB2 = f12;
        }
        if (fB2 <= fA2) {
            fA2 = fB2;
        }
        iFloatToRawIntBits2 = Float.floatToRawIntBits(fA2);
        i21 = iFloatToRawIntBits2 >>> 31;
        i22 = (iFloatToRawIntBits2 >>> 23) & 255;
        i23 = 8388607 & iFloatToRawIntBits2;
        if (i22 == 255) {
            i26 = i23 != 0 ? 512 : 0;
            i35 = 31;
        } else {
            i24 = i22 - 112;
            if (i24 >= 31) {
                i26 = 0;
                i35 = 49;
            } else {
                if (i24 <= 0) {
                    i25 = i23 >> 13;
                    if ((iFloatToRawIntBits2 & 4096) != 0) {
                        i27 = (((i24 << 10) | i25) + 1) | (i21 << 15);
                    } else {
                        i26 = i25;
                        i35 = i24;
                    }
                    short s112 = (short) i27;
                    if (f13 >= 0.0f) {
                    }
                    long j18 = (((long) i34) & 63) | ((((long) s17) & 65535) << 48) | ((((long) s111) & 65535) << 32) | ((65535 & ((long) s112)) << 16) | ((((long) ((int) (((f14 <= 1.0f ? f14 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                    int i47 = r.k;
                    return j18;
                }
                if (i24 >= -10) {
                    i28 = (i23 | 8388608) >> (1 - i24);
                    if ((i28 & 4096) != 0) {
                        i28 += 8192;
                    }
                    i26 = i28 >> 13;
                } else {
                    i26 = 0;
                }
            }
        }
        i27 = i26 | (i21 << 15) | (i35 << 10);
        short s113 = (short) i27;
        if (f13 >= 0.0f) {
        }
        long j19 = (((long) i34) & 63) | ((((long) s17) & 65535) << 48) | ((((long) s111) & 65535) << 32) | ((65535 & ((long) s113)) << 16) | ((((long) ((int) (((f14 <= 1.0f ? f14 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
        int i48 = r.k;
        return j19;
    }

    public static final long c(int i10) {
        long j10 = ((long) i10) << 32;
        int i11 = r.k;
        return j10;
    }

    public static final long d(long j10) {
        long j11 = j10 << 32;
        int i10 = r.k;
        return j11;
    }

    public static long e(int i10, int i11, int i12) {
        return c(((i10 & 255) << 16) | (-16777216) | ((i11 & 255) << 8) | (i12 & 255));
    }

    /* JADX WARN: Code duplicated, block: B:62:0x012e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x0130  */
    /* JADX WARN: Code duplicated, block: B:65:0x013c  */
    /* JADX WARN: Code duplicated, block: B:67:0x015b  */
    /* JADX WARN: Code duplicated, block: B:68:0x0163  */
    /* JADX WARN: Code duplicated, block: B:69:0x0180  */
    public static e f(int i10, int i11, int i12) {
        ColorSpace colorSpace;
        String str;
        float[] fArrA;
        ColorSpace.Rgb.TransferParameters transferParameters;
        ColorSpace rgb;
        ColorSpace rgb2;
        i2.r rVar = i2.e.f7280e;
        G(i12);
        int i13 = Build.VERSION.SDK_INT;
        Bitmap.Config configG = G(i12);
        if (zk.k.b(rVar, rVar)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
        } else if (zk.k.b(rVar, i2.e.f7290q)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.ACES);
        } else if (zk.k.b(rVar, i2.e.f7291r)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.ACESCG);
        } else if (zk.k.b(rVar, i2.e.f7288o)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.ADOBE_RGB);
        } else if (zk.k.b(rVar, i2.e.f7285j)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.BT2020);
        } else if (zk.k.b(rVar, i2.e.f7284i)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.BT709);
        } else if (zk.k.b(rVar, i2.e.f7293t)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.CIE_LAB);
        } else if (zk.k.b(rVar, i2.e.f7292s)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.CIE_XYZ);
        } else if (zk.k.b(rVar, i2.e.k)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.DCI_P3);
        } else if (zk.k.b(rVar, i2.e.l)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.DISPLAY_P3);
        } else if (zk.k.b(rVar, i2.e.f7282g)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.EXTENDED_SRGB);
        } else if (zk.k.b(rVar, i2.e.f7283h)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.LINEAR_EXTENDED_SRGB);
        } else if (zk.k.b(rVar, i2.e.f7281f)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.LINEAR_SRGB);
        } else if (zk.k.b(rVar, i2.e.f7286m)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.NTSC_1953);
        } else if (zk.k.b(rVar, i2.e.f7289p)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.PRO_PHOTO_RGB);
        } else {
            if (!zk.k.b(rVar, i2.e.f7287n)) {
                if (i13 >= 34) {
                    if (zk.k.b(rVar, i2.e.f7295v)) {
                        rgb2 = ColorSpace.get(ColorSpace.Named.BT2020_HLG);
                    } else {
                        rgb2 = zk.k.b(rVar, i2.e.f7296w) ? ColorSpace.get(ColorSpace.Named.BT2020_PQ) : null;
                    }
                    if (rgb2 != null) {
                        rgb = rgb2;
                    } else if (rVar != null) {
                        str = rVar.f7272a;
                        fArrA = rVar.f7321d.a();
                        i2.s sVar = rVar.f7324g;
                        if (sVar != null) {
                        }
                        if (transferParameters != null) {
                            rgb2 = new ColorSpace.Rgb(str, rVar.f7325h, fArrA, transferParameters);
                            rgb = rgb2;
                        } else {
                            float[] fArr = rVar.f7325h;
                            final i2.q qVar = rVar.l;
                            final int i14 = 0;
                            DoubleUnaryOperator doubleUnaryOperator = new DoubleUnaryOperator() { // from class: h2.t
                                @Override // java.util.function.DoubleUnaryOperator
                                public final double applyAsDouble(double d3) {
                                    switch (i14) {
                                        case 0:
                                            break;
                                    }
                                    return ((Number) qVar.l(Double.valueOf(d3))).doubleValue();
                                }
                            };
                            final i2.q qVar2 = rVar.f7330o;
                            final int i15 = 1;
                            rgb = new ColorSpace.Rgb(str, fArr, fArrA, doubleUnaryOperator, new DoubleUnaryOperator() { // from class: h2.t
                                @Override // java.util.function.DoubleUnaryOperator
                                public final double applyAsDouble(double d3) {
                                    switch (i15) {
                                        case 0:
                                            break;
                                    }
                                    return ((Number) qVar2.l(Double.valueOf(d3))).doubleValue();
                                }
                            }, rVar.f7322e, rVar.f7323f);
                        }
                    } else {
                        colorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
                    }
                } else if (rVar != null) {
                    str = rVar.f7272a;
                    fArrA = rVar.f7321d.a();
                    i2.s sVar2 = rVar.f7324g;
                    transferParameters = sVar2 != null ? new ColorSpace.Rgb.TransferParameters(sVar2.f7334b, sVar2.f7335c, sVar2.f7336d, sVar2.f7337e, sVar2.f7338f, sVar2.f7339g, sVar2.f7333a) : null;
                    if (transferParameters != null) {
                        rgb2 = new ColorSpace.Rgb(str, rVar.f7325h, fArrA, transferParameters);
                        rgb = rgb2;
                    } else {
                        float[] fArr2 = rVar.f7325h;
                        final yk.c qVar3 = rVar.l;
                        final int i16 = 0;
                        DoubleUnaryOperator doubleUnaryOperator2 = new DoubleUnaryOperator() { // from class: h2.t
                            @Override // java.util.function.DoubleUnaryOperator
                            public final double applyAsDouble(double d3) {
                                switch (i16) {
                                    case 0:
                                        break;
                                }
                                return ((Number) qVar3.l(Double.valueOf(d3))).doubleValue();
                            }
                        };
                        final yk.c qVar4 = rVar.f7330o;
                        final int i17 = 1;
                        rgb = new ColorSpace.Rgb(str, fArr2, fArrA, doubleUnaryOperator2, new DoubleUnaryOperator() { // from class: h2.t
                            @Override // java.util.function.DoubleUnaryOperator
                            public final double applyAsDouble(double d3) {
                                switch (i17) {
                                    case 0:
                                        break;
                                }
                                return ((Number) qVar4.l(Double.valueOf(d3))).doubleValue();
                            }
                        }, rVar.f7322e, rVar.f7323f);
                    }
                } else {
                    colorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
                }
                return new e(Bitmap.createBitmap((DisplayMetrics) null, i10, i11, configG, true, rgb));
            }
            colorSpace = ColorSpace.get(ColorSpace.Named.SMPTE_C);
        }
        rgb = colorSpace;
        return new e(Bitmap.createBitmap((DisplayMetrics) null, i10, i11, configG, true, rgb));
    }

    public static final u9.m g() {
        return new u9.m(new Paint(7));
    }

    public static final long h(float f10, float f11) {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f11)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
        int i10 = l0.f6642c;
        return jFloatToRawIntBits;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0093 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0095  */
    /* JADX WARN: Code duplicated, block: B:32:0x0097  */
    /* JADX WARN: Code duplicated, block: B:34:0x009a  */
    /* JADX WARN: Code duplicated, block: B:36:0x009e  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x00a3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:46:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:52:0x00df A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:59:0x00eb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x00ed A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:65:0x0100  */
    /* JADX WARN: Code duplicated, block: B:66:0x0102  */
    /* JADX WARN: Code duplicated, block: B:68:0x0108  */
    /* JADX WARN: Code duplicated, block: B:70:0x0112  */
    public static final long i(float f10, float f11, float f12, float f13, i2.c cVar) {
        int i10;
        int i11;
        int i12;
        int iFloatToRawIntBits;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int iFloatToRawIntBits2;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        if (cVar.c()) {
            long j10 = ((long) ((((((int) ((f13 * 255.0f) + 0.5f)) << 24) | (((int) ((f10 * 255.0f) + 0.5f)) << 16)) | (((int) ((f11 * 255.0f) + 0.5f)) << 8)) | ((int) ((255.0f * f12) + 0.5f)))) << 32;
            int i27 = r.k;
            return j10;
        }
        int iFloatToRawIntBits3 = Float.floatToRawIntBits(f10);
        int i28 = iFloatToRawIntBits3 >>> 31;
        int i29 = (iFloatToRawIntBits3 >>> 23) & 255;
        int i30 = iFloatToRawIntBits3 & 8388607;
        int i31 = 49;
        int i32 = 0;
        if (i29 == 255) {
            i11 = i30 != 0 ? 512 : 0;
            i10 = 31;
        } else {
            i10 = i29 - 112;
            if (i10 >= 31) {
                i10 = 49;
                i11 = 0;
            } else {
                if (i10 > 0) {
                    int i33 = i30 >> 13;
                    if ((iFloatToRawIntBits3 & 4096) != 0) {
                        i12 = (((i10 << 10) | i33) + 1) | (i28 << 15);
                    } else {
                        i11 = i33;
                    }
                    short s10 = (short) i12;
                    iFloatToRawIntBits = Float.floatToRawIntBits(f11);
                    i13 = iFloatToRawIntBits >>> 31;
                    i14 = (iFloatToRawIntBits >>> 23) & 255;
                    i15 = iFloatToRawIntBits & 8388607;
                    if (i14 == 255) {
                        if (i15 != 0) {
                            i18 = 512;
                        } else {
                            i18 = 0;
                        }
                        i16 = 31;
                    } else {
                        i16 = i14 - 112;
                        if (i16 >= 31) {
                            i16 = 49;
                            i18 = 0;
                        } else {
                            if (i16 <= 0) {
                                i17 = i15 >> 13;
                                if ((iFloatToRawIntBits & 4096) != 0) {
                                    i19 = (((i16 << 10) | i17) + 1) | (i13 << 15);
                                } else {
                                    i18 = i17;
                                }
                                short s11 = (short) i19;
                                iFloatToRawIntBits2 = Float.floatToRawIntBits(f12);
                                i21 = iFloatToRawIntBits2 >>> 31;
                                i22 = (iFloatToRawIntBits2 >>> 23) & 255;
                                i23 = 8388607 & iFloatToRawIntBits2;
                                if (i22 == 255) {
                                    i24 = i22 - 112;
                                    if (i24 < 31) {
                                        if (i24 <= 0) {
                                            i32 = i23 >> 13;
                                            if ((iFloatToRawIntBits2 & 4096) != 0) {
                                                i25 = (((i24 << 10) | i32) + 1) | (i21 << 15);
                                            } else {
                                                i31 = i24;
                                            }
                                        } else if (i24 >= -10) {
                                            i26 = (i23 | 8388608) >> (1 - i24);
                                            if ((i26 & 4096) != 0) {
                                                i26 += 8192;
                                            }
                                            i31 = 0;
                                            i32 = i26 >> 13;
                                        } else {
                                            i31 = 0;
                                        }
                                    }
                                    long jMax = ((((long) ((short) i25)) & 65535) << 16) | ((((long) s10) & 65535) << 48) | ((((long) s11) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f13, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) cVar.f7274c) & 63);
                                    int i34 = r.k;
                                    return jMax;
                                }
                                i32 = i23 == 0 ? 0 : 512;
                                i31 = 31;
                                i25 = (i21 << 15) | (i31 << 10) | i32;
                                long jMax2 = ((((long) ((short) i25)) & 65535) << 16) | ((((long) s10) & 65535) << 48) | ((((long) s11) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f13, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) cVar.f7274c) & 63);
                                int i35 = r.k;
                                return jMax2;
                            }
                            if (i16 >= -10) {
                                i20 = (i15 | 8388608) >> (1 - i16);
                                if ((i20 & 4096) != 0) {
                                    i20 += 8192;
                                }
                                i18 = i20 >> 13;
                                i16 = 0;
                            } else {
                                i18 = 0;
                                i16 = 0;
                            }
                        }
                    }
                    i19 = i18 | (i13 << 15) | (i16 << 10);
                    short s12 = (short) i19;
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(f12);
                    i21 = iFloatToRawIntBits2 >>> 31;
                    i22 = (iFloatToRawIntBits2 >>> 23) & 255;
                    i23 = 8388607 & iFloatToRawIntBits2;
                    if (i22 == 255) {
                        i24 = i22 - 112;
                        if (i24 < 31) {
                            if (i24 <= 0) {
                                i32 = i23 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    i25 = (((i24 << 10) | i32) + 1) | (i21 << 15);
                                } else {
                                    i31 = i24;
                                }
                            } else if (i24 >= -10) {
                                i26 = (i23 | 8388608) >> (1 - i24);
                                if ((i26 & 4096) != 0) {
                                    i26 += 8192;
                                }
                                i31 = 0;
                                i32 = i26 >> 13;
                            } else {
                                i31 = 0;
                            }
                        }
                        long jMax3 = ((((long) ((short) i25)) & 65535) << 16) | ((((long) s10) & 65535) << 48) | ((((long) s12) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f13, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) cVar.f7274c) & 63);
                        int i36 = r.k;
                        return jMax3;
                    }
                    i32 = i23 == 0 ? 0 : 512;
                    i31 = 31;
                    i25 = (i21 << 15) | (i31 << 10) | i32;
                    long jMax4 = ((((long) ((short) i25)) & 65535) << 16) | ((((long) s10) & 65535) << 48) | ((((long) s12) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f13, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) cVar.f7274c) & 63);
                    int i37 = r.k;
                    return jMax4;
                }
                if (i10 >= -10) {
                    int i38 = (i30 | 8388608) >> (1 - i10);
                    if ((i38 & 4096) != 0) {
                        i38 += 8192;
                    }
                    i11 = i38 >> 13;
                    i10 = 0;
                } else {
                    i11 = 0;
                    i10 = 0;
                }
            }
        }
        i12 = i11 | (i28 << 15) | (i10 << 10);
        short s13 = (short) i12;
        iFloatToRawIntBits = Float.floatToRawIntBits(f11);
        i13 = iFloatToRawIntBits >>> 31;
        i14 = (iFloatToRawIntBits >>> 23) & 255;
        i15 = iFloatToRawIntBits & 8388607;
        if (i14 == 255) {
            if (i15 != 0) {
                i18 = 512;
            } else {
                i18 = 0;
            }
            i16 = 31;
        } else {
            i16 = i14 - 112;
            if (i16 >= 31) {
                i16 = 49;
                i18 = 0;
            } else {
                if (i16 <= 0) {
                    i17 = i15 >> 13;
                    if ((iFloatToRawIntBits & 4096) != 0) {
                        i19 = (((i16 << 10) | i17) + 1) | (i13 << 15);
                    } else {
                        i18 = i17;
                    }
                    short s14 = (short) i19;
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(f12);
                    i21 = iFloatToRawIntBits2 >>> 31;
                    i22 = (iFloatToRawIntBits2 >>> 23) & 255;
                    i23 = 8388607 & iFloatToRawIntBits2;
                    if (i22 == 255) {
                        i24 = i22 - 112;
                        if (i24 < 31) {
                            if (i24 <= 0) {
                                i32 = i23 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    i25 = (((i24 << 10) | i32) + 1) | (i21 << 15);
                                } else {
                                    i31 = i24;
                                }
                            } else if (i24 >= -10) {
                                i26 = (i23 | 8388608) >> (1 - i24);
                                if ((i26 & 4096) != 0) {
                                    i26 += 8192;
                                }
                                i31 = 0;
                                i32 = i26 >> 13;
                            } else {
                                i31 = 0;
                            }
                        }
                        long jMax5 = ((((long) ((short) i25)) & 65535) << 16) | ((((long) s13) & 65535) << 48) | ((((long) s14) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f13, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) cVar.f7274c) & 63);
                        int i39 = r.k;
                        return jMax5;
                    }
                    i32 = i23 == 0 ? 0 : 512;
                    i31 = 31;
                    i25 = (i21 << 15) | (i31 << 10) | i32;
                    long jMax6 = ((((long) ((short) i25)) & 65535) << 16) | ((((long) s13) & 65535) << 48) | ((((long) s14) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f13, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) cVar.f7274c) & 63);
                    int i310 = r.k;
                    return jMax6;
                }
                if (i16 >= -10) {
                    i20 = (i15 | 8388608) >> (1 - i16);
                    if ((i20 & 4096) != 0) {
                        i20 += 8192;
                    }
                    i18 = i20 >> 13;
                    i16 = 0;
                } else {
                    i18 = 0;
                    i16 = 0;
                }
            }
        }
        i19 = i18 | (i13 << 15) | (i16 << 10);
        short s15 = (short) i19;
        iFloatToRawIntBits2 = Float.floatToRawIntBits(f12);
        i21 = iFloatToRawIntBits2 >>> 31;
        i22 = (iFloatToRawIntBits2 >>> 23) & 255;
        i23 = 8388607 & iFloatToRawIntBits2;
        if (i22 == 255) {
            i24 = i22 - 112;
            if (i24 < 31) {
                if (i24 <= 0) {
                    i32 = i23 >> 13;
                    if ((iFloatToRawIntBits2 & 4096) != 0) {
                        i25 = (((i24 << 10) | i32) + 1) | (i21 << 15);
                    } else {
                        i31 = i24;
                    }
                } else if (i24 >= -10) {
                    i26 = (i23 | 8388608) >> (1 - i24);
                    if ((i26 & 4096) != 0) {
                        i26 += 8192;
                    }
                    i31 = 0;
                    i32 = i26 >> 13;
                } else {
                    i31 = 0;
                }
            }
            long jMax7 = ((((long) ((short) i25)) & 65535) << 16) | ((((long) s13) & 65535) << 48) | ((((long) s15) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f13, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) cVar.f7274c) & 63);
            int i311 = r.k;
            return jMax7;
        }
        i32 = i23 == 0 ? 0 : 512;
        i31 = 31;
        i25 = (i21 << 15) | (i31 << 10) | i32;
        long jMax8 = ((((long) ((short) i25)) & 65535) << 16) | ((((long) s13) & 65535) << 48) | ((((long) s15) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f13, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) cVar.f7274c) & 63);
        int i312 = r.k;
        return jMax8;
    }

    public static final Bitmap j(e eVar) {
        if (eVar instanceof e) {
            return eVar.f6604a;
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Bitmap");
    }

    public static final long k(long j10, long j11) {
        float f10;
        float f11;
        long jA = r.a(j10, r.f(j11));
        float fD = r.d(j11);
        float fD2 = r.d(jA);
        float f12 = 1.0f - fD2;
        float f13 = (fD * f12) + fD2;
        float fH = r.h(jA);
        float fH2 = r.h(j11);
        float f14 = 0.0f;
        if (f13 == 0.0f) {
            f10 = 0.0f;
        } else {
            f10 = (((fH2 * fD) * f12) + (fH * fD2)) / f13;
        }
        float fG = r.g(jA);
        float fG2 = r.g(j11);
        if (f13 == 0.0f) {
            f11 = 0.0f;
        } else {
            f11 = (((fG2 * fD) * f12) + (fG * fD2)) / f13;
        }
        float fE = r.e(jA);
        float fE2 = r.e(j11);
        if (f13 != 0.0f) {
            f14 = (((fE2 * fD) * f12) + (fE * fD2)) / f13;
        }
        return i(f10, f11, f14, f13, r.f(j11));
    }

    public static float[] l() {
        return new float[]{1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f};
    }

    public static void m(n0 n0Var, x xVar, k0 k0Var, float f10, j2.e eVar, int i10) {
        float f11 = (i10 & 4) != 0 ? 1.0f : f10;
        j2.e eVar2 = (i10 & 8) != 0 ? j2.g.f9775a : eVar;
        if (xVar instanceof c0) {
            g2.b bVar = ((c0) xVar).f6595f;
            float f12 = bVar.f6179a;
            n0Var.d(k0Var, (((long) Float.floatToRawIntBits(bVar.f6180b)) & 4294967295L) | (((long) Float.floatToRawIntBits(f12)) << 32), B(bVar), f11, eVar2);
            return;
        }
        if (!(xVar instanceof d0)) {
            if (!(xVar instanceof b0)) {
                throw new bc.n();
            }
            n0Var.P(((b0) xVar).f6593f, k0Var, f11, eVar2, 3);
            return;
        }
        d0 d0Var = (d0) xVar;
        g gVar = d0Var.f6603g;
        if (gVar != null) {
            n0Var.P(gVar, k0Var, f11, eVar2, 3);
            return;
        }
        g2.c cVar = d0Var.f6602f;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (cVar.f6190h >> 32));
        float f13 = cVar.f6183a;
        float f14 = f11;
        n0Var.f(k0Var, (((long) Float.floatToRawIntBits(cVar.f6184b)) & 4294967295L) | (((long) Float.floatToRawIntBits(f13)) << 32), (((long) Float.floatToRawIntBits(cVar.b())) << 32) | (((long) Float.floatToRawIntBits(cVar.a())) & 4294967295L), (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), f14, eVar2);
    }

    public static void n(j2.d dVar, x xVar, long j10) {
        if (xVar instanceof c0) {
            g2.b bVar = ((c0) xVar).f6595f;
            float f10 = bVar.f6179a;
            dVar.o0(j10, (((long) Float.floatToRawIntBits(bVar.f6180b)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32), B(bVar), 1.0f, 3);
            return;
        }
        boolean z5 = xVar instanceof d0;
        j2.g gVar = j2.g.f9775a;
        if (!z5) {
            if (!(xVar instanceof b0)) {
                throw new bc.n();
            }
            dVar.j(((b0) xVar).f6593f, j10, 1.0f, gVar);
            return;
        }
        d0 d0Var = (d0) xVar;
        g gVar2 = d0Var.f6603g;
        if (gVar2 != null) {
            dVar.j(gVar2, j10, 1.0f, gVar);
            return;
        }
        g2.c cVar = d0Var.f6602f;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (cVar.f6190h >> 32));
        dVar.v(j10, (((long) Float.floatToRawIntBits(cVar.f6183a)) << 32) | (((long) Float.floatToRawIntBits(cVar.f6184b)) & 4294967295L), (((long) Float.floatToRawIntBits(cVar.b())) << 32) | (((long) Float.floatToRawIntBits(cVar.a())) & 4294967295L), (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L));
    }

    public static void o(Canvas canvas, boolean z5) {
        Method method;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 29) {
            if (z5) {
                canvas.enableZ();
                return;
            } else {
                canvas.disableZ();
                return;
            }
        }
        if (!f6672e) {
            try {
                if (i10 == 28) {
                    Method declaredMethod = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass());
                    f6670c = (Method) declaredMethod.invoke(Canvas.class, "insertReorderBarrier", new Class[0]);
                    f6671d = (Method) declaredMethod.invoke(Canvas.class, "insertInorderBarrier", new Class[0]);
                } else {
                    f6670c = Canvas.class.getDeclaredMethod("insertReorderBarrier", null);
                    f6671d = Canvas.class.getDeclaredMethod("insertInorderBarrier", null);
                }
                Method method2 = f6670c;
                if (method2 != null) {
                    method2.setAccessible(true);
                }
                Method method3 = f6671d;
                if (method3 != null) {
                    method3.setAccessible(true);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
            f6672e = true;
        }
        if (z5) {
            try {
                Method method4 = f6670c;
                if (method4 != null) {
                    method4.invoke(canvas, null);
                }
            } catch (IllegalAccessException | InvocationTargetException unused2) {
                return;
            }
        }
        if (z5 || (method = f6671d) == null) {
            return;
        }
        method.invoke(canvas, null);
    }

    public static final a2.r q(a2.r rVar, yk.c cVar) {
        return rVar.k0(new k(cVar));
    }

    public static a2.r r(a2.r rVar, float f10, float f11, float f12, float f13, i0 i0Var, int i10) {
        float f14 = (i10 & 1) != 0 ? 1.0f : f10;
        float f15 = (i10 & 2) != 0 ? 1.0f : f11;
        float f16 = (i10 & 4) != 0 ? 1.0f : f12;
        float f17 = (i10 & 32) != 0 ? 0.0f : f13;
        long j10 = l0.f6641b;
        i0 i0Var2 = (i10 & 2048) != 0 ? f6669b : i0Var;
        long j11 = y.f6673a;
        return rVar.k0(new w(f14, f15, f16, f17, j10, i0Var2, false, j11, j11));
    }

    public static a2.r s(a2.r rVar, float f10, i0 i0Var, int i10) {
        float f11 = (i10 & 1) != 0 ? 1.0f : 0.7f;
        float f12 = (i10 & 2) != 0 ? 1.0f : 0.7f;
        float f13 = (i10 & 4) != 0 ? 1.0f : f10;
        long j10 = l0.f6641b;
        i0 i0Var2 = (i10 & 2048) != 0 ? f6669b : i0Var;
        boolean z5 = (i10 & 4096) == 0;
        long j11 = y.f6673a;
        return rVar.k0(new w(f11, f12, f13, 0.0f, j10, i0Var2, z5, j11, j11));
    }

    public static final boolean t(float[] fArr) {
        return fArr.length >= 16 && fArr[0] == 1.0f && fArr[1] == 0.0f && fArr[2] == 0.0f && fArr[3] == 0.0f && fArr[4] == 0.0f && fArr[5] == 1.0f && fArr[6] == 0.0f && fArr[7] == 0.0f && fArr[8] == 0.0f && fArr[9] == 0.0f && fArr[10] == 1.0f && fArr[11] == 0.0f && fArr[12] == 0.0f && fArr[13] == 0.0f && fArr[14] == 0.0f && fArr[15] == 1.0f;
    }

    public static final long u(float f10, long j10, long j11) {
        i2.m mVar = i2.e.f7297x;
        long jA = r.a(j10, mVar);
        long jA2 = r.a(j11, mVar);
        float fD = r.d(jA);
        float fH = r.h(jA);
        float fG = r.g(jA);
        float fE = r.e(jA);
        float fD2 = r.d(jA2);
        float fH2 = r.h(jA2);
        float fG2 = r.g(jA2);
        float fE2 = r.e(jA2);
        if (f10 < 0.0f) {
            f10 = 0.0f;
        }
        if (f10 > 1.0f) {
            f10 = 1.0f;
        }
        return r.a(i(ea.a.i0(fH, fH2, f10), ea.a.i0(fG, fG2, f10), ea.a.i0(fE, fE2, f10), ea.a.i0(fD, fD2, f10), mVar), r.f(j11));
    }

    public static final float v(long j10) {
        i2.c cVarF = r.f(j10);
        if (!i2.b.a(cVarF.f7273b, i2.b.f7267a)) {
            a0.a("The specified color must be encoded in an RGB color space. The supplied color space is " + ((Object) i2.b.b(cVarF.f7273b)));
        }
        i2.n nVar = ((i2.r) cVarF).f7331p;
        double d3 = nVar.d(r.h(j10));
        float fD = (float) ((nVar.d(r.e(j10)) * 0.0722d) + (nVar.d(r.g(j10)) * 0.7152d) + (d3 * 0.2126d));
        if (fD < 0.0f) {
            fD = 0.0f;
        }
        if (fD > 1.0f) {
            return 1.0f;
        }
        return fD;
    }

    public static final long w(float[] fArr, long j10) {
        if (fArr.length < 16) {
            return j10;
        }
        float f10 = fArr[0];
        float f11 = fArr[1];
        float f12 = fArr[3];
        float f13 = fArr[4];
        float f14 = fArr[5];
        float f15 = fArr[7];
        float f16 = fArr[12];
        float f17 = fArr[13];
        float f18 = fArr[15];
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L));
        float f19 = 1 / (((f15 * fIntBitsToFloat2) + (f12 * fIntBitsToFloat)) + f18);
        if ((Float.floatToRawIntBits(f19) & Integer.MAX_VALUE) >= 2139095040) {
            f19 = 0.0f;
        }
        return (((long) Float.floatToRawIntBits((((f13 * fIntBitsToFloat2) + (f10 * fIntBitsToFloat)) + f16) * f19)) << 32) | (((long) Float.floatToRawIntBits(((f14 * fIntBitsToFloat2) + (f11 * fIntBitsToFloat) + f17) * f19)) & 4294967295L);
    }

    public static final void x(float[] fArr, d9.t tVar) {
        if (fArr.length < 16) {
            return;
        }
        float f10 = fArr[0];
        float f11 = fArr[1];
        float f12 = fArr[3];
        float f13 = fArr[4];
        float f14 = fArr[5];
        float f15 = fArr[7];
        float f16 = fArr[12];
        float f17 = fArr[13];
        float f18 = fArr[15];
        float f19 = tVar.f4069b;
        float f20 = tVar.f4070c;
        float f21 = tVar.f4071d;
        float f22 = tVar.f4072e;
        float f23 = f12 * f19;
        float f24 = f15 * f20;
        float f25 = 1.0f / ((f23 + f24) + f18);
        if ((Float.floatToRawIntBits(f25) & Integer.MAX_VALUE) >= 2139095040) {
            f25 = 0.0f;
        }
        float f26 = f10 * f19;
        float f27 = f13 * f20;
        float f28 = (f26 + f27 + f16) * f25;
        float f29 = f19 * f11;
        float f30 = f20 * f14;
        float f31 = (f29 + f30 + f17) * f25;
        float f32 = f15 * f22;
        float f33 = 1.0f / ((f23 + f32) + f18);
        if ((Float.floatToRawIntBits(f33) & Integer.MAX_VALUE) >= 2139095040) {
            f33 = 0.0f;
        }
        float f34 = f13 * f22;
        float f35 = (f26 + f34 + f16) * f33;
        float f36 = f14 * f22;
        float f37 = (f29 + f36 + f17) * f33;
        float f38 = f12 * f21;
        float f39 = 1.0f / ((f24 + f38) + f18);
        if ((Float.floatToRawIntBits(f39) & Integer.MAX_VALUE) >= 2139095040) {
            f39 = 0.0f;
        }
        float f40 = f10 * f21;
        float f41 = (f40 + f27 + f16) * f39;
        float f42 = f21 * f11;
        float f43 = (f30 + f42 + f17) * f39;
        float f44 = 1.0f / ((f38 + f32) + f18);
        float f45 = (Float.floatToRawIntBits(f44) & Integer.MAX_VALUE) < 2139095040 ? f44 : 0.0f;
        float f46 = (f40 + f34 + f16) * f45;
        float f47 = (f42 + f36 + f17) * f45;
        tVar.f4069b = Math.min(f28, Math.min(f35, Math.min(f41, f46)));
        tVar.f4070c = Math.min(f31, Math.min(f37, Math.min(f43, f47)));
        tVar.f4071d = Math.max(f28, Math.max(f35, Math.max(f41, f46)));
        tVar.f4072e = Math.max(f31, Math.max(f37, Math.max(f43, f47)));
    }

    public static final void y(float[] fArr) {
        if (fArr.length < 16) {
            return;
        }
        fArr[0] = 1.0f;
        fArr[1] = 0.0f;
        fArr[2] = 0.0f;
        fArr[3] = 0.0f;
        fArr[4] = 0.0f;
        fArr[5] = 1.0f;
        fArr[6] = 0.0f;
        fArr[7] = 0.0f;
        fArr[8] = 0.0f;
        fArr[9] = 0.0f;
        fArr[10] = 1.0f;
        fArr[11] = 0.0f;
        fArr[12] = 0.0f;
        fArr[13] = 0.0f;
        fArr[14] = 0.0f;
        fArr[15] = 1.0f;
    }

    public static final void z(Matrix matrix, float[] fArr) {
        float f10 = fArr[0];
        float f11 = fArr[1];
        float f12 = fArr[2];
        float f13 = fArr[3];
        float f14 = fArr[4];
        float f15 = fArr[5];
        float f16 = fArr[6];
        float f17 = fArr[7];
        float f18 = fArr[8];
        float f19 = fArr[12];
        float f20 = fArr[13];
        float f21 = fArr[15];
        fArr[0] = f10;
        fArr[1] = f14;
        fArr[2] = f19;
        fArr[3] = f11;
        fArr[4] = f15;
        fArr[5] = f20;
        fArr[6] = f13;
        fArr[7] = f17;
        fArr[8] = f21;
        matrix.setValues(fArr);
        fArr[0] = f10;
        fArr[1] = f11;
        fArr[2] = f12;
        fArr[3] = f13;
        fArr[4] = f14;
        fArr[5] = f15;
        fArr[6] = f16;
        fArr[7] = f17;
        fArr[8] = f18;
    }

    public abstract g2.b p();
}
