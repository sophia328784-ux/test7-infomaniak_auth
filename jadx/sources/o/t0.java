package o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f13680a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public n2 f13681b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public n2 f13682c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public n2 f13683d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public n2 f13684e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public n2 f13685f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public n2 f13686g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public n2 f13687h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b1 f13688i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f13689j = 0;
    public int k = -1;
    public Typeface l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f13690m;

    public t0(TextView textView) {
        this.f13680a = textView;
        this.f13688i = new b1(textView);
    }

    public static n2 c(Context context, q qVar, int i10) {
        ColorStateList colorStateListF;
        synchronized (qVar) {
            colorStateListF = qVar.f13656a.f(context, i10);
        }
        if (colorStateListF == null) {
            return null;
        }
        n2 n2Var = new n2();
        n2Var.f13633b = true;
        n2Var.f13634c = colorStateListF;
        return n2Var;
    }

    public final void a(Drawable drawable, n2 n2Var) {
        if (drawable == null || n2Var == null) {
            return;
        }
        q.e(drawable, n2Var, this.f13680a.getDrawableState());
    }

    public final void b() {
        n2 n2Var = this.f13681b;
        TextView textView = this.f13680a;
        if (n2Var != null || this.f13682c != null || this.f13683d != null || this.f13684e != null) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            a(compoundDrawables[0], this.f13681b);
            a(compoundDrawables[1], this.f13682c);
            a(compoundDrawables[2], this.f13683d);
            a(compoundDrawables[3], this.f13684e);
        }
        if (this.f13685f == null && this.f13686g == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
        a(compoundDrawablesRelative[0], this.f13685f);
        a(compoundDrawablesRelative[2], this.f13686g);
    }

    public final ColorStateList d() {
        n2 n2Var = this.f13687h;
        if (n2Var != null) {
            return (ColorStateList) n2Var.f13634c;
        }
        return null;
    }

    public final PorterDuff.Mode e() {
        n2 n2Var = this.f13687h;
        if (n2Var != null) {
            return (PorterDuff.Mode) n2Var.f13635d;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void f(AttributeSet attributeSet, int i10) {
        boolean z5;
        boolean z10;
        String string;
        String string2;
        int i11;
        int i12;
        int i13;
        int i14;
        float dimensionPixelSize;
        ColorStateList colorStateList;
        int resourceId;
        int i15;
        int resourceId2;
        TextView textView = this.f13680a;
        Context context = textView.getContext();
        q qVarA = q.a();
        int[] iArr = i.a.f7029h;
        dj.c cVarX0 = dj.c.x0(context, attributeSet, iArr, i10);
        a5.v0.n(textView, textView.getContext(), iArr, attributeSet, (TypedArray) cVarX0.l, i10);
        TypedArray typedArray = (TypedArray) cVarX0.l;
        int resourceId3 = typedArray.getResourceId(0, -1);
        if (typedArray.hasValue(3)) {
            this.f13681b = c(context, qVarA, typedArray.getResourceId(3, 0));
        }
        if (typedArray.hasValue(1)) {
            this.f13682c = c(context, qVarA, typedArray.getResourceId(1, 0));
        }
        if (typedArray.hasValue(4)) {
            this.f13683d = c(context, qVarA, typedArray.getResourceId(4, 0));
        }
        if (typedArray.hasValue(2)) {
            this.f13684e = c(context, qVarA, typedArray.getResourceId(2, 0));
        }
        if (typedArray.hasValue(5)) {
            this.f13685f = c(context, qVarA, typedArray.getResourceId(5, 0));
        }
        if (typedArray.hasValue(6)) {
            this.f13686g = c(context, qVarA, typedArray.getResourceId(6, 0));
        }
        cVarX0.B0();
        boolean z11 = textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        int[] iArr2 = i.a.f7041v;
        if (resourceId3 != -1) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(resourceId3, iArr2);
            dj.c cVar = new dj.c(26, context, typedArrayObtainStyledAttributes);
            if (z11 || !typedArrayObtainStyledAttributes.hasValue(14)) {
                z5 = false;
                z10 = false;
            } else {
                z5 = typedArrayObtainStyledAttributes.getBoolean(14, false);
                z10 = true;
            }
            j(context, cVar);
            string2 = typedArrayObtainStyledAttributes.hasValue(15) ? typedArrayObtainStyledAttributes.getString(15) : null;
            string = typedArrayObtainStyledAttributes.hasValue(13) ? typedArrayObtainStyledAttributes.getString(13) : null;
            cVar.B0();
        } else {
            z5 = false;
            z10 = false;
            string = null;
            string2 = null;
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i10, 0);
        dj.c cVar2 = new dj.c(26, context, typedArrayObtainStyledAttributes2);
        if (!z11 && typedArrayObtainStyledAttributes2.hasValue(14)) {
            z5 = typedArrayObtainStyledAttributes2.getBoolean(14, false);
            z10 = true;
        }
        int i16 = Build.VERSION.SDK_INT;
        if (typedArrayObtainStyledAttributes2.hasValue(15)) {
            string2 = typedArrayObtainStyledAttributes2.getString(15);
        }
        if (typedArrayObtainStyledAttributes2.hasValue(13)) {
            string = typedArrayObtainStyledAttributes2.getString(13);
        }
        if (i16 >= 28 && typedArrayObtainStyledAttributes2.hasValue(0) && typedArrayObtainStyledAttributes2.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        j(context, cVar2);
        cVar2.B0();
        if (!z11 && z10) {
            textView.setAllCaps(z5);
        }
        Typeface typeface = this.l;
        if (typeface != null) {
            if (this.k == -1) {
                textView.setTypeface(typeface, this.f13689j);
            } else {
                textView.setTypeface(typeface);
            }
        }
        if (string != null) {
            r0.d(textView, string);
        }
        if (string2 != null) {
            q0.b(textView, q0.a(string2));
        }
        b1 b1Var = this.f13688i;
        Context context2 = b1Var.f13534h;
        int[] iArr3 = i.a.f7030i;
        TypedArray typedArrayObtainStyledAttributes3 = context2.obtainStyledAttributes(attributeSet, iArr3, i10, 0);
        TextView textView2 = b1Var.f13533g;
        a5.v0.n(textView2, textView2.getContext(), iArr3, attributeSet, typedArrayObtainStyledAttributes3, i10);
        if (typedArrayObtainStyledAttributes3.hasValue(5)) {
            b1Var.f13527a = typedArrayObtainStyledAttributes3.getInt(5, 0);
        }
        float dimension = typedArrayObtainStyledAttributes3.hasValue(4) ? typedArrayObtainStyledAttributes3.getDimension(4, -1.0f) : -1.0f;
        float dimension2 = typedArrayObtainStyledAttributes3.hasValue(2) ? typedArrayObtainStyledAttributes3.getDimension(2, -1.0f) : -1.0f;
        float dimension3 = typedArrayObtainStyledAttributes3.hasValue(1) ? typedArrayObtainStyledAttributes3.getDimension(1, -1.0f) : -1.0f;
        if (!typedArrayObtainStyledAttributes3.hasValue(3) || (resourceId2 = typedArrayObtainStyledAttributes3.getResourceId(3, 0)) <= 0) {
            i11 = 0;
        } else {
            TypedArray typedArrayObtainTypedArray = typedArrayObtainStyledAttributes3.getResources().obtainTypedArray(resourceId2);
            int length = typedArrayObtainTypedArray.length();
            i11 = 0;
            int[] iArr4 = new int[length];
            if (length > 0) {
                for (int i17 = 0; i17 < length; i17++) {
                    iArr4[i17] = typedArrayObtainTypedArray.getDimensionPixelSize(i17, -1);
                }
                int[] iArrA = b1.a(iArr4);
                b1Var.f13531e = iArrA;
                int length2 = iArrA.length;
                boolean z12 = length2 > 0;
                b1Var.f13532f = z12;
                if (z12) {
                    b1Var.f13527a = 1;
                    b1Var.f13529c = iArrA[0];
                    b1Var.f13530d = iArrA[length2 - 1];
                    b1Var.f13528b = -1.0f;
                }
            }
            typedArrayObtainTypedArray.recycle();
        }
        typedArrayObtainStyledAttributes3.recycle();
        if (!b1Var.b()) {
            b1Var.f13527a = i11;
        } else if (b1Var.f13527a == 1) {
            if (!b1Var.f13532f) {
                DisplayMetrics displayMetrics = context2.getResources().getDisplayMetrics();
                if (dimension2 == -1.0f) {
                    i15 = 2;
                    dimension2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                } else {
                    i15 = 2;
                }
                if (dimension3 == -1.0f) {
                    dimension3 = TypedValue.applyDimension(i15, 112.0f, displayMetrics);
                }
                float f10 = dimension3;
                if (dimension == -1.0f) {
                    dimension = 1.0f;
                }
                if (dimension2 <= 0.0f) {
                    throw new IllegalArgumentException("Minimum auto-size text size (" + dimension2 + "px) is less or equal to (0px)");
                }
                if (f10 <= dimension2) {
                    throw new IllegalArgumentException("Maximum auto-size text size (" + f10 + "px) is less or equal to minimum auto-size text size (" + dimension2 + "px)");
                }
                if (dimension <= 0.0f) {
                    throw new IllegalArgumentException("The auto-size step granularity (" + dimension + "px) is less or equal to (0px)");
                }
                b1Var.f13527a = 1;
                b1Var.f13529c = dimension2;
                b1Var.f13530d = f10;
                b1Var.f13528b = dimension;
                b1Var.f13532f = i11;
            }
            if (b1Var.b() && b1Var.f13527a == 1 && (!b1Var.f13532f || b1Var.f13531e.length == 0)) {
                int iFloor = ((int) Math.floor((b1Var.f13530d - b1Var.f13529c) / b1Var.f13528b)) + 1;
                int[] iArr5 = new int[iFloor];
                for (int i18 = 0; i18 < iFloor; i18++) {
                    iArr5[i18] = Math.round((i18 * b1Var.f13528b) + b1Var.f13529c);
                }
                b1Var.f13531e = b1.a(iArr5);
            }
        }
        if (b1Var.f13527a != 0) {
            int[] iArr6 = b1Var.f13531e;
            if (iArr6.length > 0) {
                if (r0.a(textView) != -1.0f) {
                    r0.b(textView, Math.round(b1Var.f13529c), Math.round(b1Var.f13530d), Math.round(b1Var.f13528b), 0);
                } else {
                    r0.c(textView, iArr6, 0);
                }
            }
        }
        TypedArray typedArrayObtainStyledAttributes4 = context.obtainStyledAttributes(attributeSet, iArr3);
        int resourceId4 = typedArrayObtainStyledAttributes4.getResourceId(8, -1);
        Drawable drawableB = resourceId4 != -1 ? qVarA.b(context, resourceId4) : null;
        int resourceId5 = typedArrayObtainStyledAttributes4.getResourceId(13, -1);
        Drawable drawableB2 = resourceId5 != -1 ? qVarA.b(context, resourceId5) : null;
        int resourceId6 = typedArrayObtainStyledAttributes4.getResourceId(9, -1);
        Drawable drawableB3 = resourceId6 != -1 ? qVarA.b(context, resourceId6) : null;
        int resourceId7 = typedArrayObtainStyledAttributes4.getResourceId(6, -1);
        Drawable drawableB4 = resourceId7 != -1 ? qVarA.b(context, resourceId7) : null;
        int resourceId8 = typedArrayObtainStyledAttributes4.getResourceId(10, -1);
        Drawable drawableB5 = resourceId8 != -1 ? qVarA.b(context, resourceId8) : null;
        int resourceId9 = typedArrayObtainStyledAttributes4.getResourceId(7, -1);
        Drawable drawableB6 = resourceId9 != -1 ? qVarA.b(context, resourceId9) : null;
        if (drawableB5 != null || drawableB6 != null) {
            Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
            if (drawableB5 == null) {
                drawableB5 = compoundDrawablesRelative[0];
            }
            if (drawableB2 == null) {
                drawableB2 = compoundDrawablesRelative[1];
            }
            if (drawableB6 == null) {
                drawableB6 = compoundDrawablesRelative[2];
            }
            if (drawableB4 == null) {
                drawableB4 = compoundDrawablesRelative[3];
            }
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawableB5, drawableB2, drawableB6, drawableB4);
        } else if (drawableB != null || drawableB2 != null || drawableB3 != null || drawableB4 != null) {
            Drawable[] compoundDrawablesRelative2 = textView.getCompoundDrawablesRelative();
            Drawable drawable = compoundDrawablesRelative2[0];
            if (drawable == null && compoundDrawablesRelative2[2] == null) {
                Drawable[] compoundDrawables = textView.getCompoundDrawables();
                if (drawableB == null) {
                    drawableB = compoundDrawables[0];
                }
                if (drawableB2 == null) {
                    drawableB2 = compoundDrawables[1];
                }
                if (drawableB3 == null) {
                    drawableB3 = compoundDrawables[2];
                }
                if (drawableB4 == null) {
                    drawableB4 = compoundDrawables[3];
                }
                textView.setCompoundDrawablesWithIntrinsicBounds(drawableB, drawableB2, drawableB3, drawableB4);
            } else {
                if (drawableB2 == null) {
                    drawableB2 = compoundDrawablesRelative2[1];
                }
                if (drawableB4 == null) {
                    drawableB4 = compoundDrawablesRelative2[3];
                }
                textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawableB2, compoundDrawablesRelative2[2], drawableB4);
            }
        }
        if (typedArrayObtainStyledAttributes4.hasValue(11)) {
            if (!typedArrayObtainStyledAttributes4.hasValue(11) || (resourceId = typedArrayObtainStyledAttributes4.getResourceId(11, 0)) == 0 || (colorStateList = o4.b.c(context, resourceId)) == null) {
                colorStateList = typedArrayObtainStyledAttributes4.getColorStateList(11);
            }
            textView.setCompoundDrawableTintList(colorStateList);
        }
        if (typedArrayObtainStyledAttributes4.hasValue(12)) {
            i12 = -1;
            textView.setCompoundDrawableTintMode(g1.b(typedArrayObtainStyledAttributes4.getInt(12, -1), null));
        } else {
            i12 = -1;
        }
        int dimensionPixelSize2 = typedArrayObtainStyledAttributes4.getDimensionPixelSize(15, i12);
        int dimensionPixelSize3 = typedArrayObtainStyledAttributes4.getDimensionPixelSize(18, i12);
        if (typedArrayObtainStyledAttributes4.hasValue(19)) {
            TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes4.peekValue(19);
            if (typedValuePeekValue == null || typedValuePeekValue.type != 5) {
                i13 = -1;
                dimensionPixelSize = typedArrayObtainStyledAttributes4.getDimensionPixelSize(19, -1);
                i14 = -1;
            } else {
                int i19 = typedValuePeekValue.data;
                dimensionPixelSize = TypedValue.complexToFloat(i19);
                i14 = i19 & 15;
                i13 = -1;
            }
        } else {
            i13 = -1;
            i14 = -1;
            dimensionPixelSize = -1.0f;
        }
        typedArrayObtainStyledAttributes4.recycle();
        if (dimensionPixelSize2 != i13) {
            x7.q.m0(textView, dimensionPixelSize2);
        }
        if (dimensionPixelSize3 != i13) {
            x7.q.n0(textView, dimensionPixelSize3);
        }
        if (dimensionPixelSize != -1.0f) {
            if (i14 == i13) {
                x7.q.o0(textView, (int) dimensionPixelSize);
            } else if (Build.VERSION.SDK_INT >= 34) {
                a5.e0.k(textView, i14, dimensionPixelSize);
            } else {
                x7.q.o0(textView, Math.round(TypedValue.applyDimension(i14, dimensionPixelSize, textView.getResources().getDisplayMetrics())));
            }
        }
    }

    public final void g(Context context, int i10) {
        String string;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i10, i.a.f7041v);
        dj.c cVar = new dj.c(26, context, typedArrayObtainStyledAttributes);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(14);
        TextView textView = this.f13680a;
        if (zHasValue) {
            textView.setAllCaps(typedArrayObtainStyledAttributes.getBoolean(14, false));
        }
        if (typedArrayObtainStyledAttributes.hasValue(0) && typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        j(context, cVar);
        if (typedArrayObtainStyledAttributes.hasValue(13) && (string = typedArrayObtainStyledAttributes.getString(13)) != null) {
            r0.d(textView, string);
        }
        cVar.B0();
        Typeface typeface = this.l;
        if (typeface != null) {
            textView.setTypeface(typeface, this.f13689j);
        }
    }

    public final void h(ColorStateList colorStateList) {
        if (this.f13687h == null) {
            this.f13687h = new n2();
        }
        n2 n2Var = this.f13687h;
        n2Var.f13634c = colorStateList;
        n2Var.f13633b = colorStateList != null;
        this.f13681b = n2Var;
        this.f13682c = n2Var;
        this.f13683d = n2Var;
        this.f13684e = n2Var;
        this.f13685f = n2Var;
        this.f13686g = n2Var;
    }

    public final void i(PorterDuff.Mode mode) {
        if (this.f13687h == null) {
            this.f13687h = new n2();
        }
        n2 n2Var = this.f13687h;
        n2Var.f13635d = mode;
        n2Var.f13632a = mode != null;
        this.f13681b = n2Var;
        this.f13682c = n2Var;
        this.f13683d = n2Var;
        this.f13684e = n2Var;
        this.f13685f = n2Var;
        this.f13686g = n2Var;
    }

    public final void j(Context context, dj.c cVar) {
        String string;
        int i10 = this.f13689j;
        TypedArray typedArray = (TypedArray) cVar.l;
        this.f13689j = typedArray.getInt(2, i10);
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 28) {
            int i12 = typedArray.getInt(11, -1);
            this.k = i12;
            if (i12 != -1) {
                this.f13689j &= 2;
            }
        }
        if (!typedArray.hasValue(10) && !typedArray.hasValue(12)) {
            if (typedArray.hasValue(1)) {
                this.f13690m = false;
                int i13 = typedArray.getInt(1, 1);
                if (i13 == 1) {
                    this.l = Typeface.SANS_SERIF;
                    return;
                } else if (i13 == 2) {
                    this.l = Typeface.SERIF;
                    return;
                } else {
                    if (i13 != 3) {
                        return;
                    }
                    this.l = Typeface.MONOSPACE;
                    return;
                }
            }
            return;
        }
        this.l = null;
        int i14 = typedArray.hasValue(12) ? 12 : 10;
        int i15 = this.k;
        int i16 = this.f13689j;
        if (!context.isRestricted()) {
            try {
                Typeface typefaceL0 = cVar.l0(i14, this.f13689j, new o0(this, i15, i16, new WeakReference(this.f13680a)));
                if (typefaceL0 != null) {
                    if (i11 < 28 || this.k == -1) {
                        this.l = typefaceL0;
                    } else {
                        this.l = s0.a(Typeface.create(typefaceL0, 0), this.k, (this.f13689j & 2) != 0);
                    }
                }
                this.f13690m = this.l == null;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.l != null || (string = typedArray.getString(i14)) == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28 || this.k == -1) {
            this.l = Typeface.create(string, this.f13689j);
        } else {
            this.l = s0.a(Typeface.create(string, 0), this.k, (this.f13689j & 2) != 0);
        }
    }
}
