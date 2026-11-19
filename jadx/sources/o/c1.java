package o;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.ToggleButton;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c1 extends ToggleButton {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a3.c2 f13536j;
    public final t0 k;
    public t l;

    public c1(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.buttonStyleToggle);
        l2.a(this, getContext());
        a3.c2 c2Var = new a3.c2(this);
        this.f13536j = c2Var;
        c2Var.d(attributeSet, R.attr.buttonStyleToggle);
        t0 t0Var = new t0(this);
        this.k = t0Var;
        t0Var.f(attributeSet, R.attr.buttonStyleToggle);
        getEmojiTextViewHelper().a(attributeSet, R.attr.buttonStyleToggle);
    }

    private t getEmojiTextViewHelper() {
        if (this.l == null) {
            this.l = new t(this);
        }
        return this.l;
    }

    @Override // android.widget.ToggleButton, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        a3.c2 c2Var = this.f13536j;
        if (c2Var != null) {
            c2Var.a();
        }
        t0 t0Var = this.k;
        if (t0Var != null) {
            t0Var.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        a3.c2 c2Var = this.f13536j;
        if (c2Var != null) {
            return c2Var.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        a3.c2 c2Var = this.f13536j;
        if (c2Var != null) {
            return c2Var.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.k.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.k.e();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z5) {
        super.setAllCaps(z5);
        getEmojiTextViewHelper().b(z5);
    }

    @Override // android.widget.ToggleButton, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        a3.c2 c2Var = this.f13536j;
        if (c2Var != null) {
            c2Var.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        a3.c2 c2Var = this.f13536j;
        if (c2Var != null) {
            c2Var.f(i10);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        t0 t0Var = this.k;
        if (t0Var != null) {
            t0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        t0 t0Var = this.k;
        if (t0Var != null) {
            t0Var.b();
        }
    }

    public void setEmojiCompatEnabled(boolean z5) {
        getEmojiTextViewHelper().c(z5);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(((w7.h0) getEmojiTextViewHelper().f13679b.f12571j).x(inputFilterArr));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        a3.c2 c2Var = this.f13536j;
        if (c2Var != null) {
            c2Var.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        a3.c2 c2Var = this.f13536j;
        if (c2Var != null) {
            c2Var.i(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        t0 t0Var = this.k;
        t0Var.h(colorStateList);
        t0Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        t0 t0Var = this.k;
        t0Var.i(mode);
        t0Var.b();
    }
}
