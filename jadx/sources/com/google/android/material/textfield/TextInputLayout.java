package com.google.android.material.textfield;

import a5.v0;
import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.Editable;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.animation.LinearInterpolator;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.lifecycle.k0;
import com.google.android.material.internal.CheckableImageButton;
import db.b;
import db.l;
import dj.c;
import j7.h;
import j7.p;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import jb.d;
import jb.f;
import jb.j;
import jb.m;
import jb.n;
import l1.e;
import mb.a0;
import mb.b0;
import mb.k;
import mb.q;
import mb.r;
import mb.u;
import mb.w;
import mb.x;
import mb.y;
import mb.z;
import o.g1;
import o.x0;
import ob.a;
import s8.g;
import u6.i;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class TextInputLayout extends LinearLayout implements ViewTreeObserver.OnGlobalLayoutListener {
    public static final int[][] M0 = {new int[]{R.attr.state_pressed}, new int[0]};
    public int A;
    public int A0;
    public CharSequence B;
    public int B0;
    public boolean C;
    public int C0;
    public x0 D;
    public int D0;
    public ColorStateList E;
    public boolean E0;
    public int F;
    public final b F0;
    public h G;
    public boolean G0;
    public h H;
    public boolean H0;
    public ColorStateList I;
    public ValueAnimator I0;
    public ColorStateList J;
    public boolean J0;
    public ColorStateList K;
    public boolean K0;
    public ColorStateList L;
    public boolean L0;
    public boolean M;
    public CharSequence N;
    public boolean O;
    public j P;
    public j Q;
    public StateListDrawable R;
    public boolean S;
    public j T;
    public j U;
    public n V;
    public boolean W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final int f3642a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f3643b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public int f3644c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f3645d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f3646e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public int f3647f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public int f3648g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f3649h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final Rect f3650i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final FrameLayout f3651j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final Rect f3652j0;
    public final w k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final RectF f3653k0;
    public final mb.n l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public Typeface f3654l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f3655m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public ColorDrawable f3656m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public EditText f3657n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f3658n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public CharSequence f3659o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final LinkedHashSet f3660o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f3661p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public ColorDrawable f3662p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f3663q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f3664q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f3665r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public Drawable f3666r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f3667s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public ColorStateList f3668s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final r f3669t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public ColorStateList f3670t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f3671u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f3672u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f3673v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f3674v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f3675w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f3676w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public a0 f3677x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public ColorStateList f3678x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public x0 f3679y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f3680y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f3681z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public int f3682z0;

    public TextInputLayout(Context context, AttributeSet attributeSet) {
        super(a.a(context, attributeSet, com.infomaniak.auth.R.attr.textInputStyle, com.infomaniak.auth.R.style.Widget_Design_TextInputLayout), attributeSet, com.infomaniak.auth.R.attr.textInputStyle);
        this.f3661p = -1;
        this.f3663q = -1;
        this.f3665r = -1;
        this.f3667s = -1;
        this.f3669t = new r(this);
        this.f3677x = new e(3);
        this.f3650i0 = new Rect();
        this.f3652j0 = new Rect();
        this.f3653k0 = new RectF();
        this.f3660o0 = new LinkedHashSet();
        b bVar = new b(this);
        this.F0 = bVar;
        this.L0 = false;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.f3651j = frameLayout;
        frameLayout.setAddStatesFromChildren(true);
        LinearInterpolator linearInterpolator = qa.a.f15604a;
        bVar.R = linearInterpolator;
        bVar.j(false);
        bVar.Q = linearInterpolator;
        bVar.j(false);
        if (bVar.f4155g != 8388659) {
            bVar.f4155g = 8388659;
            bVar.j(false);
        }
        l.a(context2, attributeSet, com.infomaniak.auth.R.attr.textInputStyle, com.infomaniak.auth.R.style.Widget_Design_TextInputLayout);
        int[] iArr = pa.a.F;
        l.b(context2, attributeSet, iArr, com.infomaniak.auth.R.attr.textInputStyle, com.infomaniak.auth.R.style.Widget_Design_TextInputLayout, 22, 20, 40, 45, 50);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, com.infomaniak.auth.R.attr.textInputStyle, com.infomaniak.auth.R.style.Widget_Design_TextInputLayout);
        c cVar = new c(26, context2, typedArrayObtainStyledAttributes);
        w wVar = new w(this, cVar);
        this.k = wVar;
        this.M = typedArrayObtainStyledAttributes.getBoolean(48, true);
        setHint(typedArrayObtainStyledAttributes.getText(4));
        this.H0 = typedArrayObtainStyledAttributes.getBoolean(47, true);
        this.G0 = typedArrayObtainStyledAttributes.getBoolean(42, true);
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            setMinEms(typedArrayObtainStyledAttributes.getInt(6, -1));
        } else if (typedArrayObtainStyledAttributes.hasValue(3)) {
            setMinWidth(typedArrayObtainStyledAttributes.getDimensionPixelSize(3, -1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            setMaxEms(typedArrayObtainStyledAttributes.getInt(5, -1));
        } else if (typedArrayObtainStyledAttributes.hasValue(2)) {
            setMaxWidth(typedArrayObtainStyledAttributes.getDimensionPixelSize(2, -1));
        }
        this.V = n.b(context2, attributeSet, com.infomaniak.auth.R.attr.textInputStyle, com.infomaniak.auth.R.style.Widget_Design_TextInputLayout).a();
        this.f3642a0 = context2.getResources().getDimensionPixelOffset(com.infomaniak.auth.R.dimen.mtrl_textinput_box_label_cutout_padding);
        this.f3644c0 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(9, 0);
        this.f3655m = getResources().getDimensionPixelSize(com.infomaniak.auth.R.dimen.m3_multiline_hint_filled_text_extra_space);
        this.f3646e0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(16, context2.getResources().getDimensionPixelSize(com.infomaniak.auth.R.dimen.mtrl_textinput_box_stroke_width_default));
        this.f3647f0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(17, context2.getResources().getDimensionPixelSize(com.infomaniak.auth.R.dimen.mtrl_textinput_box_stroke_width_focused));
        this.f3645d0 = this.f3646e0;
        float dimension = typedArrayObtainStyledAttributes.getDimension(13, -1.0f);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(12, -1.0f);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(10, -1.0f);
        float dimension4 = typedArrayObtainStyledAttributes.getDimension(11, -1.0f);
        m mVarF = this.V.f();
        if (dimension >= 0.0f) {
            mVarF.f10387e = new jb.a(dimension);
        }
        if (dimension2 >= 0.0f) {
            mVarF.f10388f = new jb.a(dimension2);
        }
        if (dimension3 >= 0.0f) {
            mVarF.f10389g = new jb.a(dimension3);
        }
        if (dimension4 >= 0.0f) {
            mVarF.f10390h = new jb.a(dimension4);
        }
        this.V = mVarF.a();
        ColorStateList colorStateListC = g.C(context2, cVar, 7);
        if (colorStateListC != null) {
            int defaultColor = colorStateListC.getDefaultColor();
            this.f3680y0 = defaultColor;
            this.f3649h0 = defaultColor;
            if (colorStateListC.isStateful()) {
                this.f3682z0 = colorStateListC.getColorForState(new int[]{-16842910}, -1);
                this.A0 = colorStateListC.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
                this.B0 = colorStateListC.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            } else {
                this.A0 = this.f3680y0;
                ColorStateList colorStateListC2 = o4.b.c(context2, com.infomaniak.auth.R.color.mtrl_filled_background_color);
                this.f3682z0 = colorStateListC2.getColorForState(new int[]{-16842910}, -1);
                this.B0 = colorStateListC2.getColorForState(new int[]{R.attr.state_hovered}, -1);
            }
        } else {
            this.f3649h0 = 0;
            this.f3680y0 = 0;
            this.f3682z0 = 0;
            this.A0 = 0;
            this.B0 = 0;
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            ColorStateList colorStateListF0 = cVar.f0(1);
            this.f3670t0 = colorStateListF0;
            this.f3668s0 = colorStateListF0;
        }
        ColorStateList colorStateListC3 = g.C(context2, cVar, 14);
        this.f3676w0 = typedArrayObtainStyledAttributes.getColor(14, 0);
        this.f3672u0 = context2.getColor(com.infomaniak.auth.R.color.mtrl_textinput_default_box_stroke_color);
        this.C0 = context2.getColor(com.infomaniak.auth.R.color.mtrl_textinput_disabled_color);
        this.f3674v0 = context2.getColor(com.infomaniak.auth.R.color.mtrl_textinput_hovered_box_stroke_color);
        if (colorStateListC3 != null) {
            setBoxStrokeColorStateList(colorStateListC3);
        }
        if (typedArrayObtainStyledAttributes.hasValue(15)) {
            setBoxStrokeErrorColor(g.C(context2, cVar, 15));
        }
        if (typedArrayObtainStyledAttributes.getResourceId(50, -1) != -1) {
            setHintTextAppearance(typedArrayObtainStyledAttributes.getResourceId(50, 0));
        }
        this.K = cVar.f0(24);
        this.L = cVar.f0(25);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(40, 0);
        CharSequence text = typedArrayObtainStyledAttributes.getText(35);
        int i10 = typedArrayObtainStyledAttributes.getInt(34, 1);
        boolean z5 = typedArrayObtainStyledAttributes.getBoolean(36, false);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(45, 0);
        boolean z10 = typedArrayObtainStyledAttributes.getBoolean(44, false);
        CharSequence text2 = typedArrayObtainStyledAttributes.getText(43);
        int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(58, 0);
        CharSequence text3 = typedArrayObtainStyledAttributes.getText(57);
        boolean z11 = typedArrayObtainStyledAttributes.getBoolean(18, false);
        setCounterMaxLength(typedArrayObtainStyledAttributes.getInt(19, -1));
        this.A = typedArrayObtainStyledAttributes.getResourceId(22, 0);
        this.f3681z = typedArrayObtainStyledAttributes.getResourceId(20, 0);
        setBoxBackgroundMode(typedArrayObtainStyledAttributes.getInt(8, 0));
        setErrorContentDescription(text);
        setErrorAccessibilityLiveRegion(i10);
        setCounterOverflowTextAppearance(this.f3681z);
        setHelperTextTextAppearance(resourceId2);
        setErrorTextAppearance(resourceId);
        setCounterTextAppearance(this.A);
        setPlaceholderText(text3);
        setPlaceholderTextAppearance(resourceId3);
        if (typedArrayObtainStyledAttributes.hasValue(41)) {
            setErrorTextColor(cVar.f0(41));
        }
        if (typedArrayObtainStyledAttributes.hasValue(46)) {
            setHelperTextColor(cVar.f0(46));
        }
        if (typedArrayObtainStyledAttributes.hasValue(51)) {
            setHintTextColor(cVar.f0(51));
        }
        if (typedArrayObtainStyledAttributes.hasValue(23)) {
            setCounterTextColor(cVar.f0(23));
        }
        if (typedArrayObtainStyledAttributes.hasValue(21)) {
            setCounterOverflowTextColor(cVar.f0(21));
        }
        if (typedArrayObtainStyledAttributes.hasValue(59)) {
            setPlaceholderTextColor(cVar.f0(59));
        }
        mb.n nVar = new mb.n(this, cVar);
        this.l = nVar;
        boolean z12 = typedArrayObtainStyledAttributes.getBoolean(0, true);
        setHintMaxLines(typedArrayObtainStyledAttributes.getInt(49, 1));
        cVar.B0();
        setImportantForAccessibility(2);
        setImportantForAutofill(1);
        frameLayout.addView(wVar);
        frameLayout.addView(nVar);
        addView(frameLayout);
        setEnabled(z12);
        setHelperTextEnabled(z10);
        setErrorEnabled(z5);
        setCounterEnabled(z11);
        setHelperText(text2);
    }

    private Drawable getEditTextBoxBackground() {
        EditText editText = this.f3657n;
        if (!(editText instanceof AutoCompleteTextView) || editText.getInputType() != 0) {
            return this.P;
        }
        int i10 = i.i(this.f3657n, com.infomaniak.auth.R.attr.colorControlHighlight);
        int i11 = this.f3643b0;
        int[][] iArr = M0;
        if (i11 != 2) {
            if (i11 != 1) {
                return null;
            }
            j jVar = this.P;
            int i12 = this.f3649h0;
            return new RippleDrawable(new ColorStateList(iArr, new int[]{i.l(0.1f, i10, i12), i12}), jVar, jVar);
        }
        Context context = getContext();
        j jVar2 = this.P;
        TypedValue typedValueX = pb.b.X(com.infomaniak.auth.R.attr.colorSurface, context, "TextInputLayout");
        int i13 = typedValueX.resourceId;
        int color = i13 != 0 ? context.getColor(i13) : typedValueX.data;
        j jVar3 = new j(jVar2.k.f10351a);
        int iL = i.l(0.1f, i10, color);
        jVar3.n(new ColorStateList(iArr, new int[]{iL, 0}));
        jVar3.setTint(color);
        ColorStateList colorStateList = new ColorStateList(iArr, new int[]{iL, color});
        j jVar4 = new j(jVar2.k.f10351a);
        jVar4.setTint(-1);
        return new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, jVar3, jVar4), jVar2});
    }

    private Drawable getOrCreateFilledDropDownMenuBackground() {
        if (this.R == null) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            this.R = stateListDrawable;
            stateListDrawable.addState(new int[]{R.attr.state_above_anchor}, getOrCreateOutlinedDropDownMenuBackground());
            this.R.addState(new int[0], h(false));
        }
        return this.R;
    }

    private Drawable getOrCreateOutlinedDropDownMenuBackground() {
        if (this.Q == null) {
            this.Q = h(true);
        }
        return this.Q;
    }

    public static void m(ViewGroup viewGroup, boolean z5) {
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            childAt.setEnabled(z5);
            if (childAt instanceof ViewGroup) {
                m((ViewGroup) childAt, z5);
            }
        }
    }

    private void setEditText(EditText editText) {
        if (this.f3657n != null) {
            throw new IllegalArgumentException("We already have an EditText, can only have one");
        }
        if (getEndIconMode() != 3 && !(editText instanceof TextInputEditText)) {
            Log.i("TextInputLayout", "EditText added is not a TextInputEditText. Please switch to using that class instead.");
        }
        this.f3657n = editText;
        int i10 = this.f3661p;
        if (i10 != -1) {
            setMinEms(i10);
        } else {
            setMinWidth(this.f3665r);
        }
        int i11 = this.f3663q;
        if (i11 != -1) {
            setMaxEms(i11);
        } else {
            setMaxWidth(this.f3667s);
        }
        this.S = false;
        k();
        setTextInputAccessibilityDelegate(new z(this));
        Typeface typeface = this.f3657n.getTypeface();
        b bVar = this.F0;
        bVar.n(typeface);
        float textSize = this.f3657n.getTextSize();
        if (bVar.f4157h != textSize) {
            bVar.f4157h = textSize;
            bVar.j(false);
        }
        float letterSpacing = this.f3657n.getLetterSpacing();
        if (bVar.X != letterSpacing) {
            bVar.X = letterSpacing;
            bVar.j(false);
        }
        int gravity = this.f3657n.getGravity();
        int i12 = (gravity & (-113)) | 48;
        if (bVar.f4155g != i12) {
            bVar.f4155g = i12;
            bVar.j(false);
        }
        if (bVar.f4153f != gravity) {
            bVar.f4153f = gravity;
            bVar.j(false);
        }
        this.D0 = editText.getMinimumHeight();
        this.f3657n.addTextChangedListener(new x(this, editText));
        if (this.f3668s0 == null) {
            this.f3668s0 = this.f3657n.getHintTextColors();
        }
        if (this.M) {
            if (TextUtils.isEmpty(this.N)) {
                CharSequence hint = this.f3657n.getHint();
                this.f3659o = hint;
                setHint(hint);
                this.f3657n.setHint((CharSequence) null);
            }
            this.O = true;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            r();
        }
        if (this.f3679y != null) {
            p(this.f3657n.getText());
        }
        t();
        this.f3669t.b();
        this.k.bringToFront();
        mb.n nVar = this.l;
        nVar.bringToFront();
        Iterator it = this.f3660o0.iterator();
        while (it.hasNext()) {
            ((mb.m) it.next()).a(this);
        }
        nVar.m();
        if (!isEnabled()) {
            editText.setEnabled(false);
        }
        w(false, true);
    }

    private void setHintInternal(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.N)) {
            return;
        }
        this.N = charSequence;
        b bVar = this.F0;
        if (charSequence == null || !TextUtils.equals(bVar.B, charSequence)) {
            bVar.B = charSequence;
            bVar.C = null;
            bVar.j(false);
        }
        if (this.E0) {
            return;
        }
        l();
    }

    private void setPlaceholderTextEnabled(boolean z5) {
        if (this.C == z5) {
            return;
        }
        if (z5) {
            x0 x0Var = this.D;
            if (x0Var != null) {
                this.f3651j.addView(x0Var);
                this.D.setVisibility(0);
            }
        } else {
            x0 x0Var2 = this.D;
            if (x0Var2 != null) {
                x0Var2.setVisibility(8);
            }
            this.D = null;
        }
        this.C = z5;
    }

    public final void a() {
        if (this.f3657n == null || this.f3643b0 != 1) {
            return;
        }
        if (getHintMaxLines() != 1) {
            EditText editText = this.f3657n;
            editText.setPaddingRelative(editText.getPaddingStart(), (int) (this.F0.f() + this.f3655m), this.f3657n.getPaddingEnd(), getResources().getDimensionPixelSize(com.infomaniak.auth.R.dimen.material_filled_edittext_font_1_3_padding_bottom));
        } else if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
            EditText editText2 = this.f3657n;
            editText2.setPaddingRelative(editText2.getPaddingStart(), getResources().getDimensionPixelSize(com.infomaniak.auth.R.dimen.material_filled_edittext_font_2_0_padding_top), this.f3657n.getPaddingEnd(), getResources().getDimensionPixelSize(com.infomaniak.auth.R.dimen.material_filled_edittext_font_2_0_padding_bottom));
        } else if (g.M(getContext())) {
            EditText editText3 = this.f3657n;
            editText3.setPaddingRelative(editText3.getPaddingStart(), getResources().getDimensionPixelSize(com.infomaniak.auth.R.dimen.material_filled_edittext_font_1_3_padding_top), this.f3657n.getPaddingEnd(), getResources().getDimensionPixelSize(com.infomaniak.auth.R.dimen.material_filled_edittext_font_1_3_padding_bottom));
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof EditText)) {
            super.addView(view, i10, layoutParams);
            return;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
        layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
        FrameLayout frameLayout = this.f3651j;
        frameLayout.addView(view, layoutParams2);
        frameLayout.setLayoutParams(layoutParams);
        v();
        setEditText((EditText) view);
    }

    public final void b(float f10) {
        b bVar = this.F0;
        if (bVar.f4145b == f10) {
            return;
        }
        int i10 = 0;
        if (this.I0 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.I0 = valueAnimator;
            valueAnimator.setInterpolator(h0.Y(getContext(), com.infomaniak.auth.R.attr.motionEasingEmphasizedInterpolator, qa.a.f15605b));
            this.I0.setDuration(h0.X(getContext(), com.infomaniak.auth.R.attr.motionDurationMedium4, 167));
            this.I0.addUpdateListener(new y(i10, this));
        }
        this.I0.setFloatValues(bVar.f4145b, f10);
        this.I0.start();
    }

    public final void c() {
        int i10;
        int i11;
        j jVar = this.P;
        if (jVar == null) {
            return;
        }
        n nVar = jVar.k.f10351a;
        n nVar2 = this.V;
        if (nVar != nVar2) {
            jVar.setShapeAppearanceModel(nVar2);
        }
        if (this.f3643b0 == 2 && (i10 = this.f3645d0) > -1 && (i11 = this.f3648g0) != 0) {
            j jVar2 = this.P;
            jVar2.k.k = i10;
            jVar2.invalidateSelf();
            ColorStateList colorStateListValueOf = ColorStateList.valueOf(i11);
            jb.h hVar = jVar2.k;
            if (hVar.f10355e != colorStateListValueOf) {
                hVar.f10355e = colorStateListValueOf;
                jVar2.onStateChange(jVar2.getState());
            }
        }
        int iB = this.f3649h0;
        if (this.f3643b0 == 1) {
            iB = q4.a.b(this.f3649h0, i.h(getContext(), com.infomaniak.auth.R.attr.colorSurface, 0));
        }
        this.f3649h0 = iB;
        this.P.n(ColorStateList.valueOf(iB));
        j jVar3 = this.T;
        if (jVar3 != null && this.U != null) {
            if (this.f3645d0 > -1 && this.f3648g0 != 0) {
                jVar3.n(this.f3657n.isFocused() ? ColorStateList.valueOf(this.f3672u0) : ColorStateList.valueOf(this.f3648g0));
                this.U.n(ColorStateList.valueOf(this.f3648g0));
            }
            invalidate();
        }
        u();
    }

    public final Rect d(Rect rect) {
        if (this.f3657n == null) {
            throw new IllegalStateException();
        }
        boolean z5 = getLayoutDirection() == 1;
        int i10 = rect.bottom;
        Rect rect2 = this.f3652j0;
        rect2.bottom = i10;
        int i11 = this.f3643b0;
        if (i11 == 1) {
            rect2.left = i(rect.left, z5);
            rect2.top = rect.top + this.f3644c0;
            rect2.right = j(rect.right, z5);
            return rect2;
        }
        if (i11 != 2) {
            rect2.left = i(rect.left, z5);
            rect2.top = getPaddingTop();
            rect2.right = j(rect.right, z5);
            return rect2;
        }
        rect2.left = this.f3657n.getPaddingLeft() + rect.left;
        rect2.top = rect.top - e();
        rect2.right = rect.right - this.f3657n.getPaddingRight();
        return rect2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i10) {
        EditText editText = this.f3657n;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i10);
            return;
        }
        if (this.f3659o != null) {
            boolean z5 = this.O;
            this.O = false;
            CharSequence hint = editText.getHint();
            this.f3657n.setHint(this.f3659o);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i10);
                return;
            } finally {
                this.f3657n.setHint(hint);
                this.O = z5;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i10);
        onProvideAutofillVirtualStructure(viewStructure, i10);
        FrameLayout frameLayout = this.f3651j;
        viewStructure.setChildCount(frameLayout.getChildCount());
        for (int i11 = 0; i11 < frameLayout.getChildCount(); i11++) {
            View childAt = frameLayout.getChildAt(i11);
            ViewStructure viewStructureNewChild = viewStructure.newChild(i11);
            childAt.dispatchProvideAutofillStructure(viewStructureNewChild, i10);
            if (childAt == this.f3657n) {
                viewStructureNewChild.setHint(getHint());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        this.K0 = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.K0 = false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        j jVar;
        Canvas canvas2 = canvas;
        super.draw(canvas);
        boolean z5 = this.M;
        b bVar = this.F0;
        if (z5) {
            TextPaint textPaint = bVar.O;
            RectF rectF = bVar.f4151e;
            int iSave = canvas2.save();
            if (bVar.C != null && rectF.width() > 0.0f && rectF.height() > 0.0f) {
                textPaint.setTextSize(bVar.G);
                float f10 = bVar.f4168q;
                float f11 = bVar.f4169r;
                float f12 = bVar.F;
                if (f12 != 1.0f) {
                    canvas2.scale(f12, f12, f10, f11);
                }
                if ((bVar.f4152e0 > 1 || bVar.f4154f0 > 1) && !bVar.D && bVar.o()) {
                    float lineStart = bVar.f4168q - bVar.Z.getLineStart(0);
                    int alpha = textPaint.getAlpha();
                    canvas2.translate(lineStart, f11);
                    float f13 = alpha;
                    textPaint.setAlpha((int) (bVar.f4148c0 * f13));
                    int i10 = Build.VERSION.SDK_INT;
                    if (i10 >= 31) {
                        float f14 = bVar.H;
                        float f15 = bVar.I;
                        float f16 = bVar.J;
                        int i11 = bVar.K;
                        textPaint.setShadowLayer(f14, f15, f16, q4.a.d(i11, (textPaint.getAlpha() * Color.alpha(i11)) / 255));
                    }
                    bVar.Z.draw(canvas2);
                    textPaint.setAlpha((int) (bVar.f4146b0 * f13));
                    if (i10 >= 31) {
                        float f17 = bVar.H;
                        float f18 = bVar.I;
                        float f19 = bVar.J;
                        int i12 = bVar.K;
                        textPaint.setShadowLayer(f17, f18, f19, q4.a.d(i12, (Color.alpha(i12) * textPaint.getAlpha()) / 255));
                    }
                    int lineBaseline = bVar.Z.getLineBaseline(0);
                    CharSequence charSequence = bVar.f4150d0;
                    float f20 = lineBaseline;
                    canvas2.drawText(charSequence, 0, charSequence.length(), 0.0f, f20, textPaint);
                    if (i10 >= 31) {
                        textPaint.setShadowLayer(bVar.H, bVar.I, bVar.J, bVar.K);
                    }
                    String strTrim = bVar.f4150d0.toString().trim();
                    if (strTrim.endsWith("…")) {
                        strTrim = strTrim.substring(0, strTrim.length() - 1);
                    }
                    String str = strTrim;
                    textPaint.setAlpha(alpha);
                    canvas2 = canvas;
                    canvas2.drawText(str, 0, Math.min(bVar.Z.getLineEnd(0), str.length()), 0.0f, f20, (Paint) textPaint);
                } else {
                    canvas2.translate(f10, f11);
                    bVar.Z.draw(canvas2);
                }
                canvas2.restoreToCount(iSave);
            }
        }
        if (this.U == null || (jVar = this.T) == null) {
            return;
        }
        jVar.draw(canvas2);
        if (this.f3657n.isFocused()) {
            Rect bounds = this.U.getBounds();
            Rect bounds2 = this.T.getBounds();
            float f21 = bVar.f4145b;
            int iCenterX = bounds2.centerX();
            bounds.left = qa.a.c(f21, iCenterX, bounds2.left);
            bounds.right = qa.a.c(f21, iCenterX, bounds2.right);
            this.U.draw(canvas2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002f  */
    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        boolean z5;
        ColorStateList colorStateList;
        if (this.J0) {
            return;
        }
        this.J0 = true;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        b bVar = this.F0;
        if (bVar != null) {
            bVar.M = drawableState;
            ColorStateList colorStateList2 = bVar.k;
            if ((colorStateList2 == null || !colorStateList2.isStateful()) && ((colorStateList = bVar.f4161j) == null || !colorStateList.isStateful())) {
                z5 = false;
            } else {
                bVar.j(false);
                z5 = true;
            }
        } else {
            z5 = false;
        }
        if (this.f3657n != null) {
            w(isLaidOut() && isEnabled(), false);
        }
        t();
        z();
        if (z5) {
            invalidate();
        }
        this.J0 = false;
    }

    public final int e() {
        if (this.M) {
            int i10 = this.f3643b0;
            b bVar = this.F0;
            if (i10 == 0) {
                return (int) bVar.f();
            }
            if (i10 == 2) {
                if (getHintMaxLines() == 1) {
                    return (int) (bVar.f() / 2.0f);
                }
                float f10 = bVar.f();
                TextPaint textPaint = bVar.P;
                textPaint.setTextSize(bVar.f4159i);
                textPaint.setTypeface(bVar.f4170s);
                textPaint.setLetterSpacing(bVar.W);
                return Math.max(0, (int) (f10 - ((-textPaint.ascent()) / 2.0f)));
            }
        }
        return 0;
    }

    public final h f() {
        h hVar = new h();
        hVar.l = h0.X(getContext(), com.infomaniak.auth.R.attr.motionDurationShort2, 87);
        hVar.f10204m = h0.Y(getContext(), com.infomaniak.auth.R.attr.motionEasingLinearInterpolator, qa.a.f15604a);
        return hVar;
    }

    public final boolean g() {
        return this.M && !TextUtils.isEmpty(this.N) && (this.P instanceof mb.g);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.f3657n;
        if (editText == null) {
            return super.getBaseline();
        }
        return e() + getPaddingTop() + editText.getBaseline();
    }

    public j getBoxBackground() {
        int i10 = this.f3643b0;
        if (i10 == 1 || i10 == 2) {
            return this.P;
        }
        throw new IllegalStateException();
    }

    public int getBoxBackgroundColor() {
        return this.f3649h0;
    }

    public int getBoxBackgroundMode() {
        return this.f3643b0;
    }

    public int getBoxCollapsedPaddingTop() {
        return this.f3644c0;
    }

    public float getBoxCornerRadiusBottomEnd() {
        int layoutDirection = getLayoutDirection();
        RectF rectF = this.f3653k0;
        return layoutDirection == 1 ? this.V.f10400h.a(rectF) : this.V.f10399g.a(rectF);
    }

    public float getBoxCornerRadiusBottomStart() {
        int layoutDirection = getLayoutDirection();
        RectF rectF = this.f3653k0;
        return layoutDirection == 1 ? this.V.f10399g.a(rectF) : this.V.f10400h.a(rectF);
    }

    public float getBoxCornerRadiusTopEnd() {
        int layoutDirection = getLayoutDirection();
        RectF rectF = this.f3653k0;
        return layoutDirection == 1 ? this.V.f10397e.a(rectF) : this.V.f10398f.a(rectF);
    }

    public float getBoxCornerRadiusTopStart() {
        int layoutDirection = getLayoutDirection();
        RectF rectF = this.f3653k0;
        return layoutDirection == 1 ? this.V.f10398f.a(rectF) : this.V.f10397e.a(rectF);
    }

    public int getBoxStrokeColor() {
        return this.f3676w0;
    }

    public ColorStateList getBoxStrokeErrorColor() {
        return this.f3678x0;
    }

    public int getBoxStrokeWidth() {
        return this.f3646e0;
    }

    public int getBoxStrokeWidthFocused() {
        return this.f3647f0;
    }

    public int getCounterMaxLength() {
        return this.f3673v;
    }

    public CharSequence getCounterOverflowDescription() {
        x0 x0Var;
        if (this.f3671u && this.f3675w && (x0Var = this.f3679y) != null) {
            return x0Var.getContentDescription();
        }
        return null;
    }

    public ColorStateList getCounterOverflowTextColor() {
        return this.J;
    }

    public ColorStateList getCounterTextColor() {
        return this.I;
    }

    public ColorStateList getCursorColor() {
        return this.K;
    }

    public ColorStateList getCursorErrorColor() {
        return this.L;
    }

    public ColorStateList getDefaultHintTextColor() {
        return this.f3668s0;
    }

    public EditText getEditText() {
        return this.f3657n;
    }

    public CharSequence getEndIconContentDescription() {
        return this.l.f12695p.getContentDescription();
    }

    public Drawable getEndIconDrawable() {
        return this.l.f12695p.getDrawable();
    }

    public int getEndIconMinSize() {
        return this.l.f12701v;
    }

    public int getEndIconMode() {
        return this.l.f12697r;
    }

    public ImageView.ScaleType getEndIconScaleType() {
        return this.l.f12702w;
    }

    public CheckableImageButton getEndIconView() {
        return this.l.f12695p;
    }

    public CharSequence getError() {
        r rVar = this.f3669t;
        if (rVar.f12730q) {
            return rVar.f12729p;
        }
        return null;
    }

    public int getErrorAccessibilityLiveRegion() {
        return this.f3669t.f12733t;
    }

    public CharSequence getErrorContentDescription() {
        return this.f3669t.f12732s;
    }

    public int getErrorCurrentTextColors() {
        x0 x0Var = this.f3669t.f12731r;
        if (x0Var != null) {
            return x0Var.getCurrentTextColor();
        }
        return -1;
    }

    public Drawable getErrorIconDrawable() {
        return this.l.l.getDrawable();
    }

    public CharSequence getHelperText() {
        r rVar = this.f3669t;
        if (rVar.f12737x) {
            return rVar.f12736w;
        }
        return null;
    }

    public int getHelperTextCurrentTextColor() {
        x0 x0Var = this.f3669t.f12738y;
        if (x0Var != null) {
            return x0Var.getCurrentTextColor();
        }
        return -1;
    }

    public CharSequence getHint() {
        if (this.M) {
            return this.N;
        }
        return null;
    }

    public final float getHintCollapsedTextHeight() {
        return this.F0.f();
    }

    public final int getHintCurrentCollapsedTextColor() {
        b bVar = this.F0;
        return bVar.g(bVar.k);
    }

    public int getHintMaxLines() {
        return this.F0.f4152e0;
    }

    public ColorStateList getHintTextColor() {
        return this.f3670t0;
    }

    public a0 getLengthCounter() {
        return this.f3677x;
    }

    public int getMaxEms() {
        return this.f3663q;
    }

    public int getMaxWidth() {
        return this.f3667s;
    }

    public int getMinEms() {
        return this.f3661p;
    }

    public int getMinWidth() {
        return this.f3665r;
    }

    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.l.f12695p.getContentDescription();
    }

    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.l.f12695p.getDrawable();
    }

    public CharSequence getPlaceholderText() {
        if (this.C) {
            return this.B;
        }
        return null;
    }

    public int getPlaceholderTextAppearance() {
        return this.F;
    }

    public ColorStateList getPlaceholderTextColor() {
        return this.E;
    }

    public CharSequence getPrefixText() {
        return this.k.l;
    }

    public ColorStateList getPrefixTextColor() {
        return this.k.k.getTextColors();
    }

    public TextView getPrefixTextView() {
        return this.k.k;
    }

    public n getShapeAppearanceModel() {
        return this.V;
    }

    public CharSequence getStartIconContentDescription() {
        return this.k.f12756m.getContentDescription();
    }

    public Drawable getStartIconDrawable() {
        return this.k.f12756m.getDrawable();
    }

    public int getStartIconMinSize() {
        return this.k.f12759p;
    }

    public ImageView.ScaleType getStartIconScaleType() {
        return this.k.f12760q;
    }

    public CharSequence getSuffixText() {
        return this.l.f12704y;
    }

    public ColorStateList getSuffixTextColor() {
        return this.l.f12705z.getTextColors();
    }

    public TextView getSuffixTextView() {
        return this.l.f12705z;
    }

    public Typeface getTypeface() {
        return this.f3654l0;
    }

    public final j h(boolean z5) {
        float dimensionPixelOffset = getResources().getDimensionPixelOffset(com.infomaniak.auth.R.dimen.mtrl_shape_corner_size_small_component);
        float f10 = z5 ? dimensionPixelOffset : 0.0f;
        EditText editText = this.f3657n;
        float popupElevation = editText instanceof u ? ((u) editText).getPopupElevation() : getResources().getDimensionPixelOffset(com.infomaniak.auth.R.dimen.m3_comp_outlined_autocomplete_menu_container_elevation);
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(com.infomaniak.auth.R.dimen.mtrl_exposed_dropdown_menu_popup_vertical_padding);
        jb.l lVar = new jb.l();
        jb.l lVar2 = new jb.l();
        jb.l lVar3 = new jb.l();
        jb.l lVar4 = new jb.l();
        f fVar = new f();
        f fVar2 = new f();
        f fVar3 = new f();
        f fVar4 = new f();
        jb.a aVar = new jb.a(f10);
        jb.a aVar2 = new jb.a(f10);
        jb.a aVar3 = new jb.a(dimensionPixelOffset);
        jb.a aVar4 = new jb.a(dimensionPixelOffset);
        n nVar = new n();
        nVar.f10393a = lVar;
        nVar.f10394b = lVar2;
        nVar.f10395c = lVar3;
        nVar.f10396d = lVar4;
        nVar.f10397e = aVar;
        nVar.f10398f = aVar2;
        nVar.f10399g = aVar4;
        nVar.f10400h = aVar3;
        nVar.f10401i = fVar;
        nVar.f10402j = fVar2;
        nVar.k = fVar3;
        nVar.l = fVar4;
        EditText editText2 = this.f3657n;
        ColorStateList dropDownBackgroundTintList = editText2 instanceof u ? ((u) editText2).getDropDownBackgroundTintList() : null;
        Context context = getContext();
        if (dropDownBackgroundTintList == null) {
            Paint paint = j.O;
            TypedValue typedValueX = pb.b.X(com.infomaniak.auth.R.attr.colorSurface, context, j.class.getSimpleName());
            int i10 = typedValueX.resourceId;
            dropDownBackgroundTintList = ColorStateList.valueOf(i10 != 0 ? context.getColor(i10) : typedValueX.data);
        }
        j jVar = new j();
        jVar.k(context);
        jVar.n(dropDownBackgroundTintList);
        jVar.m(popupElevation);
        jVar.setShapeAppearanceModel(nVar);
        jb.h hVar = jVar.k;
        if (hVar.f10358h == null) {
            hVar.f10358h = new Rect();
        }
        jVar.k.f10358h.set(0, dimensionPixelOffset2, 0, dimensionPixelOffset2);
        jVar.invalidateSelf();
        return jVar;
    }

    public final int i(int i10, boolean z5) {
        int compoundPaddingLeft;
        if (z5 || getPrefixText() == null) {
            compoundPaddingLeft = (!z5 || getSuffixText() == null) ? this.f3657n.getCompoundPaddingLeft() : this.l.c();
        } else {
            compoundPaddingLeft = this.k.a();
        }
        return compoundPaddingLeft + i10;
    }

    public final int j(int i10, boolean z5) {
        int compoundPaddingRight;
        if (z5 || getSuffixText() == null) {
            compoundPaddingRight = (!z5 || getPrefixText() == null) ? this.f3657n.getCompoundPaddingRight() : this.k.a();
        } else {
            compoundPaddingRight = this.l.c();
        }
        return i10 - compoundPaddingRight;
    }

    public final void k() {
        int i10 = this.f3643b0;
        if (i10 == 0) {
            this.P = null;
            this.T = null;
            this.U = null;
        } else if (i10 == 1) {
            this.P = new j(this.V);
            this.T = new j();
            this.U = new j();
        } else {
            if (i10 != 2) {
                throw new IllegalArgumentException(defpackage.f.g(new StringBuilder(), this.f3643b0, " is illegal; only @BoxBackgroundMode constants are supported."));
            }
            if (!this.M || (this.P instanceof mb.g)) {
                this.P = new j(this.V);
            } else {
                n nVar = this.V;
                int i11 = mb.g.R;
                if (nVar == null) {
                    nVar = new n();
                }
                mb.f fVar = new mb.f(nVar, new RectF());
                mb.g gVar = new mb.g(fVar);
                gVar.Q = fVar;
                this.P = gVar;
            }
            this.T = null;
            this.U = null;
        }
        u();
        z();
        if (this.f3643b0 == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                this.f3644c0 = getResources().getDimensionPixelSize(com.infomaniak.auth.R.dimen.material_font_2_0_box_collapsed_padding_top);
            } else if (g.M(getContext())) {
                this.f3644c0 = getResources().getDimensionPixelSize(com.infomaniak.auth.R.dimen.material_font_1_3_box_collapsed_padding_top);
            }
        }
        a();
        if (this.f3643b0 != 0) {
            v();
        }
        EditText editText = this.f3657n;
        if (editText instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
            if (autoCompleteTextView.getDropDownBackground() == null) {
                int i12 = this.f3643b0;
                if (i12 == 2) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateOutlinedDropDownMenuBackground());
                } else if (i12 == 1) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateFilledDropDownMenuBackground());
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x008d  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:52:0x00cb  */
    public final void l() {
        float f10;
        float f11;
        float f12;
        RectF rectF;
        float f13;
        float lineWidth;
        int i10;
        float f14;
        int i11;
        if (g()) {
            int width = this.f3657n.getWidth();
            int gravity = this.f3657n.getGravity();
            b bVar = this.F0;
            boolean zC = bVar.c(bVar.B);
            bVar.D = zC;
            Rect rect = bVar.f4149d;
            if (gravity != 17 && (gravity & 7) != 1) {
                if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5) {
                    if (zC) {
                        i11 = rect.left;
                        f12 = i11;
                    } else {
                        f10 = rect.right;
                        f11 = bVar.f4144a0;
                    }
                } else if (zC) {
                    f10 = rect.right;
                    f11 = bVar.f4144a0;
                } else {
                    i11 = rect.left;
                    f12 = i11;
                }
                float fMax = Math.max(f12, rect.left);
                rectF = this.f3653k0;
                rectF.left = fMax;
                rectF.top = rect.top;
                if (gravity != 17 || (gravity & 7) == 1) {
                    f13 = (width / 2.0f) + (bVar.f4144a0 / 2.0f);
                } else if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5) {
                    if (bVar.D) {
                        f14 = bVar.f4144a0;
                        f13 = f14 + fMax;
                    } else {
                        i10 = rect.right;
                        f13 = i10;
                    }
                } else if (bVar.D) {
                    i10 = rect.right;
                    f13 = i10;
                } else {
                    f14 = bVar.f4144a0;
                    f13 = f14 + fMax;
                }
                rectF.right = Math.min(f13, rect.right);
                rectF.bottom = bVar.f() + rect.top;
                if (bVar.Z != null && !bVar.o()) {
                    StaticLayout staticLayout = bVar.Z;
                    lineWidth = (bVar.f4159i / bVar.f4157h) * staticLayout.getLineWidth(staticLayout.getLineCount() - 1);
                    if (bVar.D) {
                        rectF.left = rectF.right - lineWidth;
                    } else {
                        rectF.right = rectF.left + lineWidth;
                    }
                }
                if (rectF.width() > 0.0f || rectF.height() <= 0.0f) {
                }
                float f15 = rectF.left;
                float f16 = this.f3642a0;
                rectF.left = f15 - f16;
                rectF.right += f16;
                rectF.offset(-getPaddingLeft(), ((-getPaddingTop()) - (rectF.height() / 2.0f)) + this.f3645d0);
                rectF.top = 0.0f;
                mb.g gVar = (mb.g) this.P;
                gVar.getClass();
                gVar.t(rectF.left, rectF.top, rectF.right, rectF.bottom);
                return;
            }
            f10 = width / 2.0f;
            f11 = bVar.f4144a0 / 2.0f;
            f12 = f10 - f11;
            float fMax2 = Math.max(f12, rect.left);
            rectF = this.f3653k0;
            rectF.left = fMax2;
            rectF.top = rect.top;
            if (gravity != 17) {
                f13 = (width / 2.0f) + (bVar.f4144a0 / 2.0f);
            } else {
                f13 = (width / 2.0f) + (bVar.f4144a0 / 2.0f);
            }
            rectF.right = Math.min(f13, rect.right);
            rectF.bottom = bVar.f() + rect.top;
            if (bVar.Z != null) {
                StaticLayout staticLayout2 = bVar.Z;
                lineWidth = (bVar.f4159i / bVar.f4157h) * staticLayout2.getLineWidth(staticLayout2.getLineCount() - 1);
                if (bVar.D) {
                    rectF.left = rectF.right - lineWidth;
                } else {
                    rectF.right = rectF.left + lineWidth;
                }
            }
            if (rectF.width() > 0.0f) {
            }
        }
    }

    public final void n(x0 x0Var, int i10) {
        try {
            x0Var.setTextAppearance(i10);
            if (x0Var.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        x0Var.setTextAppearance(com.infomaniak.auth.R.style.TextAppearance_AppCompat_Caption);
        x0Var.setTextColor(getContext().getColor(com.infomaniak.auth.R.color.design_error));
    }

    public final boolean o() {
        r rVar = this.f3669t;
        return (rVar.f12728o != 1 || rVar.f12731r == null || TextUtils.isEmpty(rVar.f12729p)) ? false : true;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.F0.i(configuration);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int iMax;
        mb.n nVar = this.l;
        nVar.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        boolean z5 = false;
        this.L0 = false;
        if (this.f3657n != null && this.f3657n.getMeasuredHeight() < (iMax = Math.max(nVar.getMeasuredHeight(), this.k.getMeasuredHeight()))) {
            this.f3657n.setMinimumHeight(iMax);
            z5 = true;
        }
        boolean zS = s();
        if (z5 || zS) {
            this.f3657n.post(new k0(26, this));
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i10, int i11, int i12, int i13) {
        float fDescent;
        int i14;
        int compoundPaddingTop;
        super.onLayout(z5, i10, i11, i12, i13);
        EditText editText = this.f3657n;
        if (editText != null) {
            Rect rect = this.f3650i0;
            db.c.a(this, editText, rect);
            j jVar = this.T;
            if (jVar != null) {
                int i15 = rect.bottom;
                jVar.setBounds(rect.left, i15 - this.f3646e0, rect.right, i15);
            }
            j jVar2 = this.U;
            if (jVar2 != null) {
                int i16 = rect.bottom;
                jVar2.setBounds(rect.left, i16 - this.f3647f0, rect.right, i16);
            }
            if (this.M) {
                float textSize = this.f3657n.getTextSize();
                b bVar = this.F0;
                float f10 = bVar.f4157h;
                TextPaint textPaint = bVar.P;
                if (f10 != textSize) {
                    bVar.f4157h = textSize;
                    bVar.j(false);
                }
                int gravity = this.f3657n.getGravity();
                int i17 = (gravity & (-113)) | 48;
                if (bVar.f4155g != i17) {
                    bVar.f4155g = i17;
                    bVar.j(false);
                }
                if (bVar.f4153f != gravity) {
                    bVar.f4153f = gravity;
                    bVar.j(false);
                }
                Rect rectD = d(rect);
                int i18 = rectD.left;
                int i19 = rectD.top;
                int i20 = rectD.right;
                int i21 = rectD.bottom;
                Rect rect2 = bVar.f4149d;
                if (rect2.left != i18 || rect2.top != i19 || rect2.right != i20 || rect2.bottom != i21) {
                    rect2.set(i18, i19, i20, i21);
                    bVar.N = true;
                }
                if (this.f3657n == null) {
                    throw new IllegalStateException();
                }
                if (getHintMaxLines() == 1) {
                    textPaint.setTextSize(bVar.f4157h);
                    textPaint.setTypeface(bVar.f4173v);
                    textPaint.setLetterSpacing(bVar.X);
                    fDescent = -textPaint.ascent();
                } else {
                    textPaint.setTextSize(bVar.f4157h);
                    textPaint.setTypeface(bVar.f4173v);
                    textPaint.setLetterSpacing(bVar.X);
                    fDescent = bVar.l * (textPaint.descent() + (-textPaint.ascent()));
                }
                int compoundPaddingLeft = this.f3657n.getCompoundPaddingLeft() + rect.left;
                Rect rect3 = this.f3652j0;
                rect3.left = compoundPaddingLeft;
                if (this.f3643b0 != 1 || this.f3657n.getMinLines() > 1) {
                    if (this.f3643b0 != 0 || getHintMaxLines() == 1) {
                        i14 = 0;
                    } else {
                        textPaint.setTextSize(bVar.f4157h);
                        textPaint.setTypeface(bVar.f4173v);
                        textPaint.setLetterSpacing(bVar.X);
                        i14 = (int) ((-textPaint.ascent()) / 2.0f);
                    }
                    compoundPaddingTop = (this.f3657n.getCompoundPaddingTop() + rect.top) - i14;
                } else {
                    compoundPaddingTop = (int) (rect.centerY() - (fDescent / 2.0f));
                }
                rect3.top = compoundPaddingTop;
                rect3.right = rect.right - this.f3657n.getCompoundPaddingRight();
                int compoundPaddingBottom = (this.f3643b0 != 1 || this.f3657n.getMinLines() > 1) ? rect.bottom - this.f3657n.getCompoundPaddingBottom() : (int) (rect3.top + fDescent);
                rect3.bottom = compoundPaddingBottom;
                int i22 = rect3.left;
                int i23 = rect3.top;
                int i24 = rect3.right;
                Rect rect4 = bVar.f4147c;
                if (rect4.left != i22 || rect4.top != i23 || rect4.right != i24 || rect4.bottom != compoundPaddingBottom || true != bVar.f4163k0) {
                    rect4.set(i22, i23, i24, compoundPaddingBottom);
                    bVar.N = true;
                    bVar.f4163k0 = true;
                }
                bVar.j(false);
                if (!g() || this.E0) {
                    return;
                }
                l();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        float f10;
        EditText editText;
        super.onMeasure(i10, i11);
        boolean z5 = this.L0;
        mb.n nVar = this.l;
        if (!z5) {
            nVar.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.L0 = true;
        }
        if (this.D != null && (editText = this.f3657n) != null) {
            this.D.setGravity(editText.getGravity());
            this.D.setPadding(this.f3657n.getCompoundPaddingLeft(), this.f3657n.getCompoundPaddingTop(), this.f3657n.getCompoundPaddingRight(), this.f3657n.getCompoundPaddingBottom());
        }
        nVar.m();
        if (getHintMaxLines() == 1) {
            return;
        }
        int measuredWidth = (this.f3657n.getMeasuredWidth() - this.f3657n.getCompoundPaddingLeft()) - this.f3657n.getCompoundPaddingRight();
        b bVar = this.F0;
        TextPaint textPaint = bVar.P;
        textPaint.setTextSize(bVar.f4159i);
        textPaint.setTypeface(bVar.f4170s);
        textPaint.setLetterSpacing(bVar.W);
        float f11 = measuredWidth;
        bVar.f4160i0 = bVar.e(bVar.f4154f0, textPaint, bVar.B, (bVar.f4159i / bVar.f4157h) * f11, bVar.D).getHeight();
        textPaint.setTextSize(bVar.f4157h);
        textPaint.setTypeface(bVar.f4173v);
        textPaint.setLetterSpacing(bVar.X);
        bVar.f4162j0 = bVar.e(bVar.f4152e0, textPaint, bVar.B, f11, bVar.D).getHeight();
        EditText editText2 = this.f3657n;
        Rect rect = this.f3650i0;
        db.c.a(this, editText2, rect);
        Rect rectD = d(rect);
        int i12 = rectD.left;
        int i13 = rectD.top;
        int i14 = rectD.right;
        int i15 = rectD.bottom;
        Rect rect2 = bVar.f4149d;
        if (rect2.left != i12 || rect2.top != i13 || rect2.right != i14 || rect2.bottom != i15) {
            rect2.set(i12, i13, i14, i15);
            bVar.N = true;
        }
        v();
        a();
        if (this.f3657n == null) {
            return;
        }
        int i16 = bVar.f4162j0;
        if (i16 != -1) {
            f10 = i16;
        } else {
            TextPaint textPaint2 = bVar.P;
            textPaint2.setTextSize(bVar.f4157h);
            textPaint2.setTypeface(bVar.f4173v);
            textPaint2.setLetterSpacing(bVar.X);
            f10 = -textPaint2.ascent();
        }
        float f12 = 0.0f;
        if (this.B != null) {
            TextPaint textPaint3 = new TextPaint(129);
            textPaint3.set(this.D.getPaint());
            textPaint3.setTextSize(this.D.getTextSize());
            textPaint3.setTypeface(this.D.getTypeface());
            textPaint3.setLetterSpacing(this.D.getLetterSpacing());
            db.g gVar = new db.g(this.B, textPaint3, measuredWidth);
            gVar.k = getLayoutDirection() == 1;
            gVar.f4191j = true;
            float lineSpacingExtra = this.D.getLineSpacingExtra();
            float lineSpacingMultiplier = this.D.getLineSpacingMultiplier();
            gVar.f4188g = lineSpacingExtra;
            gVar.f4189h = lineSpacingMultiplier;
            gVar.f4192m = new ad.b(29, this);
            f12 = (this.f3643b0 == 1 ? bVar.f() + this.f3644c0 + this.f3655m : 0.0f) + gVar.a().getHeight();
        }
        float fMax = Math.max(f10, f12);
        if (this.f3657n.getMeasuredHeight() < fMax) {
            this.f3657n.setMinimumHeight(Math.round(fMax));
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof b0)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        b0 b0Var = (b0) parcelable;
        super.onRestoreInstanceState(b0Var.f6743j);
        setError(b0Var.l);
        if (b0Var.f12662m) {
            post(new b3.w(12, this));
        }
        requestLayout();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onRtlPropertiesChanged(int i10) {
        super.onRtlPropertiesChanged(i10);
        boolean z5 = i10 == 1;
        if (z5 != this.W) {
            d dVar = this.V.f10397e;
            RectF rectF = this.f3653k0;
            float fA = dVar.a(rectF);
            float fA2 = this.V.f10398f.a(rectF);
            float fA3 = this.V.f10400h.a(rectF);
            float fA4 = this.V.f10399g.a(rectF);
            n nVar = this.V;
            g gVar = nVar.f10393a;
            g gVar2 = nVar.f10394b;
            g gVar3 = nVar.f10396d;
            g gVar4 = nVar.f10395c;
            f fVar = new f();
            f fVar2 = new f();
            f fVar3 = new f();
            f fVar4 = new f();
            jb.a aVar = new jb.a(fA2);
            jb.a aVar2 = new jb.a(fA);
            jb.a aVar3 = new jb.a(fA4);
            jb.a aVar4 = new jb.a(fA3);
            n nVar2 = new n();
            nVar2.f10393a = gVar2;
            nVar2.f10394b = gVar;
            nVar2.f10395c = gVar3;
            nVar2.f10396d = gVar4;
            nVar2.f10397e = aVar;
            nVar2.f10398f = aVar2;
            nVar2.f10399g = aVar4;
            nVar2.f10400h = aVar3;
            nVar2.f10401i = fVar;
            nVar2.f10402j = fVar2;
            nVar2.k = fVar3;
            nVar2.l = fVar4;
            this.W = z5;
            setShapeAppearanceModel(nVar2);
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        b0 b0Var = new b0(super.onSaveInstanceState());
        if (o()) {
            b0Var.l = getError();
        }
        mb.n nVar = this.l;
        b0Var.f12662m = nVar.f12697r != 0 && nVar.f12695p.f3612m;
        return b0Var;
    }

    public final void p(Editable editable) {
        ((e) this.f3677x).getClass();
        int length = editable != null ? editable.length() : 0;
        boolean z5 = this.f3675w;
        int i10 = this.f3673v;
        if (i10 == -1) {
            this.f3679y.setText(String.valueOf(length));
            this.f3679y.setContentDescription(null);
            this.f3675w = false;
        } else {
            this.f3675w = length > i10;
            Context context = getContext();
            this.f3679y.setContentDescription(context.getString(this.f3675w ? com.infomaniak.auth.R.string.character_counter_overflowed_content_description : com.infomaniak.auth.R.string.character_counter_content_description, Integer.valueOf(length), Integer.valueOf(this.f3673v)));
            if (z5 != this.f3675w) {
                q();
            }
            String str = y4.b.f20372b;
            y4.b bVar = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? y4.b.f20375e : y4.b.f20374d;
            x0 x0Var = this.f3679y;
            String string = getContext().getString(com.infomaniak.auth.R.string.character_counter_pattern, Integer.valueOf(length), Integer.valueOf(this.f3673v));
            bVar.getClass();
            io.sentry.android.core.h0 h0Var = y4.f.f20382a;
            x0Var.setText(string != null ? bVar.c(string).toString() : null);
        }
        if (this.f3657n == null || z5 == this.f3675w) {
            return;
        }
        w(false, false);
        z();
        t();
    }

    public final void q() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        x0 x0Var = this.f3679y;
        if (x0Var != null) {
            n(x0Var, this.f3675w ? this.f3681z : this.A);
            if (!this.f3675w && (colorStateList2 = this.I) != null) {
                this.f3679y.setTextColor(colorStateList2);
            }
            if (!this.f3675w || (colorStateList = this.J) == null) {
                return;
            }
            this.f3679y.setTextColor(colorStateList);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final void r() {
        ColorStateList colorStateList;
        ColorStateList colorStateListValueOf = this.K;
        if (colorStateListValueOf == null) {
            Context context = getContext();
            TypedValue typedValueV = pb.b.V(context, com.infomaniak.auth.R.attr.colorControlActivated);
            if (typedValueV != null) {
                int i10 = typedValueV.resourceId;
                if (i10 != 0) {
                    colorStateListValueOf = o4.b.c(context, i10);
                } else {
                    int i11 = typedValueV.data;
                    if (i11 != 0) {
                        colorStateListValueOf = ColorStateList.valueOf(i11);
                    } else {
                        colorStateListValueOf = null;
                    }
                }
            } else {
                colorStateListValueOf = null;
            }
        }
        EditText editText = this.f3657n;
        if (editText == null || editText.getTextCursorDrawable() == null) {
            return;
        }
        Drawable drawableMutate = this.f3657n.getTextCursorDrawable().mutate();
        if ((o() || (this.f3679y != null && this.f3675w)) && (colorStateList = this.L) != null) {
            colorStateListValueOf = colorStateList;
        }
        drawableMutate.setTintList(colorStateListValueOf);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005f  */
    /* JADX WARN: Code duplicated, block: B:23:0x0063  */
    /* JADX WARN: Code duplicated, block: B:25:0x0078  */
    public final boolean s() {
        boolean z5;
        if (this.f3657n == null) {
            return false;
        }
        CheckableImageButton checkableImageButton = null;
        boolean z10 = true;
        if (getStartIconDrawable() != null || (getPrefixText() != null && getPrefixTextView().getVisibility() == 0)) {
            w wVar = this.k;
            if (wVar.getMeasuredWidth() > 0) {
                int measuredWidth = wVar.getMeasuredWidth() - this.f3657n.getPaddingLeft();
                if (this.f3656m0 == null || this.f3658n0 != measuredWidth) {
                    ColorDrawable colorDrawable = new ColorDrawable();
                    this.f3656m0 = colorDrawable;
                    this.f3658n0 = measuredWidth;
                    colorDrawable.setBounds(0, 0, measuredWidth, 1);
                }
                Drawable[] compoundDrawablesRelative = this.f3657n.getCompoundDrawablesRelative();
                Drawable drawable = compoundDrawablesRelative[0];
                ColorDrawable colorDrawable2 = this.f3656m0;
                if (drawable != colorDrawable2) {
                    this.f3657n.setCompoundDrawablesRelative(colorDrawable2, compoundDrawablesRelative[1], compoundDrawablesRelative[2], compoundDrawablesRelative[3]);
                    z5 = true;
                } else {
                    z5 = false;
                }
            } else if (this.f3656m0 != null) {
                Drawable[] compoundDrawablesRelative2 = this.f3657n.getCompoundDrawablesRelative();
                this.f3657n.setCompoundDrawablesRelative(null, compoundDrawablesRelative2[1], compoundDrawablesRelative2[2], compoundDrawablesRelative2[3]);
                this.f3656m0 = null;
                z5 = true;
            } else {
                z5 = false;
            }
        } else if (this.f3656m0 != null) {
            Drawable[] compoundDrawablesRelative3 = this.f3657n.getCompoundDrawablesRelative();
            this.f3657n.setCompoundDrawablesRelative(null, compoundDrawablesRelative3[1], compoundDrawablesRelative3[2], compoundDrawablesRelative3[3]);
            this.f3656m0 = null;
            z5 = true;
        } else {
            z5 = false;
        }
        mb.n nVar = this.l;
        if ((nVar.e() || ((nVar.f12697r != 0 && nVar.d()) || nVar.f12704y != null)) && nVar.getMeasuredWidth() > 0) {
            int measuredWidth2 = nVar.f12705z.getMeasuredWidth() - this.f3657n.getPaddingRight();
            if (nVar.e()) {
                checkableImageButton = nVar.l;
            } else if (nVar.f12697r != 0 && nVar.d()) {
                checkableImageButton = nVar.f12695p;
            }
            if (checkableImageButton != null) {
                measuredWidth2 = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart() + checkableImageButton.getMeasuredWidth() + measuredWidth2;
            }
            Drawable[] compoundDrawablesRelative4 = this.f3657n.getCompoundDrawablesRelative();
            ColorDrawable colorDrawable3 = this.f3662p0;
            if (colorDrawable3 != null && this.f3664q0 != measuredWidth2) {
                this.f3664q0 = measuredWidth2;
                colorDrawable3.setBounds(0, 0, measuredWidth2, 1);
                this.f3657n.setCompoundDrawablesRelative(compoundDrawablesRelative4[0], compoundDrawablesRelative4[1], this.f3662p0, compoundDrawablesRelative4[3]);
                return true;
            }
            if (colorDrawable3 == null) {
                ColorDrawable colorDrawable4 = new ColorDrawable();
                this.f3662p0 = colorDrawable4;
                this.f3664q0 = measuredWidth2;
                colorDrawable4.setBounds(0, 0, measuredWidth2, 1);
            }
            Drawable drawable2 = compoundDrawablesRelative4[2];
            ColorDrawable colorDrawable5 = this.f3662p0;
            if (drawable2 != colorDrawable5) {
                this.f3666r0 = drawable2;
                this.f3657n.setCompoundDrawablesRelative(compoundDrawablesRelative4[0], compoundDrawablesRelative4[1], colorDrawable5, compoundDrawablesRelative4[3]);
                return true;
            }
        } else if (this.f3662p0 != null) {
            Drawable[] compoundDrawablesRelative5 = this.f3657n.getCompoundDrawablesRelative();
            if (compoundDrawablesRelative5[2] == this.f3662p0) {
                this.f3657n.setCompoundDrawablesRelative(compoundDrawablesRelative5[0], compoundDrawablesRelative5[1], this.f3666r0, compoundDrawablesRelative5[3]);
            } else {
                z10 = z5;
            }
            this.f3662p0 = null;
            return z10;
        }
        return z5;
    }

    public void setBoxBackgroundColor(int i10) {
        if (this.f3649h0 != i10) {
            this.f3649h0 = i10;
            this.f3680y0 = i10;
            this.A0 = i10;
            this.B0 = i10;
            c();
        }
    }

    public void setBoxBackgroundColorResource(int i10) {
        setBoxBackgroundColor(getContext().getColor(i10));
    }

    public void setBoxBackgroundColorStateList(ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.f3680y0 = defaultColor;
        this.f3649h0 = defaultColor;
        this.f3682z0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.A0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        this.B0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
        c();
    }

    public void setBoxBackgroundMode(int i10) {
        if (i10 == this.f3643b0) {
            return;
        }
        this.f3643b0 = i10;
        if (this.f3657n != null) {
            k();
        }
    }

    public void setBoxCollapsedPaddingTop(int i10) {
        this.f3644c0 = i10;
    }

    public void setBoxCornerFamily(int i10) {
        m mVarF = this.V.f();
        d dVar = this.V.f10397e;
        mVarF.f10383a = h0.o(i10);
        mVarF.f10387e = dVar;
        d dVar2 = this.V.f10398f;
        mVarF.f10384b = h0.o(i10);
        mVarF.f10388f = dVar2;
        d dVar3 = this.V.f10400h;
        mVarF.f10386d = h0.o(i10);
        mVarF.f10390h = dVar3;
        d dVar4 = this.V.f10399g;
        mVarF.f10385c = h0.o(i10);
        mVarF.f10389g = dVar4;
        this.V = mVarF.a();
        c();
    }

    public void setBoxStrokeColor(int i10) {
        if (this.f3676w0 != i10) {
            this.f3676w0 = i10;
            z();
        }
    }

    public void setBoxStrokeColorStateList(ColorStateList colorStateList) {
        if (colorStateList.isStateful()) {
            this.f3672u0 = colorStateList.getDefaultColor();
            this.C0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.f3674v0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            this.f3676w0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        } else if (this.f3676w0 != colorStateList.getDefaultColor()) {
            this.f3676w0 = colorStateList.getDefaultColor();
        }
        z();
    }

    public void setBoxStrokeErrorColor(ColorStateList colorStateList) {
        if (this.f3678x0 != colorStateList) {
            this.f3678x0 = colorStateList;
            z();
        }
    }

    public void setBoxStrokeWidth(int i10) {
        this.f3646e0 = i10;
        z();
    }

    public void setBoxStrokeWidthFocused(int i10) {
        this.f3647f0 = i10;
        z();
    }

    public void setBoxStrokeWidthFocusedResource(int i10) {
        setBoxStrokeWidthFocused(getResources().getDimensionPixelSize(i10));
    }

    public void setBoxStrokeWidthResource(int i10) {
        setBoxStrokeWidth(getResources().getDimensionPixelSize(i10));
    }

    public void setCounterEnabled(boolean z5) {
        if (this.f3671u != z5) {
            r rVar = this.f3669t;
            if (z5) {
                x0 x0Var = new x0(getContext(), null);
                this.f3679y = x0Var;
                x0Var.setId(com.infomaniak.auth.R.id.textinput_counter);
                Typeface typeface = this.f3654l0;
                if (typeface != null) {
                    this.f3679y.setTypeface(typeface);
                }
                this.f3679y.setMaxLines(1);
                rVar.a(this.f3679y, 2);
                ((ViewGroup.MarginLayoutParams) this.f3679y.getLayoutParams()).setMarginStart(getResources().getDimensionPixelOffset(com.infomaniak.auth.R.dimen.mtrl_textinput_counter_margin_start));
                q();
                if (this.f3679y != null) {
                    EditText editText = this.f3657n;
                    p(editText != null ? editText.getText() : null);
                }
            } else {
                rVar.g(this.f3679y, 2);
                this.f3679y = null;
            }
            this.f3671u = z5;
        }
    }

    public void setCounterMaxLength(int i10) {
        if (this.f3673v != i10) {
            if (i10 > 0) {
                this.f3673v = i10;
            } else {
                this.f3673v = -1;
            }
            if (!this.f3671u || this.f3679y == null) {
                return;
            }
            EditText editText = this.f3657n;
            p(editText == null ? null : editText.getText());
        }
    }

    public void setCounterOverflowTextAppearance(int i10) {
        if (this.f3681z != i10) {
            this.f3681z = i10;
            q();
        }
    }

    public void setCounterOverflowTextColor(ColorStateList colorStateList) {
        if (this.J != colorStateList) {
            this.J = colorStateList;
            q();
        }
    }

    public void setCounterTextAppearance(int i10) {
        if (this.A != i10) {
            this.A = i10;
            q();
        }
    }

    public void setCounterTextColor(ColorStateList colorStateList) {
        if (this.I != colorStateList) {
            this.I = colorStateList;
            q();
        }
    }

    public void setCursorColor(ColorStateList colorStateList) {
        if (this.K != colorStateList) {
            this.K = colorStateList;
            r();
        }
    }

    public void setCursorErrorColor(ColorStateList colorStateList) {
        if (this.L != colorStateList) {
            this.L = colorStateList;
            if (o() || (this.f3679y != null && this.f3675w)) {
                r();
            }
        }
    }

    public void setDefaultHintTextColor(ColorStateList colorStateList) {
        this.f3668s0 = colorStateList;
        this.f3670t0 = colorStateList;
        if (this.f3657n != null) {
            w(false, false);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z5) {
        m(this, z5);
        super.setEnabled(z5);
    }

    public void setEndIconActivated(boolean z5) {
        this.l.f12695p.setActivated(z5);
    }

    public void setEndIconCheckable(boolean z5) {
        this.l.f12695p.setCheckable(z5);
    }

    public void setEndIconContentDescription(int i10) {
        mb.n nVar = this.l;
        CharSequence text = i10 != 0 ? nVar.getResources().getText(i10) : null;
        CheckableImageButton checkableImageButton = nVar.f12695p;
        if (checkableImageButton.getContentDescription() != text) {
            checkableImageButton.setContentDescription(text);
        }
    }

    public void setEndIconDrawable(int i10) {
        mb.n nVar = this.l;
        Drawable drawableK = i10 != 0 ? pb.b.K(nVar.getContext(), i10) : null;
        TextInputLayout textInputLayout = nVar.f12691j;
        CheckableImageButton checkableImageButton = nVar.f12695p;
        checkableImageButton.setImageDrawable(drawableK);
        if (drawableK != null) {
            a.a.j(textInputLayout, checkableImageButton, nVar.f12699t, nVar.f12700u);
            a.a.H(textInputLayout, checkableImageButton, nVar.f12699t);
        }
    }

    public void setEndIconMinSize(int i10) {
        mb.n nVar = this.l;
        if (i10 < 0) {
            nVar.getClass();
            throw new IllegalArgumentException("endIconSize cannot be less than 0");
        }
        if (i10 != nVar.f12701v) {
            nVar.f12701v = i10;
            CheckableImageButton checkableImageButton = nVar.f12695p;
            checkableImageButton.setMinimumWidth(i10);
            checkableImageButton.setMinimumHeight(i10);
            CheckableImageButton checkableImageButton2 = nVar.l;
            checkableImageButton2.setMinimumWidth(i10);
            checkableImageButton2.setMinimumHeight(i10);
        }
    }

    public void setEndIconMode(int i10) {
        this.l.g(i10);
    }

    public void setEndIconOnClickListener(View.OnClickListener onClickListener) {
        mb.n nVar = this.l;
        CheckableImageButton checkableImageButton = nVar.f12695p;
        View.OnLongClickListener onLongClickListener = nVar.f12703x;
        checkableImageButton.setOnClickListener(onClickListener);
        a.a.J(checkableImageButton, onLongClickListener);
    }

    public void setEndIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        mb.n nVar = this.l;
        nVar.f12703x = onLongClickListener;
        CheckableImageButton checkableImageButton = nVar.f12695p;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        a.a.J(checkableImageButton, onLongClickListener);
    }

    public void setEndIconScaleType(ImageView.ScaleType scaleType) {
        mb.n nVar = this.l;
        nVar.f12702w = scaleType;
        nVar.f12695p.setScaleType(scaleType);
        nVar.l.setScaleType(scaleType);
    }

    public void setEndIconTintList(ColorStateList colorStateList) {
        mb.n nVar = this.l;
        if (nVar.f12699t != colorStateList) {
            nVar.f12699t = colorStateList;
            a.a.j(nVar.f12691j, nVar.f12695p, colorStateList, nVar.f12700u);
        }
    }

    public void setEndIconTintMode(PorterDuff.Mode mode) {
        mb.n nVar = this.l;
        if (nVar.f12700u != mode) {
            nVar.f12700u = mode;
            a.a.j(nVar.f12691j, nVar.f12695p, nVar.f12699t, mode);
        }
    }

    public void setEndIconVisible(boolean z5) {
        this.l.h(z5);
    }

    public void setError(CharSequence charSequence) {
        r rVar = this.f3669t;
        if (!rVar.f12730q) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                setErrorEnabled(true);
            }
        }
        if (TextUtils.isEmpty(charSequence)) {
            rVar.f();
            return;
        }
        rVar.c();
        rVar.f12729p = charSequence;
        rVar.f12731r.setText(charSequence);
        int i10 = rVar.f12727n;
        if (i10 != 1) {
            rVar.f12728o = 1;
        }
        rVar.i(i10, rVar.f12728o, rVar.h(rVar.f12731r, charSequence));
    }

    public void setErrorAccessibilityLiveRegion(int i10) {
        r rVar = this.f3669t;
        rVar.f12733t = i10;
        x0 x0Var = rVar.f12731r;
        if (x0Var != null) {
            x0Var.setAccessibilityLiveRegion(i10);
        }
    }

    public void setErrorContentDescription(CharSequence charSequence) {
        r rVar = this.f3669t;
        rVar.f12732s = charSequence;
        x0 x0Var = rVar.f12731r;
        if (x0Var != null) {
            x0Var.setContentDescription(charSequence);
        }
    }

    public void setErrorEnabled(boolean z5) {
        r rVar = this.f3669t;
        TextInputLayout textInputLayout = rVar.f12723h;
        if (rVar.f12730q == z5) {
            return;
        }
        rVar.c();
        if (z5) {
            x0 x0Var = new x0(rVar.f12722g, null);
            rVar.f12731r = x0Var;
            x0Var.setId(com.infomaniak.auth.R.id.textinput_error);
            rVar.f12731r.setTextAlignment(5);
            Typeface typeface = rVar.B;
            if (typeface != null) {
                rVar.f12731r.setTypeface(typeface);
            }
            int i10 = rVar.f12734u;
            rVar.f12734u = i10;
            x0 x0Var2 = rVar.f12731r;
            if (x0Var2 != null) {
                rVar.f12723h.n(x0Var2, i10);
            }
            ColorStateList colorStateList = rVar.f12735v;
            rVar.f12735v = colorStateList;
            x0 x0Var3 = rVar.f12731r;
            if (x0Var3 != null && colorStateList != null) {
                x0Var3.setTextColor(colorStateList);
            }
            CharSequence charSequence = rVar.f12732s;
            rVar.f12732s = charSequence;
            x0 x0Var4 = rVar.f12731r;
            if (x0Var4 != null) {
                x0Var4.setContentDescription(charSequence);
            }
            int i11 = rVar.f12733t;
            rVar.f12733t = i11;
            x0 x0Var5 = rVar.f12731r;
            if (x0Var5 != null) {
                x0Var5.setAccessibilityLiveRegion(i11);
            }
            rVar.f12731r.setVisibility(4);
            rVar.a(rVar.f12731r, 0);
        } else {
            rVar.f();
            rVar.g(rVar.f12731r, 0);
            rVar.f12731r = null;
            textInputLayout.t();
            textInputLayout.z();
        }
        rVar.f12730q = z5;
    }

    public void setErrorIconDrawable(int i10) {
        mb.n nVar = this.l;
        nVar.i(i10 != 0 ? pb.b.K(nVar.getContext(), i10) : null);
        a.a.H(nVar.f12691j, nVar.l, nVar.f12692m);
    }

    public void setErrorIconOnClickListener(View.OnClickListener onClickListener) {
        mb.n nVar = this.l;
        CheckableImageButton checkableImageButton = nVar.l;
        View.OnLongClickListener onLongClickListener = nVar.f12694o;
        checkableImageButton.setOnClickListener(onClickListener);
        a.a.J(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        mb.n nVar = this.l;
        nVar.f12694o = onLongClickListener;
        CheckableImageButton checkableImageButton = nVar.l;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        a.a.J(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconTintList(ColorStateList colorStateList) {
        mb.n nVar = this.l;
        if (nVar.f12692m != colorStateList) {
            nVar.f12692m = colorStateList;
            a.a.j(nVar.f12691j, nVar.l, colorStateList, nVar.f12693n);
        }
    }

    public void setErrorIconTintMode(PorterDuff.Mode mode) {
        mb.n nVar = this.l;
        if (nVar.f12693n != mode) {
            nVar.f12693n = mode;
            a.a.j(nVar.f12691j, nVar.l, nVar.f12692m, mode);
        }
    }

    public void setErrorTextAppearance(int i10) {
        r rVar = this.f3669t;
        rVar.f12734u = i10;
        x0 x0Var = rVar.f12731r;
        if (x0Var != null) {
            rVar.f12723h.n(x0Var, i10);
        }
    }

    public void setErrorTextColor(ColorStateList colorStateList) {
        r rVar = this.f3669t;
        rVar.f12735v = colorStateList;
        x0 x0Var = rVar.f12731r;
        if (x0Var == null || colorStateList == null) {
            return;
        }
        x0Var.setTextColor(colorStateList);
    }

    public void setExpandedHintEnabled(boolean z5) {
        if (this.G0 != z5) {
            this.G0 = z5;
            w(false, false);
        }
    }

    public void setHelperText(CharSequence charSequence) {
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        r rVar = this.f3669t;
        if (zIsEmpty) {
            if (rVar.f12737x) {
                setHelperTextEnabled(false);
                return;
            }
            return;
        }
        if (!rVar.f12737x) {
            setHelperTextEnabled(true);
        }
        rVar.c();
        rVar.f12736w = charSequence;
        rVar.f12738y.setText(charSequence);
        int i10 = rVar.f12727n;
        if (i10 != 2) {
            rVar.f12728o = 2;
        }
        rVar.i(i10, rVar.f12728o, rVar.h(rVar.f12738y, charSequence));
    }

    public void setHelperTextColor(ColorStateList colorStateList) {
        r rVar = this.f3669t;
        rVar.A = colorStateList;
        x0 x0Var = rVar.f12738y;
        if (x0Var == null || colorStateList == null) {
            return;
        }
        x0Var.setTextColor(colorStateList);
    }

    public void setHelperTextEnabled(boolean z5) {
        r rVar = this.f3669t;
        TextInputLayout textInputLayout = rVar.f12723h;
        if (rVar.f12737x == z5) {
            return;
        }
        rVar.c();
        if (z5) {
            x0 x0Var = new x0(rVar.f12722g, null);
            rVar.f12738y = x0Var;
            x0Var.setId(com.infomaniak.auth.R.id.textinput_helper_text);
            rVar.f12738y.setTextAlignment(5);
            Typeface typeface = rVar.B;
            if (typeface != null) {
                rVar.f12738y.setTypeface(typeface);
            }
            rVar.f12738y.setVisibility(4);
            rVar.f12738y.setAccessibilityLiveRegion(1);
            int i10 = rVar.f12739z;
            rVar.f12739z = i10;
            x0 x0Var2 = rVar.f12738y;
            if (x0Var2 != null) {
                x0Var2.setTextAppearance(i10);
            }
            ColorStateList colorStateList = rVar.A;
            rVar.A = colorStateList;
            x0 x0Var3 = rVar.f12738y;
            if (x0Var3 != null && colorStateList != null) {
                x0Var3.setTextColor(colorStateList);
            }
            rVar.a(rVar.f12738y, 1);
            rVar.f12738y.setAccessibilityDelegate(new q(rVar));
        } else {
            rVar.c();
            int i11 = rVar.f12727n;
            if (i11 == 2) {
                rVar.f12728o = 0;
            }
            rVar.i(i11, rVar.f12728o, rVar.h(rVar.f12738y, ""));
            rVar.g(rVar.f12738y, 1);
            rVar.f12738y = null;
            textInputLayout.t();
            textInputLayout.z();
        }
        rVar.f12737x = z5;
    }

    public void setHelperTextTextAppearance(int i10) {
        r rVar = this.f3669t;
        rVar.f12739z = i10;
        x0 x0Var = rVar.f12738y;
        if (x0Var != null) {
            x0Var.setTextAppearance(i10);
        }
    }

    public void setHint(CharSequence charSequence) {
        if (this.M) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    public void setHintAnimationEnabled(boolean z5) {
        this.H0 = z5;
    }

    public void setHintEnabled(boolean z5) {
        if (z5 != this.M) {
            this.M = z5;
            if (z5) {
                CharSequence hint = this.f3657n.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.N)) {
                        setHint(hint);
                    }
                    this.f3657n.setHint((CharSequence) null);
                }
                this.O = true;
            } else {
                this.O = false;
                if (!TextUtils.isEmpty(this.N) && TextUtils.isEmpty(this.f3657n.getHint())) {
                    this.f3657n.setHint(this.N);
                }
                setHintInternal(null);
            }
            if (this.f3657n != null) {
                v();
            }
        }
    }

    public void setHintMaxLines(int i10) {
        b bVar = this.F0;
        if (i10 != bVar.f4154f0) {
            bVar.f4154f0 = i10;
            bVar.j(false);
        }
        if (i10 != bVar.f4152e0) {
            bVar.f4152e0 = i10;
            bVar.j(false);
        }
        requestLayout();
    }

    public void setHintTextAppearance(int i10) {
        b bVar = this.F0;
        TextInputLayout textInputLayout = bVar.f4143a;
        gb.d dVar = new gb.d(textInputLayout.getContext(), i10);
        ColorStateList colorStateList = dVar.k;
        if (colorStateList != null) {
            bVar.k = colorStateList;
        }
        float f10 = dVar.l;
        if (f10 != 0.0f) {
            bVar.f4159i = f10;
        }
        ColorStateList colorStateList2 = dVar.f6361a;
        if (colorStateList2 != null) {
            bVar.V = colorStateList2;
        }
        bVar.T = dVar.f6366f;
        bVar.U = dVar.f6367g;
        bVar.S = dVar.f6368h;
        bVar.W = dVar.f6370j;
        gb.a aVar = bVar.f4177z;
        if (aVar != null) {
            aVar.f6355n = true;
        }
        wc.c cVar = new wc.c(18, bVar);
        dVar.a();
        bVar.f4177z = new gb.a(cVar, dVar.f6374p);
        dVar.b(textInputLayout.getContext(), bVar.f4177z);
        bVar.j(false);
        this.f3670t0 = bVar.k;
        if (this.f3657n != null) {
            w(false, false);
            v();
        }
    }

    public void setHintTextColor(ColorStateList colorStateList) {
        if (this.f3670t0 != colorStateList) {
            if (this.f3668s0 == null) {
                b bVar = this.F0;
                if (bVar.k != colorStateList) {
                    bVar.k = colorStateList;
                    bVar.j(false);
                }
            }
            this.f3670t0 = colorStateList;
            if (this.f3657n != null) {
                w(false, false);
            }
        }
    }

    public void setLengthCounter(a0 a0Var) {
        this.f3677x = a0Var;
    }

    public void setMaxEms(int i10) {
        this.f3663q = i10;
        EditText editText = this.f3657n;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMaxEms(i10);
    }

    public void setMaxWidth(int i10) {
        this.f3667s = i10;
        EditText editText = this.f3657n;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMaxWidth(i10);
    }

    public void setMaxWidthResource(int i10) {
        setMaxWidth(getContext().getResources().getDimensionPixelSize(i10));
    }

    public void setMinEms(int i10) {
        this.f3661p = i10;
        EditText editText = this.f3657n;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMinEms(i10);
    }

    public void setMinWidth(int i10) {
        this.f3665r = i10;
        EditText editText = this.f3657n;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMinWidth(i10);
    }

    public void setMinWidthResource(int i10) {
        setMinWidth(getContext().getResources().getDimensionPixelSize(i10));
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(int i10) {
        mb.n nVar = this.l;
        nVar.f12695p.setContentDescription(i10 != 0 ? nVar.getResources().getText(i10) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(int i10) {
        mb.n nVar = this.l;
        nVar.f12695p.setImageDrawable(i10 != 0 ? pb.b.K(nVar.getContext(), i10) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z5) {
        mb.n nVar = this.l;
        if (z5 && nVar.f12697r != 1) {
            nVar.g(1);
        } else if (z5) {
            nVar.getClass();
        } else {
            nVar.g(0);
        }
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(ColorStateList colorStateList) {
        mb.n nVar = this.l;
        nVar.f12699t = colorStateList;
        a.a.j(nVar.f12691j, nVar.f12695p, colorStateList, nVar.f12700u);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode mode) {
        mb.n nVar = this.l;
        nVar.f12700u = mode;
        a.a.j(nVar.f12691j, nVar.f12695p, nVar.f12699t, mode);
    }

    public void setPlaceholderText(CharSequence charSequence) {
        if (this.D == null) {
            x0 x0Var = new x0(getContext(), null);
            this.D = x0Var;
            x0Var.setId(com.infomaniak.auth.R.id.textinput_placeholder);
            this.D.setImportantForAccessibility(1);
            this.D.setAccessibilityLiveRegion(1);
            h hVarF = f();
            this.G = hVarF;
            hVarF.k = 67L;
            this.H = f();
            setPlaceholderTextAppearance(this.F);
            setPlaceholderTextColor(this.E);
            v0.o(this.D, new com.google.android.material.datepicker.h(4));
        }
        if (TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.C) {
                setPlaceholderTextEnabled(true);
            }
            this.B = charSequence;
        }
        EditText editText = this.f3657n;
        x(editText != null ? editText.getText() : null);
    }

    public void setPlaceholderTextAppearance(int i10) {
        this.F = i10;
        x0 x0Var = this.D;
        if (x0Var != null) {
            x0Var.setTextAppearance(i10);
        }
    }

    public void setPlaceholderTextColor(ColorStateList colorStateList) {
        if (this.E != colorStateList) {
            this.E = colorStateList;
            x0 x0Var = this.D;
            if (x0Var == null || colorStateList == null) {
                return;
            }
            x0Var.setTextColor(colorStateList);
        }
    }

    public void setPrefixText(CharSequence charSequence) {
        w wVar = this.k;
        wVar.getClass();
        wVar.l = TextUtils.isEmpty(charSequence) ? null : charSequence;
        wVar.k.setText(charSequence);
        wVar.e();
    }

    public void setPrefixTextAppearance(int i10) {
        this.k.k.setTextAppearance(i10);
    }

    public void setPrefixTextColor(ColorStateList colorStateList) {
        this.k.k.setTextColor(colorStateList);
    }

    public void setShapeAppearanceModel(n nVar) {
        j jVar = this.P;
        if (jVar == null || jVar.k.f10351a == nVar) {
            return;
        }
        this.V = nVar;
        c();
    }

    public void setStartIconCheckable(boolean z5) {
        this.k.f12756m.setCheckable(z5);
    }

    public void setStartIconContentDescription(int i10) {
        setStartIconContentDescription(i10 != 0 ? getResources().getText(i10) : null);
    }

    public void setStartIconDrawable(int i10) {
        setStartIconDrawable(i10 != 0 ? pb.b.K(getContext(), i10) : null);
    }

    public void setStartIconMinSize(int i10) {
        w wVar = this.k;
        if (i10 < 0) {
            wVar.getClass();
            throw new IllegalArgumentException("startIconSize cannot be less than 0");
        }
        if (i10 != wVar.f12759p) {
            wVar.f12759p = i10;
            CheckableImageButton checkableImageButton = wVar.f12756m;
            checkableImageButton.setMinimumWidth(i10);
            checkableImageButton.setMinimumHeight(i10);
        }
    }

    public void setStartIconOnClickListener(View.OnClickListener onClickListener) {
        w wVar = this.k;
        CheckableImageButton checkableImageButton = wVar.f12756m;
        View.OnLongClickListener onLongClickListener = wVar.f12761r;
        checkableImageButton.setOnClickListener(onClickListener);
        a.a.J(checkableImageButton, onLongClickListener);
    }

    public void setStartIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        w wVar = this.k;
        wVar.f12761r = onLongClickListener;
        CheckableImageButton checkableImageButton = wVar.f12756m;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        a.a.J(checkableImageButton, onLongClickListener);
    }

    public void setStartIconScaleType(ImageView.ScaleType scaleType) {
        w wVar = this.k;
        wVar.f12760q = scaleType;
        wVar.f12756m.setScaleType(scaleType);
    }

    public void setStartIconTintList(ColorStateList colorStateList) {
        w wVar = this.k;
        if (wVar.f12757n != colorStateList) {
            wVar.f12757n = colorStateList;
            a.a.j(wVar.f12755j, wVar.f12756m, colorStateList, wVar.f12758o);
        }
    }

    public void setStartIconTintMode(PorterDuff.Mode mode) {
        w wVar = this.k;
        if (wVar.f12758o != mode) {
            wVar.f12758o = mode;
            a.a.j(wVar.f12755j, wVar.f12756m, wVar.f12757n, mode);
        }
    }

    public void setStartIconVisible(boolean z5) {
        this.k.c(z5);
    }

    public void setSuffixText(CharSequence charSequence) {
        mb.n nVar = this.l;
        nVar.getClass();
        nVar.f12704y = TextUtils.isEmpty(charSequence) ? null : charSequence;
        nVar.f12705z.setText(charSequence);
        nVar.n();
    }

    public void setSuffixTextAppearance(int i10) {
        this.l.f12705z.setTextAppearance(i10);
    }

    public void setSuffixTextColor(ColorStateList colorStateList) {
        this.l.f12705z.setTextColor(colorStateList);
    }

    public void setTextInputAccessibilityDelegate(z zVar) {
        EditText editText = this.f3657n;
        if (editText != null) {
            v0.o(editText, zVar);
        }
    }

    public void setTypeface(Typeface typeface) {
        if (typeface != this.f3654l0) {
            this.f3654l0 = typeface;
            this.F0.n(typeface);
            r rVar = this.f3669t;
            if (typeface != rVar.B) {
                rVar.B = typeface;
                x0 x0Var = rVar.f12731r;
                if (x0Var != null) {
                    x0Var.setTypeface(typeface);
                }
                x0 x0Var2 = rVar.f12738y;
                if (x0Var2 != null) {
                    x0Var2.setTypeface(typeface);
                }
            }
            x0 x0Var3 = this.f3679y;
            if (x0Var3 != null) {
                x0Var3.setTypeface(typeface);
            }
        }
    }

    public final void t() {
        Drawable background;
        x0 x0Var;
        EditText editText = this.f3657n;
        if (editText == null || this.f3643b0 != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        int[] iArr = g1.f13554a;
        Drawable drawableMutate = background.mutate();
        if (o()) {
            drawableMutate.setColorFilter(o.q.c(getErrorCurrentTextColors(), PorterDuff.Mode.SRC_IN));
        } else if (this.f3675w && (x0Var = this.f3679y) != null) {
            drawableMutate.setColorFilter(o.q.c(x0Var.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
        } else {
            drawableMutate.clearColorFilter();
            this.f3657n.refreshDrawableState();
        }
    }

    public final void u() {
        EditText editText = this.f3657n;
        if (editText == null || this.P == null) {
            return;
        }
        if ((this.S || editText.getBackground() == null) && this.f3643b0 != 0) {
            this.f3657n.setBackground(getEditTextBoxBackground());
            this.S = true;
        }
    }

    public final void v() {
        if (this.f3643b0 != 1) {
            FrameLayout frameLayout = this.f3651j;
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) frameLayout.getLayoutParams();
            int iE = e();
            if (iE != layoutParams.topMargin) {
                layoutParams.topMargin = iE;
                frameLayout.requestLayout();
            }
        }
    }

    public final void w(boolean z5, boolean z10) {
        ColorStateList colorStateList;
        x0 x0Var;
        boolean zIsEnabled = isEnabled();
        EditText editText = this.f3657n;
        boolean z11 = (editText == null || TextUtils.isEmpty(editText.getText())) ? false : true;
        EditText editText2 = this.f3657n;
        boolean z12 = editText2 != null && editText2.hasFocus();
        ColorStateList colorStateList2 = this.f3668s0;
        b bVar = this.F0;
        if (colorStateList2 != null) {
            bVar.k(colorStateList2);
        }
        if (!zIsEnabled) {
            ColorStateList colorStateList3 = this.f3668s0;
            bVar.k(ColorStateList.valueOf(colorStateList3 != null ? colorStateList3.getColorForState(new int[]{-16842910}, this.C0) : this.C0));
        } else if (o()) {
            x0 x0Var2 = this.f3669t.f12731r;
            bVar.k(x0Var2 != null ? x0Var2.getTextColors() : null);
        } else if (this.f3675w && (x0Var = this.f3679y) != null) {
            bVar.k(x0Var.getTextColors());
        } else if (z12 && (colorStateList = this.f3670t0) != null && bVar.k != colorStateList) {
            bVar.k = colorStateList;
            bVar.j(false);
        }
        mb.n nVar = this.l;
        w wVar = this.k;
        if (z11 || !this.G0 || (isEnabled() && z12)) {
            if (z10 || this.E0) {
                ValueAnimator valueAnimator = this.I0;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.I0.cancel();
                }
                if (z5 && this.H0) {
                    b(1.0f);
                } else {
                    bVar.m(1.0f);
                }
                this.E0 = false;
                if (g()) {
                    l();
                }
                EditText editText3 = this.f3657n;
                x(editText3 != null ? editText3.getText() : null);
                wVar.f12762s = false;
                wVar.e();
                nVar.A = false;
                nVar.n();
                return;
            }
            return;
        }
        if (z10 || !this.E0) {
            ValueAnimator valueAnimator2 = this.I0;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.I0.cancel();
            }
            if (z5 && this.H0) {
                b(0.0f);
            } else {
                bVar.m(0.0f);
            }
            if (g() && !((mb.g) this.P).Q.f12673r.isEmpty() && g()) {
                ((mb.g) this.P).t(0.0f, 0.0f, 0.0f, 0.0f);
            }
            this.E0 = true;
            x0 x0Var3 = this.D;
            if (x0Var3 != null && this.C) {
                x0Var3.setText((CharSequence) null);
                p.a(this.f3651j, this.H);
                this.D.setVisibility(4);
            }
            wVar.f12762s = true;
            wVar.e();
            nVar.A = true;
            nVar.n();
        }
    }

    public final void x(Editable editable) {
        ((e) this.f3677x).getClass();
        int length = editable != null ? editable.length() : 0;
        FrameLayout frameLayout = this.f3651j;
        if (length != 0 || this.E0) {
            x0 x0Var = this.D;
            if (x0Var == null || !this.C) {
                return;
            }
            x0Var.setText((CharSequence) null);
            p.a(frameLayout, this.H);
            this.D.setVisibility(4);
            return;
        }
        if (this.D == null || !this.C || TextUtils.isEmpty(this.B)) {
            return;
        }
        this.D.setText(this.B);
        p.a(frameLayout, this.G);
        this.D.setVisibility(0);
        this.D.bringToFront();
    }

    public final void y(boolean z5, boolean z10) {
        int defaultColor = this.f3678x0.getDefaultColor();
        int colorForState = this.f3678x0.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.f3678x0.getColorForState(new int[]{R.attr.state_activated, R.attr.state_enabled}, defaultColor);
        if (z5) {
            this.f3648g0 = colorForState2;
        } else if (z10) {
            this.f3648g0 = colorForState;
        } else {
            this.f3648g0 = defaultColor;
        }
    }

    public final void z() {
        x0 x0Var;
        EditText editText;
        EditText editText2;
        if (this.P == null || this.f3643b0 == 0) {
            return;
        }
        boolean z5 = false;
        boolean z10 = isFocused() || ((editText2 = this.f3657n) != null && editText2.hasFocus());
        if (isHovered() || ((editText = this.f3657n) != null && editText.isHovered())) {
            z5 = true;
        }
        if (!isEnabled()) {
            this.f3648g0 = this.C0;
        } else if (o()) {
            if (this.f3678x0 != null) {
                y(z10, z5);
            } else {
                this.f3648g0 = getErrorCurrentTextColors();
            }
        } else if (!this.f3675w || (x0Var = this.f3679y) == null) {
            if (z10) {
                this.f3648g0 = this.f3676w0;
            } else if (z5) {
                this.f3648g0 = this.f3674v0;
            } else {
                this.f3648g0 = this.f3672u0;
            }
        } else if (this.f3678x0 != null) {
            y(z10, z5);
        } else {
            this.f3648g0 = x0Var.getCurrentTextColor();
        }
        if (Build.VERSION.SDK_INT >= 29) {
            r();
        }
        mb.n nVar = this.l;
        TextInputLayout textInputLayout = nVar.f12691j;
        CheckableImageButton checkableImageButton = nVar.f12695p;
        TextInputLayout textInputLayout2 = nVar.f12691j;
        nVar.l();
        a.a.H(textInputLayout2, nVar.l, nVar.f12692m);
        a.a.H(textInputLayout2, checkableImageButton, nVar.f12699t);
        if (nVar.b() instanceof k) {
            if (!textInputLayout.o() || checkableImageButton.getDrawable() == null) {
                a.a.j(textInputLayout, checkableImageButton, nVar.f12699t, nVar.f12700u);
            } else {
                Drawable drawableMutate = checkableImageButton.getDrawable().mutate();
                drawableMutate.setTint(textInputLayout.getErrorCurrentTextColors());
                checkableImageButton.setImageDrawable(drawableMutate);
            }
        }
        w wVar = this.k;
        a.a.H(wVar.f12755j, wVar.f12756m, wVar.f12757n);
        if (this.f3643b0 == 2) {
            int i10 = this.f3645d0;
            if (z10 && isEnabled()) {
                this.f3645d0 = this.f3647f0;
            } else {
                this.f3645d0 = this.f3646e0;
            }
            if (this.f3645d0 != i10 && g() && !this.E0) {
                if (g()) {
                    ((mb.g) this.P).t(0.0f, 0.0f, 0.0f, 0.0f);
                }
                l();
            }
        }
        if (this.f3643b0 == 1) {
            if (!isEnabled()) {
                this.f3649h0 = this.f3682z0;
            } else if (z5 && !z10) {
                this.f3649h0 = this.B0;
            } else if (z10) {
                this.f3649h0 = this.A0;
            } else {
                this.f3649h0 = this.f3680y0;
            }
        }
        c();
    }

    public void setStartIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.k.f12756m;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setStartIconDrawable(Drawable drawable) {
        this.k.b(drawable);
    }

    public void setHint(int i10) {
        setHint(i10 != 0 ? getResources().getText(i10) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(CharSequence charSequence) {
        this.l.f12695p.setContentDescription(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(Drawable drawable) {
        this.l.f12695p.setImageDrawable(drawable);
    }

    public void setErrorIconDrawable(Drawable drawable) {
        this.l.i(drawable);
    }

    public void setEndIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.l.f12695p;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setEndIconDrawable(Drawable drawable) {
        mb.n nVar = this.l;
        TextInputLayout textInputLayout = nVar.f12691j;
        CheckableImageButton checkableImageButton = nVar.f12695p;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            a.a.j(textInputLayout, checkableImageButton, nVar.f12699t, nVar.f12700u);
            a.a.H(textInputLayout, checkableImageButton, nVar.f12699t);
        }
    }
}
