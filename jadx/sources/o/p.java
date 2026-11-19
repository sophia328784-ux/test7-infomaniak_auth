package o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import com.infomaniak.auth.R;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends CheckedTextView {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final l1.r1 f13642j;
    public final a3.c2 k;
    public final t0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public t f13643m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(Context context, AttributeSet attributeSet) {
        int resourceId;
        int resourceId2;
        super(context, attributeSet, R.attr.checkedTextViewStyle);
        m2.a(context);
        l2.a(this, getContext());
        t0 t0Var = new t0(this);
        this.l = t0Var;
        t0Var.f(attributeSet, R.attr.checkedTextViewStyle);
        t0Var.b();
        a3.c2 c2Var = new a3.c2(this);
        this.k = c2Var;
        c2Var.d(attributeSet, R.attr.checkedTextViewStyle);
        this.f13642j = new l1.r1(this);
        Context context2 = getContext();
        int[] iArr = i.a.l;
        dj.c cVarX0 = dj.c.x0(context2, attributeSet, iArr, R.attr.checkedTextViewStyle);
        TypedArray typedArray = (TypedArray) cVarX0.l;
        a5.v0.n(this, getContext(), iArr, attributeSet, (TypedArray) cVarX0.l, R.attr.checkedTextViewStyle);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    setCheckMarkDrawable(pb.b.K(getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                    if (typedArray.hasValue(0)) {
                        setCheckMarkDrawable(pb.b.K(getContext(), resourceId));
                    }
                }
            } else if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                setCheckMarkDrawable(pb.b.K(getContext(), resourceId));
            }
            if (typedArray.hasValue(2)) {
                setCheckMarkTintList(cVarX0.f0(2));
            }
            if (typedArray.hasValue(3)) {
                setCheckMarkTintMode(g1.b(typedArray.getInt(3, -1), null));
            }
            cVarX0.B0();
            getEmojiTextViewHelper().a(attributeSet, R.attr.checkedTextViewStyle);
        } catch (Throwable th2) {
            cVarX0.B0();
            throw th2;
        }
    }

    private t getEmojiTextViewHelper() {
        if (this.f13643m == null) {
            this.f13643m = new t(this);
        }
        return this.f13643m;
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        t0 t0Var = this.l;
        if (t0Var != null) {
            t0Var.b();
        }
        a3.c2 c2Var = this.k;
        if (c2Var != null) {
            c2Var.a();
        }
        l1.r1 r1Var = this.f13642j;
        if (r1Var != null) {
            r1Var.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        ActionMode.Callback customSelectionActionModeCallback = super.getCustomSelectionActionModeCallback();
        return customSelectionActionModeCallback instanceof f5.g ? ((f5.g) customSelectionActionModeCallback).f4813a : customSelectionActionModeCallback;
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

    public ColorStateList getSupportCheckMarkTintList() {
        l1.r1 r1Var = this.f13642j;
        if (r1Var != null) {
            return (ColorStateList) r1Var.f11842e;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCheckMarkTintMode() {
        l1.r1 r1Var = this.f13642j;
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

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        bl.a.r0(inputConnectionOnCreateInputConnection, editorInfo, this);
        return inputConnectionOnCreateInputConnection;
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

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        l1.r1 r1Var = this.f13642j;
        if (r1Var != null) {
            if (r1Var.f11840c) {
                r1Var.f11840c = false;
            } else {
                r1Var.f11840c = true;
                r1Var.b();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        t0 t0Var = this.l;
        if (t0Var != null) {
            t0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        t0 t0Var = this.l;
        if (t0Var != null) {
            t0Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(x7.q.w0(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z5) {
        getEmojiTextViewHelper().c(z5);
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

    public void setSupportCheckMarkTintList(ColorStateList colorStateList) {
        l1.r1 r1Var = this.f13642j;
        if (r1Var != null) {
            r1Var.f11842e = colorStateList;
            r1Var.f11838a = true;
            r1Var.b();
        }
    }

    public void setSupportCheckMarkTintMode(PorterDuff.Mode mode) {
        l1.r1 r1Var = this.f13642j;
        if (r1Var != null) {
            r1Var.f11843f = mode;
            r1Var.f11839b = true;
            r1Var.b();
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

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        t0 t0Var = this.l;
        if (t0Var != null) {
            t0Var.g(context, i10);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(int i10) {
        setCheckMarkDrawable(pb.b.K(getContext(), i10));
    }
}
