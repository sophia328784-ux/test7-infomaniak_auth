package jb;

import android.graphics.Typeface;
import androidx.lifecycle.d1;
import androidx.lifecycle.f1;
import androidx.lifecycle.h1;
import androidx.lifecycle.t0;
import io.sentry.e6;
import io.sentry.h5;
import io.sentry.v0;
import java.io.File;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class f implements p3.q, wb.g {
    public /* synthetic */ f(Object obj) {
    }

    public static final float a(float f10, float[] fArr, float[] fArr2) {
        float f11;
        float f12;
        float f13;
        float f14;
        float fAbs = Math.abs(f10);
        float fSignum = Math.signum(f10);
        int iBinarySearch = Arrays.binarySearch(fArr, fAbs);
        if (iBinarySearch >= 0) {
            return fSignum * fArr2[iBinarySearch];
        }
        int i10 = -(iBinarySearch + 1);
        int i11 = i10 - 1;
        if (i11 >= fArr.length - 1) {
            float f15 = fArr[fArr.length - 1];
            float f16 = fArr2[fArr.length - 1];
            if (f15 == 0.0f) {
                return 0.0f;
            }
            return (f16 / f15) * f10;
        }
        if (i11 == -1) {
            float f17 = fArr[0];
            f13 = fArr2[0];
            f14 = f17;
            f12 = 0.0f;
            f11 = 0.0f;
        } else {
            float f18 = fArr[i11];
            float f19 = fArr[i10];
            f11 = fArr2[i11];
            f12 = f18;
            f13 = fArr2[i10];
            f14 = f19;
        }
        return (((f13 - f11) * Math.max(0.0f, Math.min(1.0f, f12 == f14 ? 0.0f : (fAbs - f12) / (f14 - f12)))) + f11) * fSignum;
    }

    public static f1 b(h1 h1Var, t0 t0Var, int i10) {
        d1 d1VarH = t0Var;
        if ((i10 & 2) != 0) {
            d1VarH = h1Var instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) h1Var).h() : c6.b.f2868a;
        }
        a6.b bVarI = h1Var instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) h1Var).i() : a6.a.f414b;
        zk.k.f(d1VarH, "factory");
        zk.k.f(bVarI, "extras");
        return new f1(h1Var.k(), d1VarH, bVarI);
    }

    public static Typeface e(String str, p3.k kVar, int i10) {
        if (i10 == 0 && zk.k.b(kVar, p3.k.l) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        int iW = ea.a.W(kVar, i10);
        return (str == null || str.length() == 0) ? Typeface.defaultFromStyle(iW) : Typeface.create(str, iW);
    }

    public static en.v g(String str) {
        zk.k.f(str, "<this>");
        en.h hVar = fn.c.f5004a;
        en.e eVar = new en.e();
        eVar.J0(str);
        return fn.c.d(eVar, false);
    }

    public static en.v h(File file) {
        String str = en.v.k;
        String string = file.toString();
        zk.k.e(string, "toString(...)");
        return g(string);
    }

    public static boolean i(v0 v0Var, String str) {
        return k(v0Var, str) != null;
    }

    public static boolean j(e6 e6Var, String str) {
        return i(e6Var != null ? e6Var.getLogger() : null, str);
    }

    public static Class k(v0 v0Var, String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException unused) {
            if (v0Var == null) {
                return null;
            }
            v0Var.c(h5.INFO, "Class not available: ".concat(str), new Object[0]);
            return null;
        } catch (UnsatisfiedLinkError e3) {
            if (v0Var == null) {
                return null;
            }
            v0Var.j(h5.ERROR, "Failed to load (UnsatisfiedLinkError) ".concat(str), e3);
            return null;
        } catch (Throwable th2) {
            if (v0Var == null) {
                return null;
            }
            v0Var.j(h5.ERROR, "Failed to initialize ".concat(str), th2);
            return null;
        }
    }

    @Override // p3.q
    public Typeface c(p3.m mVar, p3.k kVar, int i10) {
        String strConcat = mVar.f14807f;
        int i11 = kVar.f14805j / 100;
        if (i11 >= 0 && i11 < 2) {
            strConcat = strConcat.concat("-thin");
        } else if (2 <= i11 && i11 < 4) {
            strConcat = strConcat.concat("-light");
        } else if (i11 != 4) {
            if (i11 == 5) {
                strConcat = strConcat.concat("-medium");
            } else if ((6 > i11 || i11 >= 8) && 8 <= i11 && i11 < 11) {
                strConcat = strConcat.concat("-black");
            }
        }
        Typeface typeface = null;
        if (strConcat.length() != 0) {
            Typeface typefaceE = e(strConcat, kVar, i10);
            if (!zk.k.b(typefaceE, Typeface.create(Typeface.DEFAULT, ea.a.W(kVar, i10))) && !zk.k.b(typefaceE, e(null, kVar, i10))) {
                typeface = typefaceE;
            }
        }
        return typeface == null ? e(mVar.f14807f, kVar, i10) : typeface;
    }

    @Override // wb.h
    public /* synthetic */ Object d() {
        return new wb.n("IntegrityService");
    }

    @Override // p3.q
    public Typeface f(p3.k kVar, int i10) {
        return e(null, kVar, i10);
    }
}
