package mb;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import b3.a3;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.infomaniak.auth.R;
import d9.m0;
import java.util.Iterator;
import java.util.LinkedHashSet;
import o.x0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends LinearLayout {
    public boolean A;
    public EditText B;
    public final AccessibilityManager C;
    public AccessibilityManager.TouchExplorationStateChangeListener D;
    public final l E;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final TextInputLayout f12691j;
    public final FrameLayout k;
    public final CheckableImageButton l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ColorStateList f12692m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public PorterDuff.Mode f12693n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public View.OnLongClickListener f12694o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final CheckableImageButton f12695p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final m0 f12696q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f12697r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final LinkedHashSet f12698s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ColorStateList f12699t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public PorterDuff.Mode f12700u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f12701v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ImageView.ScaleType f12702w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public View.OnLongClickListener f12703x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public CharSequence f12704y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final x0 f12705z;

    public n(TextInputLayout textInputLayout, dj.c cVar) {
        CharSequence text;
        super(textInputLayout.getContext());
        this.f12697r = 0;
        this.f12698s = new LinkedHashSet();
        this.E = new l(this);
        m mVar = new m(this);
        this.C = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.f12691j = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.k = frameLayout;
        frameLayout.setVisibility(8);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        CheckableImageButton checkableImageButtonA = a(this, layoutInflaterFrom, R.id.text_input_error_icon);
        this.l = checkableImageButtonA;
        CheckableImageButton checkableImageButtonA2 = a(frameLayout, layoutInflaterFrom, R.id.text_input_end_icon);
        this.f12695p = checkableImageButtonA2;
        m0 m0Var = new m0();
        m0Var.f4014c = new SparseArray();
        m0Var.f4015d = this;
        TypedArray typedArray = (TypedArray) cVar.l;
        m0Var.f4012a = typedArray.getResourceId(28, 0);
        m0Var.f4013b = typedArray.getResourceId(53, 0);
        this.f12696q = m0Var;
        x0 x0Var = new x0(getContext(), null);
        this.f12705z = x0Var;
        TypedArray typedArray2 = (TypedArray) cVar.l;
        if (typedArray2.hasValue(38)) {
            this.f12692m = s8.g.C(getContext(), cVar, 38);
        }
        if (typedArray2.hasValue(39)) {
            this.f12693n = db.l.f(typedArray2.getInt(39, -1), null);
        }
        if (typedArray2.hasValue(37)) {
            i(cVar.i0(37));
        }
        checkableImageButtonA.setContentDescription(getResources().getText(R.string.error_icon_content_description));
        checkableImageButtonA.setImportantForAccessibility(2);
        checkableImageButtonA.setClickable(false);
        checkableImageButtonA.setPressable(false);
        checkableImageButtonA.setCheckable(false);
        checkableImageButtonA.setFocusable(false);
        if (!typedArray2.hasValue(54)) {
            if (typedArray2.hasValue(32)) {
                this.f12699t = s8.g.C(getContext(), cVar, 32);
            }
            if (typedArray2.hasValue(33)) {
                this.f12700u = db.l.f(typedArray2.getInt(33, -1), null);
            }
        }
        if (typedArray2.hasValue(30)) {
            g(typedArray2.getInt(30, 0));
            if (typedArray2.hasValue(27) && checkableImageButtonA2.getContentDescription() != (text = typedArray2.getText(27))) {
                checkableImageButtonA2.setContentDescription(text);
            }
            checkableImageButtonA2.setCheckable(typedArray2.getBoolean(26, true));
        } else if (typedArray2.hasValue(54)) {
            if (typedArray2.hasValue(55)) {
                this.f12699t = s8.g.C(getContext(), cVar, 55);
            }
            if (typedArray2.hasValue(56)) {
                this.f12700u = db.l.f(typedArray2.getInt(56, -1), null);
            }
            g(typedArray2.getBoolean(54, false) ? 1 : 0);
            CharSequence text2 = typedArray2.getText(52);
            if (checkableImageButtonA2.getContentDescription() != text2) {
                checkableImageButtonA2.setContentDescription(text2);
            }
        }
        int dimensionPixelSize = typedArray2.getDimensionPixelSize(29, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size));
        if (dimensionPixelSize < 0) {
            throw new IllegalArgumentException("endIconSize cannot be less than 0");
        }
        if (dimensionPixelSize != this.f12701v) {
            this.f12701v = dimensionPixelSize;
            checkableImageButtonA2.setMinimumWidth(dimensionPixelSize);
            checkableImageButtonA2.setMinimumHeight(dimensionPixelSize);
            checkableImageButtonA.setMinimumWidth(dimensionPixelSize);
            checkableImageButtonA.setMinimumHeight(dimensionPixelSize);
        }
        if (typedArray2.hasValue(31)) {
            ImageView.ScaleType scaleTypeR = a.a.r(typedArray2.getInt(31, -1));
            this.f12702w = scaleTypeR;
            checkableImageButtonA2.setScaleType(scaleTypeR);
            checkableImageButtonA.setScaleType(scaleTypeR);
        }
        x0Var.setVisibility(8);
        x0Var.setId(R.id.textinput_suffix_text);
        x0Var.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 80.0f));
        x0Var.setAccessibilityLiveRegion(1);
        x0Var.setTextAppearance(typedArray2.getResourceId(73, 0));
        if (typedArray2.hasValue(74)) {
            x0Var.setTextColor(cVar.f0(74));
        }
        CharSequence text3 = typedArray2.getText(72);
        this.f12704y = TextUtils.isEmpty(text3) ? null : text3;
        x0Var.setText(text3);
        n();
        frameLayout.addView(checkableImageButtonA2);
        addView(x0Var);
        addView(frameLayout);
        addView(checkableImageButtonA);
        textInputLayout.f3660o0.add(mVar);
        if (textInputLayout.f3657n != null) {
            mVar.a(textInputLayout);
        }
        addOnAttachStateChangeListener(new a3(3, this));
    }

    public final CheckableImageButton a(ViewGroup viewGroup, LayoutInflater layoutInflater, int i10) {
        CheckableImageButton checkableImageButton = (CheckableImageButton) layoutInflater.inflate(R.layout.design_text_input_end_icon, viewGroup, false);
        checkableImageButton.setId(i10);
        if (s8.g.M(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginStart(0);
        }
        return checkableImageButton;
    }

    public final o b() {
        o eVar;
        int i10 = this.f12697r;
        m0 m0Var = this.f12696q;
        SparseArray sparseArray = (SparseArray) m0Var.f4014c;
        o oVar = (o) sparseArray.get(i10);
        if (oVar != null) {
            return oVar;
        }
        n nVar = (n) m0Var.f4015d;
        if (i10 == -1) {
            eVar = new e(nVar, 0);
        } else if (i10 == 0) {
            eVar = new e(nVar, 1);
        } else if (i10 == 1) {
            eVar = new v(nVar, m0Var.f4013b);
        } else if (i10 == 2) {
            eVar = new d(nVar);
        } else {
            if (i10 != 3) {
                throw new IllegalArgumentException(j0.r.h(i10, "Invalid end icon mode: "));
            }
            eVar = new k(nVar);
        }
        sparseArray.append(i10, eVar);
        return eVar;
    }

    public final int c() {
        int marginStart;
        if (d() || e()) {
            CheckableImageButton checkableImageButton = this.f12695p;
            marginStart = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart() + checkableImageButton.getMeasuredWidth();
        } else {
            marginStart = 0;
        }
        return this.f12705z.getPaddingEnd() + getPaddingEnd() + marginStart;
    }

    public final boolean d() {
        return this.k.getVisibility() == 0 && this.f12695p.getVisibility() == 0;
    }

    public final boolean e() {
        return this.l.getVisibility() == 0;
    }

    public final void f(boolean z5) {
        boolean z10;
        boolean zIsActivated;
        boolean z11;
        o oVarB = b();
        boolean zJ = oVarB.j();
        CheckableImageButton checkableImageButton = this.f12695p;
        boolean z12 = true;
        if (!zJ || (z11 = checkableImageButton.f3612m) == oVarB.k()) {
            z10 = false;
        } else {
            checkableImageButton.setChecked(!z11);
            z10 = true;
        }
        if (!(oVarB instanceof k) || (zIsActivated = checkableImageButton.isActivated()) == ((k) oVarB).l) {
            z12 = z10;
        } else {
            checkableImageButton.setActivated(!zIsActivated);
        }
        if (z5 || z12) {
            a.a.H(this.f12691j, checkableImageButton, this.f12699t);
        }
    }

    public final void g(int i10) {
        if (this.f12697r == i10) {
            return;
        }
        o oVarB = b();
        AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = this.D;
        AccessibilityManager accessibilityManager = this.C;
        if (touchExplorationStateChangeListener != null && accessibilityManager != null) {
            accessibilityManager.removeTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
        }
        this.D = null;
        oVarB.r();
        this.f12697r = i10;
        Iterator it = this.f12698s.iterator();
        if (it.hasNext()) {
            throw j0.r.f(it);
        }
        h(i10 != 0);
        o oVarB2 = b();
        int iD = this.f12696q.f4012a;
        if (iD == 0) {
            iD = oVarB2.d();
        }
        Drawable drawableK = iD != 0 ? pb.b.K(getContext(), iD) : null;
        CheckableImageButton checkableImageButton = this.f12695p;
        checkableImageButton.setImageDrawable(drawableK);
        TextInputLayout textInputLayout = this.f12691j;
        if (drawableK != null) {
            a.a.j(textInputLayout, checkableImageButton, this.f12699t, this.f12700u);
            a.a.H(textInputLayout, checkableImageButton, this.f12699t);
        }
        int iC = oVarB2.c();
        CharSequence text = iC != 0 ? getResources().getText(iC) : null;
        if (checkableImageButton.getContentDescription() != text) {
            checkableImageButton.setContentDescription(text);
        }
        checkableImageButton.setCheckable(oVarB2.j());
        if (!oVarB2.i(textInputLayout.getBoxBackgroundMode())) {
            throw new IllegalStateException("The current box background mode " + textInputLayout.getBoxBackgroundMode() + " is not supported by the end icon mode " + i10);
        }
        oVarB2.q();
        AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListenerH = oVarB2.h();
        this.D = touchExplorationStateChangeListenerH;
        if (touchExplorationStateChangeListenerH != null && accessibilityManager != null && isAttachedToWindow()) {
            accessibilityManager.addTouchExplorationStateChangeListener(this.D);
        }
        View.OnClickListener onClickListenerF = oVarB2.f();
        View.OnLongClickListener onLongClickListener = this.f12703x;
        checkableImageButton.setOnClickListener(onClickListenerF);
        a.a.J(checkableImageButton, onLongClickListener);
        EditText editText = this.B;
        if (editText != null) {
            oVarB2.l(editText);
            j(oVarB2);
        }
        a.a.j(textInputLayout, checkableImageButton, this.f12699t, this.f12700u);
        f(true);
    }

    public final void h(boolean z5) {
        if (d() != z5) {
            this.f12695p.setVisibility(z5 ? 0 : 8);
            k();
            m();
            this.f12691j.s();
        }
    }

    public final void i(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.l;
        checkableImageButton.setImageDrawable(drawable);
        l();
        a.a.j(this.f12691j, checkableImageButton, this.f12692m, this.f12693n);
    }

    public final void j(o oVar) {
        if (this.B == null) {
            return;
        }
        if (oVar.e() != null) {
            this.B.setOnFocusChangeListener(oVar.e());
        }
        if (oVar.g() != null) {
            this.f12695p.setOnFocusChangeListener(oVar.g());
        }
    }

    public final void k() {
        this.k.setVisibility((this.f12695p.getVisibility() != 0 || e()) ? 8 : 0);
        setVisibility((d() || e() || ((this.f12704y == null || this.A) ? '\b' : (char) 0) == 0) ? 0 : 8);
    }

    public final void l() {
        CheckableImageButton checkableImageButton = this.l;
        Drawable drawable = checkableImageButton.getDrawable();
        TextInputLayout textInputLayout = this.f12691j;
        checkableImageButton.setVisibility((drawable != null && textInputLayout.f3669t.f12730q && textInputLayout.o()) ? 0 : 8);
        k();
        m();
        if (this.f12697r != 0) {
            return;
        }
        textInputLayout.s();
    }

    public final void m() {
        TextInputLayout textInputLayout = this.f12691j;
        if (textInputLayout.f3657n == null) {
            return;
        }
        this.f12705z.setPaddingRelative(getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding), textInputLayout.f3657n.getPaddingTop(), (d() || e()) ? 0 : textInputLayout.f3657n.getPaddingEnd(), textInputLayout.f3657n.getPaddingBottom());
    }

    public final void n() {
        x0 x0Var = this.f12705z;
        int visibility = x0Var.getVisibility();
        int i10 = (this.f12704y == null || this.A) ? 8 : 0;
        if (visibility != i10) {
            b().o(i10 == 0);
        }
        k();
        x0Var.setVisibility(i10);
        this.f12691j.s();
    }
}
