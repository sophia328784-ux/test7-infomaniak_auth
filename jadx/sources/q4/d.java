package q4;

import android.graphics.Path;
import io.sentry.android.core.i0;
import p6.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public char f15521a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f15522b;

    public d(char c3, float[] fArr) {
        this.f15521a = c3;
        this.f15522b = fArr;
    }

    public static void a(Path path, float f10, float f11, float f12, float f13, float f14, float f15, float f16, boolean z5, boolean z10) {
        double d3;
        double d10;
        double radians = Math.toRadians(f16);
        double dCos = Math.cos(radians);
        double dSin = Math.sin(radians);
        double d11 = f10;
        double d12 = f11;
        double d13 = f14;
        double d14 = ((d12 * dSin) + (d11 * dCos)) / d13;
        double d15 = f15;
        double d16 = ((d12 * dCos) + (((double) (-f10)) * dSin)) / d15;
        double d17 = f13;
        double d18 = ((d17 * dSin) + (((double) f12) * dCos)) / d13;
        double d19 = ((d17 * dCos) + (((double) (-f12)) * dSin)) / d15;
        double d20 = d14 - d18;
        double d21 = d16 - d19;
        double d22 = (d14 + d18) / 2.0d;
        double d23 = (d16 + d19) / 2.0d;
        double d24 = (d21 * d21) + (d20 * d20);
        if (d24 == 0.0d) {
            i0.q("PathParser", " Points are coincident");
            return;
        }
        double d25 = (1.0d / d24) - 0.25d;
        if (d25 < 0.0d) {
            i0.q("PathParser", "Points are too far apart " + d24);
            float fSqrt = (float) (Math.sqrt(d24) / 1.99999d);
            a(path, f10, f11, f12, f13, f14 * fSqrt, fSqrt * f15, f16, z5, z10);
            return;
        }
        double dSqrt = Math.sqrt(d25);
        double d26 = dSqrt * d20;
        double d27 = dSqrt * d21;
        if (z5 == z10) {
            d3 = d22 - d27;
            d10 = d23 + d26;
        } else {
            d3 = d22 + d27;
            d10 = d23 - d26;
        }
        double dAtan2 = Math.atan2(d16 - d10, d14 - d3);
        double dAtan3 = Math.atan2(d19 - d10, d18 - d3) - dAtan2;
        if (z10 != (dAtan3 >= 0.0d)) {
            dAtan3 = dAtan3 > 0.0d ? dAtan3 - 6.283185307179586d : dAtan3 + 6.283185307179586d;
        }
        double d28 = d3 * d13;
        double d29 = d10 * d15;
        double d30 = (d28 * dCos) - (d29 * dSin);
        double d31 = (d29 * dCos) + (d28 * dSin);
        int iCeil = (int) Math.ceil(Math.abs((dAtan3 * 4.0d) / 3.141592653589793d));
        double dCos2 = Math.cos(radians);
        double dSin2 = Math.sin(radians);
        double dCos3 = Math.cos(dAtan2);
        double dSin3 = Math.sin(dAtan2);
        double d32 = -d13;
        double d33 = d32 * dCos2;
        double d34 = d15 * dSin2;
        double d35 = (d33 * dSin3) - (d34 * dCos3);
        double d36 = d32 * dSin2;
        double d37 = d15 * dCos2;
        double d38 = dAtan3 / ((double) iCeil);
        double d39 = (dCos3 * d37) + (dSin3 * d36);
        double d40 = d11;
        double d41 = d12;
        int i10 = 0;
        double d42 = dAtan2;
        while (i10 < iCeil) {
            double d43 = d42 + d38;
            double dSin4 = Math.sin(d43);
            double dCos4 = Math.cos(d43);
            int i11 = iCeil;
            double d44 = (((d13 * dCos2) * dCos4) + d30) - (d34 * dSin4);
            double d45 = (d37 * dSin4) + (d13 * dSin2 * dCos4) + d31;
            double d46 = (d33 * dSin4) - (d34 * dCos4);
            double d47 = (dCos4 * d37) + (dSin4 * d36);
            double d48 = d43 - d42;
            double dTan = Math.tan(d48 / 2.0d);
            double dSqrt2 = ((Math.sqrt(((dTan * 3.0d) * dTan) + 4.0d) - 1.0d) * Math.sin(d48)) / 3.0d;
            path.rLineTo(0.0f, 0.0f);
            path.cubicTo((float) ((d35 * dSqrt2) + d40), (float) ((d39 * dSqrt2) + d41), (float) (d44 - (dSqrt2 * d46)), (float) (d45 - (dSqrt2 * d47)), (float) d44, (float) d45);
            i10++;
            d41 = d45;
            dCos2 = dCos2;
            d36 = d36;
            d42 = d43;
            d39 = d47;
            d40 = d44;
            iCeil = i11;
            d35 = d46;
            d38 = d38;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void b(d[] dVarArr, Path path) {
        int i10;
        float f10;
        float f11;
        float f12;
        float f13;
        float f14;
        float f15;
        float f16;
        float f17;
        float f18;
        float f19;
        d[] dVarArr2 = dVarArr;
        float[] fArr = new float[6];
        int length = dVarArr2.length;
        int i11 = 0;
        int i12 = 0;
        char c3 = 'm';
        while (i12 < length) {
            d dVar = dVarArr2[i12];
            char c10 = dVar.f15521a;
            float[] fArr2 = dVar.f15522b;
            float f20 = fArr[i11];
            float f21 = fArr[1];
            float f22 = fArr[2];
            float f23 = fArr[3];
            float f24 = fArr[4];
            int i13 = i11;
            float f25 = fArr[5];
            switch (c10) {
                case 'A':
                case 'a':
                    i10 = 7;
                    break;
                case 'C':
                case 'c':
                    i10 = 6;
                    break;
                case 'H':
                case 'V':
                case 'h':
                case 'v':
                    i10 = 1;
                    break;
                case 'Q':
                case 'S':
                case 'q':
                case 's':
                    i10 = 4;
                    break;
                case 'Z':
                case 'z':
                    path.close();
                    path.moveTo(f24, f25);
                    f20 = f24;
                    f22 = f20;
                    f21 = f25;
                    f23 = f21;
                default:
                    i10 = 2;
                    break;
            }
            float f26 = f24;
            float f27 = f25;
            float f28 = f20;
            float f29 = f21;
            int i14 = i13;
            while (i14 < fArr2.length) {
                if (c10 == 'A') {
                    fArr2 = fArr2;
                    i14 = i14;
                    dVar = dVar;
                    float f30 = f29;
                    i12 = i12;
                    int i15 = i14 + 5;
                    int i16 = i14 + 6;
                    a(path, f28, f30, fArr2[i15], fArr2[i16], fArr2[i14], fArr2[i14 + 1], fArr2[i14 + 2], fArr2[i14 + 3] != 0.0f ? 1 : i13, fArr2[i14 + 4] != 0.0f ? 1 : i13);
                    f22 = fArr2[i15];
                    f10 = fArr2[i16];
                    f23 = f10;
                    f11 = f22;
                } else if (c10 == 'C') {
                    fArr2 = fArr2;
                    i14 = i14;
                    i12 = i12;
                    dVar = dVar;
                    int i17 = i14 + 2;
                    int i18 = i14 + 3;
                    int i19 = i14 + 4;
                    int i20 = i14 + 5;
                    path.cubicTo(fArr2[i14], fArr2[i14 + 1], fArr2[i17], fArr2[i18], fArr2[i19], fArr2[i20]);
                    float f31 = fArr2[i19];
                    float f32 = fArr2[i20];
                    f22 = fArr2[i17];
                    f23 = fArr2[i18];
                    f10 = f32;
                    f11 = f31;
                } else if (c10 == 'H') {
                    fArr2 = fArr2;
                    i14 = i14;
                    dVar = dVar;
                    f10 = f29;
                    i12 = i12;
                    path.lineTo(fArr2[i14], f10);
                    f11 = fArr2[i14];
                } else if (c10 == 'Q') {
                    fArr2 = fArr2;
                    i14 = i14;
                    i12 = i12;
                    dVar = dVar;
                    int i21 = i14 + 1;
                    int i22 = i14 + 2;
                    int i23 = i14 + 3;
                    path.quadTo(fArr2[i14], fArr2[i21], fArr2[i22], fArr2[i23]);
                    float f33 = fArr2[i14];
                    float f34 = fArr2[i21];
                    float f35 = fArr2[i22];
                    float f36 = fArr2[i23];
                    f22 = f33;
                    f23 = f34;
                    f11 = f35;
                    f10 = f36;
                } else if (c10 == 'V') {
                    fArr2 = fArr2;
                    i14 = i14;
                    i12 = i12;
                    dVar = dVar;
                    f11 = f28;
                    path.lineTo(f11, fArr2[i14]);
                    f10 = fArr2[i14];
                } else if (c10 != 'a') {
                    if (c10 == 'c') {
                        fArr2 = fArr2;
                        i14 = i14;
                        int i24 = i14 + 2;
                        int i25 = i14 + 3;
                        int i26 = i14 + 4;
                        int i27 = i14 + 5;
                        path.rCubicTo(fArr2[i14], fArr2[i14 + 1], fArr2[i24], fArr2[i25], fArr2[i26], fArr2[i27]);
                        float f37 = fArr2[i24] + f28;
                        float f38 = fArr2[i25] + f29;
                        f28 += fArr2[i26];
                        f29 += fArr2[i27];
                        f22 = f37;
                        f23 = f38;
                    } else if (c10 != 'h') {
                        if (c10 != 'q') {
                            if (c10 != 'v') {
                                if (c10 == 'L') {
                                    fArr2 = fArr2;
                                    i14 = i14;
                                    int i28 = i14 + 1;
                                    path.lineTo(fArr2[i14], fArr2[i28]);
                                    f11 = fArr2[i14];
                                    f10 = fArr2[i28];
                                } else if (c10 == 'M') {
                                    fArr2 = fArr2;
                                    i14 = i14;
                                    f11 = fArr2[i14];
                                    f10 = fArr2[i14 + 1];
                                    if (i14 > 0) {
                                        path.lineTo(f11, f10);
                                    } else {
                                        path.moveTo(f11, f10);
                                        f26 = f11;
                                        f27 = f10;
                                    }
                                } else if (c10 == 'S') {
                                    fArr2 = fArr2;
                                    i14 = i14;
                                    if (c3 == 'c' || c3 == 's' || c3 == 'C' || c3 == 'S') {
                                        f28 = (f28 * 2.0f) - f22;
                                        f29 = (f29 * 2.0f) - f23;
                                    }
                                    float f39 = f28;
                                    float f40 = f29;
                                    int i29 = i14 + 1;
                                    int i30 = i14 + 2;
                                    int i31 = i14 + 3;
                                    path.cubicTo(f39, f40, fArr2[i14], fArr2[i29], fArr2[i30], fArr2[i31]);
                                    f22 = fArr2[i14];
                                    f23 = fArr2[i29];
                                    f11 = fArr2[i30];
                                    f10 = fArr2[i31];
                                } else if (c10 == 'T') {
                                    fArr2 = fArr2;
                                    i14 = i14;
                                    if (c3 == 'q' || c3 == 't' || c3 == 'Q' || c3 == 'T') {
                                        f28 = (f28 * 2.0f) - f22;
                                        f29 = (f29 * 2.0f) - f23;
                                    }
                                    int i32 = i14 + 1;
                                    path.quadTo(f28, f29, fArr2[i14], fArr2[i32]);
                                    f11 = fArr2[i14];
                                    f10 = fArr2[i32];
                                    dVar = dVar;
                                    f22 = f28;
                                    f23 = f29;
                                } else if (c10 == 'l') {
                                    fArr2 = fArr2;
                                    i14 = i14;
                                    int i33 = i14 + 1;
                                    path.rLineTo(fArr2[i14], fArr2[i33]);
                                    f28 += fArr2[i14];
                                    f15 = fArr2[i33];
                                } else if (c10 == 'm') {
                                    fArr2 = fArr2;
                                    i14 = i14;
                                    float f41 = fArr2[i14];
                                    f28 += f41;
                                    float f42 = fArr2[i14 + 1];
                                    f29 += f42;
                                    if (i14 > 0) {
                                        path.rLineTo(f41, f42);
                                    } else {
                                        path.rMoveTo(f41, f42);
                                        dVar = dVar;
                                        f11 = f28;
                                        f26 = f11;
                                        f10 = f29;
                                        f27 = f10;
                                    }
                                } else if (c10 != 's') {
                                    if (c10 != 't') {
                                        f11 = f28;
                                    } else {
                                        if (c3 == 'q' || c3 == 't' || c3 == 'Q' || c3 == 'T') {
                                            f18 = f28 - f22;
                                            f19 = f29 - f23;
                                        } else {
                                            f19 = 0.0f;
                                            f18 = 0.0f;
                                        }
                                        int i34 = i14 + 1;
                                        path.rQuadTo(f18, f19, fArr2[i14], fArr2[i34]);
                                        float f43 = f18 + f28;
                                        float f44 = f19 + f29;
                                        float f45 = f28 + fArr2[i14];
                                        f29 += fArr2[i34];
                                        f23 = f44;
                                        f11 = f45;
                                        f22 = f43;
                                    }
                                    f10 = f29;
                                } else {
                                    if (c3 == 'c' || c3 == 's' || c3 == 'C' || c3 == 'S') {
                                        f16 = f29 - f23;
                                        f17 = f28 - f22;
                                    } else {
                                        f17 = 0.0f;
                                        f16 = 0.0f;
                                    }
                                    int i35 = i14;
                                    int i36 = i35 + 1;
                                    int i37 = i35 + 2;
                                    int i38 = i35 + 3;
                                    fArr2 = fArr2;
                                    i14 = i35;
                                    path.rCubicTo(f17, f16, fArr2[i35], fArr2[i36], fArr2[i37], fArr2[i38]);
                                    f12 = fArr2[i14] + f28;
                                    f13 = fArr2[i36] + f29;
                                    f28 += fArr2[i37];
                                    f14 = fArr2[i38];
                                }
                                dVar = dVar;
                            } else {
                                fArr2 = fArr2;
                                i14 = i14;
                                path.rLineTo(0.0f, fArr2[i14]);
                                f15 = fArr2[i14];
                            }
                            f29 += f15;
                        } else {
                            fArr2 = fArr2;
                            i14 = i14;
                            int i39 = i14 + 1;
                            int i40 = i14 + 2;
                            int i41 = i14 + 3;
                            path.rQuadTo(fArr2[i14], fArr2[i39], fArr2[i40], fArr2[i41]);
                            f12 = fArr2[i14] + f28;
                            f13 = fArr2[i39] + f29;
                            f28 += fArr2[i40];
                            f14 = fArr2[i41];
                        }
                        f29 += f14;
                        f22 = f12;
                        f23 = f13;
                    } else {
                        fArr2 = fArr2;
                        i14 = i14;
                        path.rLineTo(fArr2[i14], 0.0f);
                        f28 += fArr2[i14];
                    }
                    dVar = dVar;
                    f11 = f28;
                    f10 = f29;
                } else {
                    fArr2 = fArr2;
                    i14 = i14;
                    int i42 = i14 + 5;
                    float f46 = fArr2[i42] + f28;
                    int i43 = i14 + 6;
                    float f47 = fArr2[i43] + f29;
                    dVar = dVar;
                    float f48 = f28;
                    float f49 = f29;
                    i12 = i12;
                    a(path, f48, f49, f46, f47, fArr2[i14], fArr2[i14 + 1], fArr2[i14 + 2], fArr2[i14 + 3] != 0.0f ? 1 : i13, fArr2[i14 + 4] != 0.0f ? 1 : i13);
                    f11 = f48 + fArr2[i42];
                    f10 = f49 + fArr2[i43];
                    f22 = f11;
                    f23 = f10;
                }
                i14 += i10;
                path = path;
                dVar = dVar;
                c10 = c10;
                i12 = i12;
                f28 = f11;
                f29 = f10;
                c3 = c10;
                fArr2 = fArr2;
            }
            fArr[i13] = f28;
            fArr[1] = f29;
            fArr[2] = f22;
            fArr[3] = f23;
            fArr[4] = f26;
            fArr[5] = f27;
            c3 = dVar.f15521a;
            i12++;
            dVarArr2 = dVarArr;
            i11 = i13;
        }
    }

    public d(d dVar) {
        this.f15521a = dVar.f15521a;
        float[] fArr = dVar.f15522b;
        this.f15522b = b0.n(fArr, fArr.length);
    }
}
