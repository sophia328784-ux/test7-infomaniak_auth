package o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.CheckBox;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class o extends CheckBox implements f5.i {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final l1.r1 f13636j;
    public final a3.c2 k;
    public final t0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public t f13637m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        m2.a(context);
        l2.a(this, getContext());
        l1.r1 r1Var = new l1.r1(this);
        this.f13636j = r1Var;
        r1Var.d(attributeSet, i10);
        a3.c2 c2Var = new a3.c2(this);
        this.k = c2Var;
        c2Var.d(attributeSet, i10);
        t0 t0Var = new t0(this);
        this.l = t0Var;
        t0Var.f(attributeSet, i10);
        getEmojiTextViewHelper().a(attributeSet, i10);
    }

    private t getEmojiTextViewHelper() {
        if (this.f13637m == null) {
            this.f13637m = new t(this);
        }
        return this.f13637m;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        a3.c2 c2Var = this.k;
        if (c2Var != null) {
            c2Var.a();
        }
        t0 t0Var = this.l;
        if (t0Var != null) {
            t0Var.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        a3.c2 c2Var = this.k;
        if (c2Var != null) {
            return c2Var.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        a3.c2 c2Var = this.k;
        if (c2Var != null) {
            return c2Var.c();
        }
        return null;
    }

    @Override // f5.i
    public ColorStateList getSupportButtonTintList() {
        l1.r1 r1Var = this.f13636j;
        if (r1Var != null) {
            return (ColorStateList) r1Var.f11842e;
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        l1.r1 r1Var = this.f13636j;
        if (r1Var != null) {
            return (PorterDuff.Mode) r1Var.f11843f;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.l.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.l.e();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z5) {
        super.setAllCaps(z5);
        getEmojiTextViewHelper().b(z5);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        a3.c2 c2Var = this.k;
        if (c2Var != null) {
            c2Var.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        a3.c2 c2Var = this.k;
        if (c2Var != null) {
            c2Var.f(i10);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        l1.r1 r1Var = this.f13636j;
        if (r1Var != null) {
            if (r1Var.f11840c) {
                r1Var.f11840c = false;
            } else {
                r1Var.f11840c = true;
                r1Var.a();
            }
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        t0 t0Var = this.l;
        if (t0Var != null) {
            t0Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        t0 t0Var = this.l;
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
        a3.c2 c2Var = this.k;
        if (c2Var != null) {
            c2Var.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        a3.c2 c2Var = this.k;
        if (c2Var != null) {
            c2Var.i(mode);
        }
    }

    @Override // f5.i
    public void setSupportButtonTintList(ColorStateList colorStateList) {
        l1.r1 r1Var = this.f13636j;
        if (r1Var != null) {
            r1Var.f11842e = colorStateList;
            r1Var.f11838a = true;
            r1Var.a();
        }
    }

    @Override // f5.i
    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        l1.r1 r1Var = this.f13636j;
        if (r1Var != null) {
            r1Var.f11843f = mode;
            r1Var.f11839b = true;
            r1Var.a();
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        t0 t0Var = this.l;
        t0Var.h(colorStateList);
        t0Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        t0 t0Var = this.l;
        t0Var.i(mode);
        t0Var.b();
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i10) {
        setButtonDrawable(pb.b.K(getContext(), i10));
    }
}
