package mb;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.infomaniak.auth.R;
import o.x0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class w extends LinearLayout {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final TextInputLayout f12755j;
    public final x0 k;
    public CharSequence l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final CheckableImageButton f12756m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ColorStateList f12757n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public PorterDuff.Mode f12758o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f12759p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ImageView.ScaleType f12760q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public View.OnLongClickListener f12761r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f12762s;

    public w(TextInputLayout textInputLayout, dj.c cVar) {
        CharSequence text;
        super(textInputLayout.getContext());
        this.f12755j = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388611));
        CheckableImageButton checkableImageButton = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(R.layout.design_text_input_start_icon, (ViewGroup) this, false);
        this.f12756m = checkableImageButton;
        x0 x0Var = new x0(getContext(), null);
        this.k = x0Var;
        if (s8.g.M(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginEnd(0);
        }
        View.OnLongClickListener onLongClickListener = this.f12761r;
        checkableImageButton.setOnClickListener(null);
        a.a.J(checkableImageButton, onLongClickListener);
        this.f12761r = null;
        checkableImageButton.setOnLongClickListener(null);
        a.a.J(checkableImageButton, null);
        TypedArray typedArray = (TypedArray) cVar.l;
        if (typedArray.hasValue(70)) {
            this.f12757n = s8.g.C(getContext(), cVar, 70);
        }
        if (typedArray.hasValue(71)) {
            this.f12758o = db.l.f(typedArray.getInt(71, -1), null);
        }
        if (typedArray.hasValue(67)) {
            b(cVar.i0(67));
            if (typedArray.hasValue(66) && checkableImageButton.getContentDescription() != (text = typedArray.getText(66))) {
                checkableImageButton.setContentDescription(text);
            }
            checkableImageButton.setCheckable(typedArray.getBoolean(65, true));
        }
        int dimensionPixelSize = typedArray.getDimensionPixelSize(68, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size));
        if (dimensionPixelSize < 0) {
            throw new IllegalArgumentException("startIconSize cannot be less than 0");
        }
        if (dimensionPixelSize != this.f12759p) {
            this.f12759p = dimensionPixelSize;
            checkableImageButton.setMinimumWidth(dimensionPixelSize);
            checkableImageButton.setMinimumHeight(dimensionPixelSize);
        }
        if (typedArray.hasValue(69)) {
            ImageView.ScaleType scaleTypeR = a.a.r(typedArray.getInt(69, -1));
            this.f12760q = scaleTypeR;
            checkableImageButton.setScaleType(scaleTypeR);
        }
        x0Var.setVisibility(8);
        x0Var.setId(R.id.textinput_prefix_text);
        x0Var.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        x0Var.setAccessibilityLiveRegion(1);
        x0Var.setTextAppearance(typedArray.getResourceId(61, 0));
        if (typedArray.hasValue(62)) {
            x0Var.setTextColor(cVar.f0(62));
        }
        CharSequence text2 = typedArray.getText(60);
        this.l = TextUtils.isEmpty(text2) ? null : text2;
        x0Var.setText(text2);
        e();
        addView(checkableImageButton);
        addView(x0Var);
    }

    public final int a() {
        int marginEnd;
        CheckableImageButton checkableImageButton = this.f12756m;
        if (checkableImageButton.getVisibility() == 0) {
            marginEnd = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginEnd() + checkableImageButton.getMeasuredWidth();
        } else {
            marginEnd = 0;
        }
        return this.k.getPaddingStart() + getPaddingStart() + marginEnd;
    }

    public final void b(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.f12756m;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            ColorStateList colorStateList = this.f12757n;
            PorterDuff.Mode mode = this.f12758o;
            TextInputLayout textInputLayout = this.f12755j;
            a.a.j(textInputLayout, checkableImageButton, colorStateList, mode);
            c(true);
            a.a.H(textInputLayout, checkableImageButton, this.f12757n);
            return;
        }
        c(false);
        View.OnLongClickListener onLongClickListener = this.f12761r;
        checkableImageButton.setOnClickListener(null);
        a.a.J(checkableImageButton, onLongClickListener);
        this.f12761r = null;
        checkableImageButton.setOnLongClickListener(null);
        a.a.J(checkableImageButton, null);
        if (checkableImageButton.getContentDescription() != null) {
            checkableImageButton.setContentDescription(null);
        }
    }

    public final void c(boolean z5) {
        CheckableImageButton checkableImageButton = this.f12756m;
        if ((checkableImageButton.getVisibility() == 0) != z5) {
            checkableImageButton.setVisibility(z5 ? 0 : 8);
            d();
            e();
        }
    }

    public final void d() {
        EditText editText = this.f12755j.f3657n;
        if (editText == null) {
            return;
        }
        this.k.setPaddingRelative(this.f12756m.getVisibility() == 0 ? 0 : editText.getPaddingStart(), editText.getCompoundPaddingTop(), getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding), editText.getCompoundPaddingBottom());
    }

    public final void e() {
        int i10 = (this.l == null || this.f12762s) ? 8 : 0;
        setVisibility((this.f12756m.getVisibility() == 0 || i10 == 0) ? 0 : 8);
        this.k.setVisibility(i10);
        this.f12755j.s();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        d();
    }
}
