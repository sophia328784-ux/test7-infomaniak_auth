package mb;

import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.widget.EditText;
import androidx.lifecycle.k0;
import com.google.android.material.internal.CheckableImageButton;
import com.infomaniak.auth.R;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12665e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f12666f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TimeInterpolator f12667g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TimeInterpolator f12668h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public EditText f12669i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final com.google.android.material.datepicker.o f12670j;
    public final a k;
    public AnimatorSet l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ValueAnimator f12671m;

    public d(n nVar) {
        super(nVar);
        this.f12670j = new com.google.android.material.datepicker.o(2, this);
        this.k = new a(this, 0);
        this.f12665e = h0.X(nVar.getContext(), R.attr.motionDurationShort3, 100);
        this.f12666f = h0.X(nVar.getContext(), R.attr.motionDurationShort3, 150);
        this.f12667g = h0.Y(nVar.getContext(), R.attr.motionEasingLinearInterpolator, qa.a.f15604a);
        this.f12668h = h0.Y(nVar.getContext(), R.attr.motionEasingEmphasizedInterpolator, qa.a.f15607d);
    }

    @Override // mb.o
    public final void a() {
        if (this.f12707b.f12704y != null) {
            return;
        }
        s(t());
    }

    @Override // mb.o
    public final int c() {
        return R.string.clear_text_end_icon_content_description;
    }

    @Override // mb.o
    public final int d() {
        return R.drawable.mtrl_ic_cancel;
    }

    @Override // mb.o
    public final View.OnFocusChangeListener e() {
        return this.k;
    }

    @Override // mb.o
    public final View.OnClickListener f() {
        return this.f12670j;
    }

    @Override // mb.o
    public final View.OnFocusChangeListener g() {
        return this.k;
    }

    @Override // mb.o
    public final void l(EditText editText) {
        this.f12669i = editText;
        this.f12706a.setEndIconVisible(t());
    }

    @Override // mb.o
    public final void o(boolean z5) {
        if (this.f12707b.f12704y == null) {
            return;
        }
        s(z5);
    }

    @Override // mb.o
    public final void q() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        valueAnimatorOfFloat.setInterpolator(this.f12668h);
        valueAnimatorOfFloat.setDuration(this.f12666f);
        final int i10 = 1;
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: mb.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f12661b;

            {
                this.f12661b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                switch (i10) {
                    case 0:
                        d dVar = this.f12661b;
                        dVar.getClass();
                        dVar.f12709d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        d dVar2 = this.f12661b;
                        dVar2.getClass();
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = dVar2.f12709d;
                        checkableImageButton.setScaleX(fFloatValue);
                        checkableImageButton.setScaleY(fFloatValue);
                        break;
                }
            }
        });
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.f12667g;
        valueAnimatorOfFloat2.setInterpolator(timeInterpolator);
        int i11 = this.f12665e;
        valueAnimatorOfFloat2.setDuration(i11);
        final int i12 = 0;
        valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: mb.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f12661b;

            {
                this.f12661b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                switch (i12) {
                    case 0:
                        d dVar = this.f12661b;
                        dVar.getClass();
                        dVar.f12709d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        d dVar2 = this.f12661b;
                        dVar2.getClass();
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = dVar2.f12709d;
                        checkableImageButton.setScaleX(fFloatValue);
                        checkableImageButton.setScaleY(fFloatValue);
                        break;
                }
            }
        });
        AnimatorSet animatorSet = new AnimatorSet();
        this.l = animatorSet;
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
        this.l.addListener(new c(this, i12));
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat3.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat3.setDuration(i11);
        valueAnimatorOfFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: mb.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f12661b;

            {
                this.f12661b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                switch (i12) {
                    case 0:
                        d dVar = this.f12661b;
                        dVar.getClass();
                        dVar.f12709d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        d dVar2 = this.f12661b;
                        dVar2.getClass();
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = dVar2.f12709d;
                        checkableImageButton.setScaleX(fFloatValue);
                        checkableImageButton.setScaleY(fFloatValue);
                        break;
                }
            }
        });
        this.f12671m = valueAnimatorOfFloat3;
        valueAnimatorOfFloat3.addListener(new c(this, i10));
    }

    @Override // mb.o
    public final void r() {
        EditText editText = this.f12669i;
        if (editText != null) {
            editText.post(new k0(24, this));
        }
    }

    public final void s(boolean z5) {
        boolean z10 = this.f12707b.d() == z5;
        if (z5 && !this.l.isRunning()) {
            this.f12671m.cancel();
            this.l.start();
            if (z10) {
                this.l.end();
                return;
            }
            return;
        }
        if (z5) {
            return;
        }
        this.l.cancel();
        this.f12671m.start();
        if (z10) {
            this.f12671m.end();
        }
    }

    public final boolean t() {
        EditText editText = this.f12669i;
        if (editText != null) {
            return (editText.hasFocus() || this.f12709d.hasFocus()) && this.f12669i.getText().length() > 0;
        }
        return false;
    }
}
