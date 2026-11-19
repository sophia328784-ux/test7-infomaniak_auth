package mb;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.Property;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;
import com.infomaniak.auth.R;
import java.util.ArrayList;
import o.x0;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r {
    public ColorStateList A;
    public Typeface B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12716a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12717b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12718c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TimeInterpolator f12719d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TimeInterpolator f12720e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TimeInterpolator f12721f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Context f12722g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextInputLayout f12723h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public LinearLayout f12724i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f12725j;
    public FrameLayout k;
    public AnimatorSet l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f12726m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f12727n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f12728o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public CharSequence f12729p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f12730q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public x0 f12731r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public CharSequence f12732s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f12733t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f12734u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ColorStateList f12735v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public CharSequence f12736w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f12737x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public x0 f12738y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f12739z;

    public r(TextInputLayout textInputLayout) {
        Context context = textInputLayout.getContext();
        this.f12722g = context;
        this.f12723h = textInputLayout;
        this.f12726m = context.getResources().getDimensionPixelSize(R.dimen.design_textinput_caption_translate_y);
        this.f12716a = h0.X(context, R.attr.motionDurationShort4, 217);
        this.f12717b = h0.X(context, R.attr.motionDurationMedium4, 167);
        this.f12718c = h0.X(context, R.attr.motionDurationShort4, 167);
        this.f12719d = h0.Y(context, R.attr.motionEasingEmphasizedDecelerateInterpolator, qa.a.f15607d);
        LinearInterpolator linearInterpolator = qa.a.f15604a;
        this.f12720e = h0.Y(context, R.attr.motionEasingEmphasizedDecelerateInterpolator, linearInterpolator);
        this.f12721f = h0.Y(context, R.attr.motionEasingLinearInterpolator, linearInterpolator);
    }

    public final void a(x0 x0Var, int i10) {
        if (this.f12724i == null && this.k == null) {
            Context context = this.f12722g;
            LinearLayout linearLayout = new LinearLayout(context);
            this.f12724i = linearLayout;
            linearLayout.setOrientation(0);
            LinearLayout linearLayout2 = this.f12724i;
            TextInputLayout textInputLayout = this.f12723h;
            textInputLayout.addView(linearLayout2, -1, -2);
            this.k = new FrameLayout(context);
            this.f12724i.addView(this.k, new LinearLayout.LayoutParams(0, -2, 1.0f));
            if (textInputLayout.getEditText() != null) {
                b();
            }
        }
        if (i10 == 0 || i10 == 1) {
            this.k.setVisibility(0);
            this.k.addView(x0Var);
        } else {
            this.f12724i.addView(x0Var, new LinearLayout.LayoutParams(-2, -2));
        }
        this.f12724i.setVisibility(0);
        this.f12725j++;
    }

    public final void b() {
        if (this.f12724i != null) {
            TextInputLayout textInputLayout = this.f12723h;
            if (textInputLayout.getEditText() != null) {
                EditText editText = textInputLayout.getEditText();
                Context context = this.f12722g;
                boolean zM = s8.g.M(context);
                LinearLayout linearLayout = this.f12724i;
                int paddingStart = editText.getPaddingStart();
                if (zM) {
                    paddingStart = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_horizontal);
                }
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_default_padding_top);
                if (zM) {
                    dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_top);
                }
                int paddingEnd = editText.getPaddingEnd();
                if (zM) {
                    paddingEnd = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_horizontal);
                }
                linearLayout.setPaddingRelative(paddingStart, dimensionPixelSize, paddingEnd, 0);
            }
        }
    }

    public final void c() {
        AnimatorSet animatorSet = this.l;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
    }

    public final void d(ArrayList arrayList, boolean z5, x0 x0Var, int i10, int i11, int i12) {
        if (x0Var == null || !z5) {
            return;
        }
        if (i10 == i12 || i10 == i11) {
            boolean z10 = i12 == i10;
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(x0Var, (Property<x0, Float>) View.ALPHA, z10 ? 1.0f : 0.0f);
            int i13 = this.f12718c;
            objectAnimatorOfFloat.setDuration(z10 ? this.f12717b : i13);
            objectAnimatorOfFloat.setInterpolator(z10 ? this.f12720e : this.f12721f);
            if (i10 == i12 && i11 != 0) {
                objectAnimatorOfFloat.setStartDelay(i13);
            }
            arrayList.add(objectAnimatorOfFloat);
            if (i12 != i10 || i11 == 0) {
                return;
            }
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(x0Var, (Property<x0, Float>) View.TRANSLATION_Y, -this.f12726m, 0.0f);
            objectAnimatorOfFloat2.setDuration(this.f12716a);
            objectAnimatorOfFloat2.setInterpolator(this.f12719d);
            objectAnimatorOfFloat2.setStartDelay(i13);
            arrayList.add(objectAnimatorOfFloat2);
        }
    }

    public final TextView e(int i10) {
        if (i10 == 1) {
            return this.f12731r;
        }
        if (i10 != 2) {
            return null;
        }
        return this.f12738y;
    }

    public final void f() {
        this.f12729p = null;
        c();
        if (this.f12727n == 1) {
            if (!this.f12737x || TextUtils.isEmpty(this.f12736w)) {
                this.f12728o = 0;
            } else {
                this.f12728o = 2;
            }
        }
        i(this.f12727n, this.f12728o, h(this.f12731r, ""));
    }

    public final void g(x0 x0Var, int i10) {
        FrameLayout frameLayout;
        LinearLayout linearLayout = this.f12724i;
        if (linearLayout == null) {
            return;
        }
        if ((i10 == 0 || i10 == 1) && (frameLayout = this.k) != null) {
            frameLayout.removeView(x0Var);
        } else {
            linearLayout.removeView(x0Var);
        }
        int i11 = this.f12725j - 1;
        this.f12725j = i11;
        LinearLayout linearLayout2 = this.f12724i;
        if (i11 == 0) {
            linearLayout2.setVisibility(8);
        }
    }

    public final boolean h(x0 x0Var, CharSequence charSequence) {
        TextInputLayout textInputLayout = this.f12723h;
        if (textInputLayout.isLaidOut() && textInputLayout.isEnabled()) {
            return (this.f12728o == this.f12727n && x0Var != null && TextUtils.equals(x0Var.getText(), charSequence)) ? false : true;
        }
        return false;
    }

    public final void i(int i10, int i11, boolean z5) {
        TextView textViewE;
        TextView textViewE2;
        r rVar = this;
        if (i10 == i11) {
            return;
        }
        if (z5) {
            AnimatorSet animatorSet = new AnimatorSet();
            rVar.l = animatorSet;
            ArrayList arrayList = new ArrayList();
            rVar.d(arrayList, rVar.f12737x, rVar.f12738y, 2, i10, i11);
            rVar.d(arrayList, rVar.f12730q, rVar.f12731r, 1, i10, i11);
            int size = arrayList.size();
            long jMax = 0;
            for (int i12 = 0; i12 < size; i12++) {
                Animator animator = (Animator) arrayList.get(i12);
                jMax = Math.max(jMax, animator.getDuration() + animator.getStartDelay());
            }
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, 0);
            valueAnimatorOfInt.setDuration(jMax);
            arrayList.add(0, valueAnimatorOfInt);
            animatorSet.playTogether(arrayList);
            p pVar = new p(this, i11, e(i10), i10, rVar.e(i11));
            rVar = this;
            animatorSet.addListener(pVar);
            animatorSet.start();
        } else if (i10 != i11) {
            if (i11 != 0 && (textViewE2 = rVar.e(i11)) != null) {
                textViewE2.setVisibility(0);
                textViewE2.setAlpha(1.0f);
            }
            if (i10 != 0 && (textViewE = e(i10)) != null) {
                textViewE.setVisibility(4);
                if (i10 == 1) {
                    textViewE.setText((CharSequence) null);
                }
            }
            rVar.f12727n = i11;
        }
        TextInputLayout textInputLayout = rVar.f12723h;
        textInputLayout.t();
        textInputLayout.w(z5, false);
        textInputLayout.z();
    }
}
