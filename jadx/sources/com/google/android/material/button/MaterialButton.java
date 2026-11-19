package com.google.android.material.button;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import db.l;
import io.sentry.android.core.i0;
import j0.r;
import java.util.Iterator;
import java.util.LinkedHashSet;
import jb.b0;
import jb.c0;
import jb.d0;
import jb.j;
import jb.m;
import jb.y;
import n5.e;
import n5.f;
import o.n;
import s8.g;
import sm.w;
import va.a;
import va.b;
import va.c;
import va.d;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class MaterialButton extends n implements Checkable, y {
    public static final int[] O = {R.attr.state_checkable};
    public static final int[] P = {R.attr.state_checked};
    public static final a Q = new a();
    public int A;
    public float B;
    public int C;
    public int D;
    public LinearLayout.LayoutParams E;
    public boolean F;
    public int G;
    public boolean H;
    public int I;
    public d0 J;
    public int K;
    public float L;
    public float M;
    public e N;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final va.e f3501m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final LinkedHashSet f3502n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public b f3503o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public PorterDuff.Mode f3504p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ColorStateList f3505q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Drawable f3506r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f3507s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f3508t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f3509u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f3510v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f3511w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f3512x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f3513y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f3514z;

    public MaterialButton(Context context, AttributeSet attributeSet) {
        super(ob.a.b(context, attributeSet, com.infomaniak.auth.R.attr.materialButtonStyle, com.infomaniak.auth.R.style.Widget_MaterialComponents_Button, new int[]{com.infomaniak.auth.R.attr.materialSizeOverlay}), attributeSet, com.infomaniak.auth.R.attr.materialButtonStyle);
        this.f3502n = new LinkedHashSet();
        this.f3512x = false;
        this.f3513y = false;
        this.A = -1;
        this.B = -1.0f;
        this.C = -1;
        this.D = -1;
        this.I = -1;
        Context context2 = getContext();
        TypedArray typedArrayE = l.e(context2, attributeSet, pa.a.l, com.infomaniak.auth.R.attr.materialButtonStyle, com.infomaniak.auth.R.style.Widget_MaterialComponents_Button, new int[0]);
        this.f3511w = typedArrayE.getDimensionPixelSize(13, 0);
        int i10 = typedArrayE.getInt(16, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        this.f3504p = l.f(i10, mode);
        this.f3505q = g.B(getContext(), typedArrayE, 15);
        this.f3506r = g.E(getContext(), typedArrayE, 11);
        this.f3514z = typedArrayE.getInteger(12, 1);
        this.f3508t = typedArrayE.getDimensionPixelSize(14, 0);
        b0 b0VarB = b0.b(context2, typedArrayE, 19);
        jb.n nVarC = b0VarB != null ? b0VarB.c() : jb.n.b(context2, attributeSet, com.infomaniak.auth.R.attr.materialButtonStyle, com.infomaniak.auth.R.style.Widget_MaterialComponents_Button).a();
        boolean z5 = typedArrayE.getBoolean(17, false);
        va.e eVar = new va.e(this, nVarC);
        this.f3501m = eVar;
        eVar.f18474f = typedArrayE.getDimensionPixelOffset(2, 0);
        eVar.f18475g = typedArrayE.getDimensionPixelOffset(3, 0);
        eVar.f18476h = typedArrayE.getDimensionPixelOffset(4, 0);
        eVar.f18477i = typedArrayE.getDimensionPixelOffset(5, 0);
        if (typedArrayE.hasValue(9)) {
            int dimensionPixelSize = typedArrayE.getDimensionPixelSize(9, -1);
            eVar.f18478j = dimensionPixelSize;
            float f10 = dimensionPixelSize;
            m mVarF = eVar.f18470b.f();
            mVarF.f10387e = new jb.a(f10);
            mVarF.f10388f = new jb.a(f10);
            mVarF.f10389g = new jb.a(f10);
            mVarF.f10390h = new jb.a(f10);
            eVar.f18470b = mVarF.a();
            eVar.f18471c = null;
            eVar.d();
            eVar.f18485s = true;
        }
        eVar.k = typedArrayE.getDimensionPixelSize(22, 0);
        eVar.l = l.f(typedArrayE.getInt(8, -1), mode);
        eVar.f18479m = g.B(getContext(), typedArrayE, 7);
        eVar.f18480n = g.B(getContext(), typedArrayE, 21);
        eVar.f18481o = g.B(getContext(), typedArrayE, 18);
        eVar.f18486t = typedArrayE.getBoolean(6, false);
        eVar.f18489w = typedArrayE.getDimensionPixelSize(10, 0);
        eVar.f18487u = typedArrayE.getBoolean(23, true);
        int paddingStart = getPaddingStart();
        int paddingTop = getPaddingTop();
        int paddingEnd = getPaddingEnd();
        int paddingBottom = getPaddingBottom();
        if (typedArrayE.hasValue(0)) {
            eVar.f18484r = true;
            setSupportBackgroundTintList(eVar.f18479m);
            setSupportBackgroundTintMode(eVar.l);
        } else {
            eVar.c();
        }
        setPaddingRelative(paddingStart + eVar.f18474f, paddingTop + eVar.f18476h, paddingEnd + eVar.f18475g, paddingBottom + eVar.f18477i);
        setCheckedInternal(typedArrayE.getBoolean(1, false));
        if (b0VarB != null) {
            eVar.f18472d = d();
            if (eVar.f18471c != null) {
                eVar.d();
            }
            eVar.f18471c = b0VarB;
            eVar.d();
        }
        setOpticalCenterEnabled(z5);
        typedArrayE.recycle();
        setCompoundDrawablePadding(this.f3511w);
        h(this.f3506r != null);
    }

    public static /* synthetic */ void a(MaterialButton materialButton) {
        materialButton.G = materialButton.getOpticalCenterShift();
        materialButton.j();
        materialButton.invalidate();
    }

    private Layout.Alignment getActualTextAlignment() {
        int textAlignment = getTextAlignment();
        if (textAlignment == 1) {
            return getGravityTextAlignment();
        }
        if (textAlignment == 6 || textAlignment == 3) {
            return Layout.Alignment.ALIGN_OPPOSITE;
        }
        return textAlignment != 4 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getDisplayedWidthIncrease() {
        return this.L;
    }

    private Layout.Alignment getGravityTextAlignment() {
        int gravity = getGravity() & 8388615;
        if (gravity != 1) {
            return (gravity == 5 || gravity == 8388613) ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
        }
        return Layout.Alignment.ALIGN_CENTER;
    }

    private int getOpticalCenterShift() {
        j jVarA;
        if (this.F && this.H && (jVarA = this.f3501m.a(false)) != null) {
            return (int) (jVarA.h() * 0.11f);
        }
        return 0;
    }

    private int getTextHeight() {
        if (getLineCount() > 1) {
            return getLayout().getHeight();
        }
        TextPaint paint = getPaint();
        String string = getText().toString();
        if (getTransformationMethod() != null) {
            string = getTransformationMethod().getTransformation(string, this).toString();
        }
        Rect rect = new Rect();
        paint.getTextBounds(string, 0, string.length(), rect);
        return Math.min(rect.height(), getLayout().getHeight());
    }

    private int getTextLayoutWidth() {
        int lineCount = getLineCount();
        float fMax = 0.0f;
        for (int i10 = 0; i10 < lineCount; i10++) {
            fMax = Math.max(fMax, getLayout().getLineWidth(i10));
        }
        return (int) Math.ceil(fMax);
    }

    private void setCheckedInternal(boolean z5) {
        va.e eVar = this.f3501m;
        if (eVar == null || !eVar.f18486t || this.f3512x == z5) {
            return;
        }
        this.f3512x = z5;
        refreshDrawableState();
        if (getParent() instanceof MaterialButtonToggleGroup) {
            MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) getParent();
            boolean z10 = this.f3512x;
            if (!materialButtonToggleGroup.f3517u) {
                materialButtonToggleGroup.f(getId(), z10);
            }
        }
        if (this.f3513y) {
            return;
        }
        this.f3513y = true;
        Iterator it = this.f3502n.iterator();
        if (it.hasNext()) {
            throw r.f(it);
        }
        this.f3513y = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDisplayedWidthIncrease(float f10) {
        MaterialButton materialButton;
        MaterialButton materialButton2;
        if (this.L != f10) {
            this.L = f10;
            j();
            invalidate();
            if (getParent() instanceof d) {
                d dVar = (d) getParent();
                int i10 = (int) this.L;
                int iIndexOfChild = dVar.indexOfChild(this);
                if (iIndexOfChild < 0) {
                    return;
                }
                int i11 = iIndexOfChild - 1;
                while (true) {
                    materialButton = null;
                    if (i11 < 0) {
                        materialButton2 = null;
                        break;
                    } else {
                        if (dVar.c(i11)) {
                            materialButton2 = (MaterialButton) dVar.getChildAt(i11);
                            break;
                        }
                        i11--;
                    }
                }
                int childCount = dVar.getChildCount();
                while (true) {
                    iIndexOfChild++;
                    if (iIndexOfChild >= childCount) {
                        break;
                    } else if (dVar.c(iIndexOfChild)) {
                        materialButton = (MaterialButton) dVar.getChildAt(iIndexOfChild);
                        break;
                    }
                }
                if (materialButton2 == null && materialButton == null) {
                    return;
                }
                if (materialButton2 == null) {
                    materialButton.setDisplayedWidthDecrease(i10);
                }
                if (materialButton == null) {
                    materialButton2.setDisplayedWidthDecrease(i10);
                }
                if (materialButton2 == null || materialButton == null) {
                    return;
                }
                materialButton2.setDisplayedWidthDecrease(i10 / 2);
                materialButton.setDisplayedWidthDecrease((i10 + 1) / 2);
            }
        }
    }

    public final f d() {
        Context context = getContext();
        TypedValue typedValueV = pb.b.V(context, com.infomaniak.auth.R.attr.motionSpringFastSpatial);
        int[] iArr = pa.a.f15100u;
        TypedArray typedArrayObtainStyledAttributes = typedValueV == null ? context.obtainStyledAttributes(null, iArr, 0, com.infomaniak.auth.R.style.Motion_Material3_Spring_Standard_Fast_Spatial) : context.obtainStyledAttributes(typedValueV.resourceId, iArr);
        f fVar = new f();
        try {
            float f10 = typedArrayObtainStyledAttributes.getFloat(1, Float.MIN_VALUE);
            if (f10 == Float.MIN_VALUE) {
                throw new IllegalArgumentException("A MaterialSpring style must have stiffness value.");
            }
            float f11 = typedArrayObtainStyledAttributes.getFloat(0, Float.MIN_VALUE);
            if (f11 == Float.MIN_VALUE) {
                throw new IllegalArgumentException("A MaterialSpring style must have a damping value.");
            }
            if (f10 <= 0.0f) {
                throw new IllegalArgumentException("Spring stiffness constant must be positive.");
            }
            fVar.f13242a = Math.sqrt(f10);
            fVar.f13244c = false;
            if (f11 < 0.0f) {
                throw new IllegalArgumentException("Damping ratio must be non-negative");
            }
            fVar.f13243b = f11;
            fVar.f13244c = false;
            typedArrayObtainStyledAttributes.recycle();
            return fVar;
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes.recycle();
            throw th2;
        }
    }

    public final boolean e() {
        va.e eVar = this.f3501m;
        return (eVar == null || eVar.f18484r) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0080  */
    /* JADX WARN: Code duplicated, block: B:46:? A[RETURN, SYNTHETIC] */
    public final void f(boolean z5) {
        int i10;
        if (this.J == null) {
            return;
        }
        if (this.N == null) {
            e eVar = new e(this, Q);
            this.N = eVar;
            eVar.f13241j = d();
        }
        if (this.H) {
            int i11 = this.K;
            d0 d0Var = this.J;
            int[] drawableState = getDrawableState();
            int[][] iArr = d0Var.f10348c;
            int i12 = 0;
            int i13 = 0;
            while (true) {
                i10 = -1;
                if (i13 >= d0Var.f10346a) {
                    i13 = -1;
                    break;
                } else if (StateSet.stateSetMatches(iArr[i13], drawableState)) {
                    break;
                } else {
                    i13++;
                }
            }
            if (i13 < 0) {
                int[] iArr2 = StateSet.WILD_CARD;
                int[][] iArr3 = d0Var.f10348c;
                for (int i14 = 0; i14 < d0Var.f10346a; i14++) {
                    if (StateSet.stateSetMatches(iArr3[i14], iArr2)) {
                        i10 = i14;
                        break;
                    }
                }
                i13 = i10;
            }
            c0 c0Var = (c0) (i13 < 0 ? d0Var.f10347b : d0Var.f10349d[i13]).k;
            int width = getWidth();
            float f10 = c0Var.f10345b;
            int i15 = c0Var.f10344a;
            if (i15 != 1) {
                if (i15 == 2) {
                }
                this.N.a(Math.min(i11, i12));
                if (z5) {
                    this.N.d();
                }
            }
            f10 *= width;
            i12 = (int) f10;
            this.N.a(Math.min(i11, i12));
            if (z5) {
                this.N.d();
            }
        }
    }

    public final void g() {
        int i10 = this.f3514z;
        if (i10 == 1 || i10 == 2) {
            setCompoundDrawablesRelative(this.f3506r, null, null, null);
            return;
        }
        if (i10 == 3 || i10 == 4) {
            setCompoundDrawablesRelative(null, null, this.f3506r, null);
        } else if (i10 == 16 || i10 == 32) {
            setCompoundDrawablesRelative(null, this.f3506r, null, null);
        }
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public String getA11yClassName() {
        if (!TextUtils.isEmpty(this.f3507s)) {
            return this.f3507s;
        }
        va.e eVar = this.f3501m;
        return ((eVar == null || !eVar.f18486t) ? Button.class : CompoundButton.class).getName();
    }

    public int getAllowedWidthDecrease() {
        return this.I;
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return getSupportBackgroundTintList();
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return getSupportBackgroundTintMode();
    }

    public int getCornerRadius() {
        if (e()) {
            return this.f3501m.f18478j;
        }
        return 0;
    }

    public f getCornerSpringForce() {
        return this.f3501m.f18472d;
    }

    public Drawable getIcon() {
        return this.f3506r;
    }

    public int getIconGravity() {
        return this.f3514z;
    }

    public int getIconPadding() {
        return this.f3511w;
    }

    public int getIconSize() {
        return this.f3508t;
    }

    public ColorStateList getIconTint() {
        return this.f3505q;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.f3504p;
    }

    public int getInsetBottom() {
        return this.f3501m.f18477i;
    }

    public int getInsetTop() {
        return this.f3501m.f18476h;
    }

    public ColorStateList getRippleColor() {
        if (e()) {
            return this.f3501m.f18481o;
        }
        return null;
    }

    public jb.n getShapeAppearanceModel() {
        if (e()) {
            return this.f3501m.f18470b;
        }
        throw new IllegalStateException("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    public b0 getStateListShapeAppearanceModel() {
        if (e()) {
            return this.f3501m.f18471c;
        }
        throw new IllegalStateException("Attempted to get StateListShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    public ColorStateList getStrokeColor() {
        if (e()) {
            return this.f3501m.f18480n;
        }
        return null;
    }

    public int getStrokeWidth() {
        if (e()) {
            return this.f3501m.k;
        }
        return 0;
    }

    @Override // o.n
    public ColorStateList getSupportBackgroundTintList() {
        return e() ? this.f3501m.f18479m : super.getSupportBackgroundTintList();
    }

    @Override // o.n
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return e() ? this.f3501m.l : super.getSupportBackgroundTintMode();
    }

    public final void h(boolean z5) {
        Drawable drawable = this.f3506r;
        if (drawable != null) {
            Drawable drawableMutate = drawable.mutate();
            this.f3506r = drawableMutate;
            drawableMutate.setTintList(this.f3505q);
            PorterDuff.Mode mode = this.f3504p;
            if (mode != null) {
                this.f3506r.setTintMode(mode);
            }
            int intrinsicWidth = this.f3508t;
            if (intrinsicWidth == 0) {
                intrinsicWidth = this.f3506r.getIntrinsicWidth();
            }
            int intrinsicHeight = this.f3508t;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.f3506r.getIntrinsicHeight();
            }
            Drawable drawable2 = this.f3506r;
            int i10 = this.f3509u;
            int i11 = this.f3510v;
            drawable2.setBounds(i10, i11, intrinsicWidth + i10, intrinsicHeight + i11);
            this.f3506r.setVisible(true, z5);
        }
        if (z5) {
            g();
            return;
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        Drawable drawable3 = compoundDrawablesRelative[0];
        Drawable drawable4 = compoundDrawablesRelative[1];
        Drawable drawable5 = compoundDrawablesRelative[2];
        int i12 = this.f3514z;
        if (((i12 == 1 || i12 == 2) && drawable3 != this.f3506r) || (((i12 == 3 || i12 == 4) && drawable5 != this.f3506r) || ((i12 == 16 || i12 == 32) && drawable4 != this.f3506r))) {
            g();
        }
    }

    public final void i(int i10, int i11) {
        if (this.f3506r == null || getLayout() == null) {
            return;
        }
        int i12 = this.f3514z;
        if (i12 != 1 && i12 != 2 && i12 != 3 && i12 != 4) {
            if (i12 == 16 || i12 == 32) {
                this.f3509u = 0;
                if (i12 == 16) {
                    this.f3510v = 0;
                    h(false);
                    return;
                }
                int intrinsicHeight = this.f3508t;
                if (intrinsicHeight == 0) {
                    intrinsicHeight = this.f3506r.getIntrinsicHeight();
                }
                int iMax = Math.max(0, (((((i11 - getTextHeight()) - getPaddingTop()) - intrinsicHeight) - this.f3511w) - getPaddingBottom()) / 2);
                if (this.f3510v != iMax) {
                    this.f3510v = iMax;
                    h(false);
                    return;
                }
                return;
            }
            return;
        }
        this.f3510v = 0;
        Layout.Alignment actualTextAlignment = getActualTextAlignment();
        int i13 = this.f3514z;
        if (i13 == 1 || i13 == 3 || ((i13 == 2 && actualTextAlignment == Layout.Alignment.ALIGN_NORMAL) || (i13 == 4 && actualTextAlignment == Layout.Alignment.ALIGN_OPPOSITE))) {
            this.f3509u = 0;
            h(false);
            return;
        }
        int intrinsicWidth = this.f3508t;
        if (intrinsicWidth == 0) {
            intrinsicWidth = this.f3506r.getIntrinsicWidth();
        }
        int textLayoutWidth = ((((i10 - getTextLayoutWidth()) - getPaddingEnd()) - intrinsicWidth) - this.f3511w) - getPaddingStart();
        if (actualTextAlignment == Layout.Alignment.ALIGN_CENTER) {
            textLayoutWidth /= 2;
        }
        if ((getLayoutDirection() == 1) != (this.f3514z == 4)) {
            textLayoutWidth = -textLayoutWidth;
        }
        if (this.f3509u != textLayoutWidth) {
            this.f3509u = textLayoutWidth;
            h(false);
        }
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f3512x;
    }

    public final void j() {
        int i10 = (int) (this.L - this.M);
        int i11 = (i10 / 2) + this.G;
        getLayoutParams().width = (int) (this.B + i10);
        setPaddingRelative(this.C + i11, getPaddingTop(), (this.D + i10) - i11, getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (e()) {
            h0.f0(this, this.f3501m.a(false));
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 2);
        va.e eVar = this.f3501m;
        if (eVar != null && eVar.f18486t) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, O);
        }
        if (this.f3512x) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, P);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // o.n, android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(this.f3512x);
    }

    @Override // o.n, android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        va.e eVar = this.f3501m;
        accessibilityNodeInfo.setCheckable(eVar != null && eVar.f18486t);
        accessibilityNodeInfo.setChecked(this.f3512x);
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // o.n, android.widget.TextView, android.view.View
    public final void onLayout(boolean z5, int i10, int i11, int i12, int i13) {
        int i14;
        super.onLayout(z5, i10, i11, i12, i13);
        i(getMeasuredWidth(), getMeasuredHeight());
        int i15 = getResources().getConfiguration().orientation;
        if (this.A != i15) {
            this.A = i15;
            this.B = -1.0f;
        }
        if (this.B == -1.0f) {
            this.B = getMeasuredWidth();
            if (this.E == null && (getParent() instanceof d) && ((d) getParent()).getButtonSizeChange() != null) {
                this.E = (LinearLayout.LayoutParams) getLayoutParams();
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.E);
                layoutParams.width = (int) this.B;
                setLayoutParams(layoutParams);
            }
        }
        boolean z10 = false;
        if (this.I == -1) {
            if (this.f3506r == null) {
                i14 = 0;
            } else {
                int iconPadding = getIconPadding();
                int intrinsicWidth = this.f3508t;
                if (intrinsicWidth == 0) {
                    intrinsicWidth = this.f3506r.getIntrinsicWidth();
                }
                i14 = iconPadding + intrinsicWidth;
            }
            this.I = (getMeasuredWidth() - getTextLayoutWidth()) - i14;
        }
        if (this.C == -1) {
            this.C = getPaddingStart();
        }
        if (this.D == -1) {
            this.D = getPaddingEnd();
        }
        if ((getParent() instanceof d) && ((d) getParent()).getOrientation() == 0) {
            z10 = true;
        }
        this.H = z10;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof c)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        c cVar = (c) parcelable;
        super.onRestoreInstanceState(cVar.f6743j);
        setChecked(cVar.l);
    }

    @Override // android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        c cVar = new c(super.onSaveInstanceState());
        cVar.l = this.f3512x;
        return cVar;
    }

    @Override // o.n, android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        super.onTextChanged(charSequence, i10, i11, i12);
        i(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (isEnabled() && this.f3501m.f18487u) {
            toggle();
        }
        return super.performClick();
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.f3506r != null) {
            if (this.f3506r.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    public void setA11yClassName(String str) {
        this.f3507s = str;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        if (!e()) {
            super.setBackgroundColor(i10);
            return;
        }
        va.e eVar = this.f3501m;
        if (eVar.a(false) != null) {
            eVar.a(false).setTint(i10);
        }
    }

    @Override // o.n, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (!e()) {
            super.setBackgroundDrawable(drawable);
            return;
        }
        if (drawable == getBackground()) {
            getBackground().setState(drawable.getState());
            return;
        }
        i0.q("MaterialButton", "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled");
        va.e eVar = this.f3501m;
        eVar.f18484r = true;
        MaterialButton materialButton = eVar.f18469a;
        materialButton.setSupportBackgroundTintList(eVar.f18479m);
        materialButton.setSupportBackgroundTintMode(eVar.l);
        super.setBackgroundDrawable(drawable);
    }

    @Override // o.n, android.view.View
    public void setBackgroundResource(int i10) {
        setBackgroundDrawable(i10 != 0 ? pb.b.K(getContext(), i10) : null);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    public void setCheckable(boolean z5) {
        if (e()) {
            this.f3501m.f18486t = z5;
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z5) {
        setCheckedInternal(z5);
    }

    public void setCornerRadius(int i10) {
        if (e()) {
            va.e eVar = this.f3501m;
            if (eVar.f18485s && eVar.f18478j == i10) {
                return;
            }
            eVar.f18478j = i10;
            eVar.f18485s = true;
            float f10 = i10;
            m mVarF = eVar.f18470b.f();
            mVarF.f10387e = new jb.a(f10);
            mVarF.f10388f = new jb.a(f10);
            mVarF.f10389g = new jb.a(f10);
            mVarF.f10390h = new jb.a(f10);
            eVar.f18470b = mVarF.a();
            eVar.f18471c = null;
            eVar.d();
        }
    }

    public void setCornerRadiusResource(int i10) {
        if (e()) {
            setCornerRadius(getResources().getDimensionPixelSize(i10));
        }
    }

    public void setCornerSpringForce(f fVar) {
        va.e eVar = this.f3501m;
        eVar.f18472d = fVar;
        if (eVar.f18471c != null) {
            eVar.d();
        }
    }

    public void setDisplayedWidthDecrease(int i10) {
        this.M = Math.min(i10, this.I);
        j();
        invalidate();
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        if (e()) {
            this.f3501m.a(false).m(f10);
        }
    }

    public void setIcon(Drawable drawable) {
        if (this.f3506r != drawable) {
            this.f3506r = drawable;
            h(true);
            i(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconGravity(int i10) {
        if (this.f3514z != i10) {
            this.f3514z = i10;
            i(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconPadding(int i10) {
        if (this.f3511w != i10) {
            this.f3511w = i10;
            setCompoundDrawablePadding(i10);
        }
    }

    public void setIconResource(int i10) {
        setIcon(i10 != 0 ? pb.b.K(getContext(), i10) : null);
    }

    public void setIconSize(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("iconSize cannot be less than 0");
        }
        if (this.f3508t != i10) {
            this.f3508t = i10;
            h(true);
        }
    }

    public void setIconTint(ColorStateList colorStateList) {
        if (this.f3505q != colorStateList) {
            this.f3505q = colorStateList;
            h(false);
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.f3504p != mode) {
            this.f3504p = mode;
            h(false);
        }
    }

    public void setIconTintResource(int i10) {
        setIconTint(o4.b.c(getContext(), i10));
    }

    public void setInsetBottom(int i10) {
        va.e eVar = this.f3501m;
        eVar.b(eVar.f18476h, i10);
    }

    public void setInsetTop(int i10) {
        va.e eVar = this.f3501m;
        eVar.b(i10, eVar.f18477i);
    }

    public void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    public void setOnPressedChangeListenerInternal(b bVar) {
        this.f3503o = bVar;
    }

    public void setOpticalCenterEnabled(boolean z5) {
        if (this.F != z5) {
            this.F = z5;
            va.e eVar = this.f3501m;
            if (z5) {
                p9.f fVar = new p9.f(9, this);
                eVar.f18473e = fVar;
                j jVarA = eVar.a(false);
                if (jVarA != null) {
                    jVarA.N = fVar;
                }
            } else {
                eVar.f18473e = null;
                j jVarA2 = eVar.a(false);
                if (jVarA2 != null) {
                    jVarA2.N = null;
                }
            }
            post(new p9.l(6, this));
        }
    }

    @Override // android.view.View
    public void setPressed(boolean z5) {
        b bVar = this.f3503o;
        if (bVar != null) {
            ((MaterialButtonToggleGroup) ((w) bVar).k).invalidate();
        }
        super.setPressed(z5);
        f(false);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (e()) {
            va.e eVar = this.f3501m;
            MaterialButton materialButton = eVar.f18469a;
            if (eVar.f18481o != colorStateList) {
                eVar.f18481o = colorStateList;
                if (materialButton.getBackground() instanceof RippleDrawable) {
                    ((RippleDrawable) materialButton.getBackground()).setColor(hb.a.a(colorStateList));
                }
            }
        }
    }

    public void setRippleColorResource(int i10) {
        if (e()) {
            setRippleColor(o4.b.c(getContext(), i10));
        }
    }

    @Override // jb.y
    public void setShapeAppearanceModel(jb.n nVar) {
        if (!e()) {
            throw new IllegalStateException("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
        }
        va.e eVar = this.f3501m;
        eVar.f18470b = nVar;
        eVar.f18471c = null;
        eVar.d();
    }

    public void setShouldDrawSurfaceColorStroke(boolean z5) {
        if (e()) {
            va.e eVar = this.f3501m;
            eVar.f18483q = z5;
            eVar.e();
        }
    }

    public void setSizeChange(d0 d0Var) {
        if (this.J != d0Var) {
            this.J = d0Var;
            f(true);
        }
    }

    public void setStateListShapeAppearanceModel(b0 b0Var) {
        if (!e()) {
            throw new IllegalStateException("Attempted to set StateListShapeAppearanceModel on a MaterialButton which has an overwritten background.");
        }
        va.e eVar = this.f3501m;
        if (eVar.f18472d == null && b0Var.d()) {
            eVar.f18472d = d();
            if (eVar.f18471c != null) {
                eVar.d();
            }
        }
        eVar.f18471c = b0Var;
        eVar.d();
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        if (e()) {
            va.e eVar = this.f3501m;
            if (eVar.f18480n != colorStateList) {
                eVar.f18480n = colorStateList;
                eVar.e();
            }
        }
    }

    public void setStrokeColorResource(int i10) {
        if (e()) {
            setStrokeColor(o4.b.c(getContext(), i10));
        }
    }

    public void setStrokeWidth(int i10) {
        if (e()) {
            va.e eVar = this.f3501m;
            if (eVar.k != i10) {
                eVar.k = i10;
                eVar.e();
            }
        }
    }

    public void setStrokeWidthResource(int i10) {
        if (e()) {
            setStrokeWidth(getResources().getDimensionPixelSize(i10));
        }
    }

    @Override // o.n
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (!e()) {
            super.setSupportBackgroundTintList(colorStateList);
            return;
        }
        va.e eVar = this.f3501m;
        if (eVar.f18479m != colorStateList) {
            eVar.f18479m = colorStateList;
            if (eVar.a(false) != null) {
                eVar.a(false).setTintList(eVar.f18479m);
            }
        }
    }

    @Override // o.n
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (!e()) {
            super.setSupportBackgroundTintMode(mode);
            return;
        }
        va.e eVar = this.f3501m;
        if (eVar.l != mode) {
            eVar.l = mode;
            if (eVar.a(false) == null || eVar.l == null) {
                return;
            }
            eVar.a(false).setTintMode(eVar.l);
        }
    }

    @Override // android.view.View
    public void setTextAlignment(int i10) {
        super.setTextAlignment(i10);
        i(getMeasuredWidth(), getMeasuredHeight());
    }

    public void setToggleCheckedStateOnClick(boolean z5) {
        this.f3501m.f18487u = z5;
    }

    @Override // android.widget.TextView
    public void setWidth(int i10) {
        this.B = -1.0f;
        super.setWidth(i10);
    }

    public void setWidthChangeMax(int i10) {
        if (this.K != i10) {
            this.K = i10;
            f(true);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.f3512x);
    }
}
