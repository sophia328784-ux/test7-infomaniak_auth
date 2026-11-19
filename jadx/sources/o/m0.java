package o;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ArrayAdapter;
import android.widget.ListAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m0 extends Spinner {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int[] f13613r = {R.attr.spinnerMode};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a3.c2 f13614j;
    public final Context k;
    public final e0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public SpinnerAdapter f13615m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f13616n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final l0 f13617o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f13618p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Rect f13619q;

    /* JADX WARN: Code duplicated, block: B:26:0x0067 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x006a  */
    /* JADX WARN: Code duplicated, block: B:29:0x009d  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d7  */
    public m0(Context context, AttributeSet attributeSet) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        CharSequence[] textArray;
        SpinnerAdapter spinnerAdapter;
        super(context, attributeSet, com.infomaniak.auth.R.attr.spinnerStyle);
        this.f13619q = new Rect();
        l2.a(this, getContext());
        int[] iArr = i.a.f7040u;
        dj.c cVarX0 = dj.c.x0(context, attributeSet, iArr, com.infomaniak.auth.R.attr.spinnerStyle);
        TypedArray typedArray = (TypedArray) cVarX0.l;
        this.f13614j = new a3.c2(this);
        int resourceId = typedArray.getResourceId(4, 0);
        if (resourceId != 0) {
            this.k = new m.c(context, resourceId);
        } else {
            this.k = context;
        }
        int i10 = -1;
        TypedArray typedArray2 = null;
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f13613r, com.infomaniak.auth.R.attr.spinnerStyle, 0);
            try {
                try {
                    if (typedArrayObtainStyledAttributes.hasValue(0)) {
                        i10 = typedArrayObtainStyledAttributes.getInt(0, 0);
                    }
                } catch (Exception e3) {
                    e = e3;
                    Log.i("AppCompatSpinner", "Could not read android:spinnerMode", e);
                    if (typedArrayObtainStyledAttributes != null) {
                    }
                    if (i10 != 0) {
                        g0 g0Var = new g0(this);
                        this.f13617o = g0Var;
                        g0Var.l = typedArray.getString(2);
                    } else if (i10 == 1) {
                        j0 j0Var = new j0(this, this.k, attributeSet);
                        dj.c cVarX1 = dj.c.x0(this.k, attributeSet, iArr, com.infomaniak.auth.R.attr.spinnerStyle);
                        this.f13618p = ((TypedArray) cVarX1.l).getLayoutDimension(3, -2);
                        j0Var.h(cVarX1.i0(1));
                        j0Var.L = typedArray.getString(2);
                        cVarX1.B0();
                        this.f13617o = j0Var;
                        this.l = new e0(this, this, j0Var);
                    }
                    textArray = typedArray.getTextArray(0);
                    if (textArray != null) {
                        ArrayAdapter arrayAdapter = new ArrayAdapter(context, R.layout.simple_spinner_item, textArray);
                        arrayAdapter.setDropDownViewResource(com.infomaniak.auth.R.layout.support_simple_spinner_dropdown_item);
                        setAdapter((SpinnerAdapter) arrayAdapter);
                    }
                    cVarX0.B0();
                    this.f13616n = true;
                    spinnerAdapter = this.f13615m;
                    if (spinnerAdapter != null) {
                        setAdapter(spinnerAdapter);
                        this.f13615m = null;
                    }
                    this.f13614j.d(attributeSet, com.infomaniak.auth.R.attr.spinnerStyle);
                }
            } catch (Throwable th2) {
                th = th2;
                typedArray2 = typedArrayObtainStyledAttributes;
                if (typedArray2 != null) {
                    typedArray2.recycle();
                }
                throw th;
            }
        } catch (Exception e5) {
            e = e5;
            typedArrayObtainStyledAttributes = null;
        } catch (Throwable th3) {
            th = th3;
            if (typedArray2 != null) {
                typedArray2.recycle();
            }
            throw th;
        }
        typedArrayObtainStyledAttributes.recycle();
        if (i10 != 0) {
            g0 g0Var2 = new g0(this);
            this.f13617o = g0Var2;
            g0Var2.l = typedArray.getString(2);
        } else if (i10 == 1) {
            j0 j0Var2 = new j0(this, this.k, attributeSet);
            dj.c cVarX2 = dj.c.x0(this.k, attributeSet, iArr, com.infomaniak.auth.R.attr.spinnerStyle);
            this.f13618p = ((TypedArray) cVarX2.l).getLayoutDimension(3, -2);
            j0Var2.h(cVarX2.i0(1));
            j0Var2.L = typedArray.getString(2);
            cVarX2.B0();
            this.f13617o = j0Var2;
            this.l = new e0(this, this, j0Var2);
        }
        textArray = typedArray.getTextArray(0);
        if (textArray != null) {
            ArrayAdapter arrayAdapter2 = new ArrayAdapter(context, R.layout.simple_spinner_item, textArray);
            arrayAdapter2.setDropDownViewResource(com.infomaniak.auth.R.layout.support_simple_spinner_dropdown_item);
            setAdapter((SpinnerAdapter) arrayAdapter2);
        }
        cVarX0.B0();
        this.f13616n = true;
        spinnerAdapter = this.f13615m;
        if (spinnerAdapter != null) {
            setAdapter(spinnerAdapter);
            this.f13615m = null;
        }
        this.f13614j.d(attributeSet, com.infomaniak.auth.R.attr.spinnerStyle);
    }

    public final int a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i10 = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int iMax = Math.max(0, getSelectedItemPosition());
        int iMin = Math.min(spinnerAdapter.getCount(), iMax + 15);
        View view = null;
        int iMax2 = 0;
        for (int iMax3 = Math.max(0, iMax - (15 - (iMin - iMax))); iMax3 < iMin; iMax3++) {
            int itemViewType = spinnerAdapter.getItemViewType(iMax3);
            if (itemViewType != i10) {
                view = null;
                i10 = itemViewType;
            }
            view = spinnerAdapter.getView(iMax3, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            iMax2 = Math.max(iMax2, view.getMeasuredWidth());
        }
        if (drawable == null) {
            return iMax2;
        }
        Rect rect = this.f13619q;
        drawable.getPadding(rect);
        return rect.left + rect.right + iMax2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        a3.c2 c2Var = this.f13614j;
        if (c2Var != null) {
            c2Var.a();
        }
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        l0 l0Var = this.f13617o;
        return l0Var != null ? l0Var.b() : super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        l0 l0Var = this.f13617o;
        return l0Var != null ? l0Var.m() : super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        return this.f13617o != null ? this.f13618p : super.getDropDownWidth();
    }

    public final l0 getInternalPopup() {
        return this.f13617o;
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        l0 l0Var = this.f13617o;
        return l0Var != null ? l0Var.d() : super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.k;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        l0 l0Var = this.f13617o;
        return l0Var != null ? l0Var.o() : super.getPrompt();
    }

    public ColorStateList getSupportBackgroundTintList() {
        a3.c2 c2Var = this.f13614j;
        if (c2Var != null) {
            return c2Var.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        a3.c2 c2Var = this.f13614j;
        if (c2Var != null) {
            return c2Var.c();
        }
        return null;
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        l0 l0Var = this.f13617o;
        if (l0Var == null || !l0Var.a()) {
            return;
        }
        l0Var.dismiss();
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (this.f13617o == null || View.MeasureSpec.getMode(i10) != Integer.MIN_VALUE) {
            return;
        }
        setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i10)), getMeasuredHeight());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        k0 k0Var = (k0) parcelable;
        super.onRestoreInstanceState(k0Var.getSuperState());
        if (!k0Var.f13601j || (viewTreeObserver = getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new n.d(2, this));
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final Parcelable onSaveInstanceState() {
        k0 k0Var = new k0(super.onSaveInstanceState());
        l0 l0Var = this.f13617o;
        k0Var.f13601j = l0Var != null && l0Var.a();
        return k0Var;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        e0 e0Var = this.l;
        if (e0Var == null || !e0Var.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean performClick() {
        l0 l0Var = this.f13617o;
        if (l0Var == null) {
            return super.performClick();
        }
        if (l0Var.a()) {
            return true;
        }
        l0Var.l(getTextDirection(), getTextAlignment());
        return true;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        a3.c2 c2Var = this.f13614j;
        if (c2Var != null) {
            c2Var.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        a3.c2 c2Var = this.f13614j;
        if (c2Var != null) {
            c2Var.f(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i10) {
        l0 l0Var = this.f13617o;
        if (l0Var == null) {
            super.setDropDownHorizontalOffset(i10);
        } else {
            l0Var.j(i10);
            l0Var.k(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i10) {
        l0 l0Var = this.f13617o;
        if (l0Var != null) {
            l0Var.i(i10);
        } else {
            super.setDropDownVerticalOffset(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i10) {
        if (this.f13617o != null) {
            this.f13618p = i10;
        } else {
            super.setDropDownWidth(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        l0 l0Var = this.f13617o;
        if (l0Var != null) {
            l0Var.h(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(int i10) {
        setPopupBackgroundDrawable(pb.b.K(getPopupContext(), i10));
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        l0 l0Var = this.f13617o;
        if (l0Var != null) {
            l0Var.g(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        a3.c2 c2Var = this.f13614j;
        if (c2Var != null) {
            c2Var.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        a3.c2 c2Var = this.f13614j;
        if (c2Var != null) {
            c2Var.i(mode);
        }
    }

    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.f13616n) {
            this.f13615m = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        l0 l0Var = this.f13617o;
        if (l0Var != null) {
            Context context = this.k;
            if (context == null) {
                context = getContext();
            }
            Resources.Theme theme = context.getTheme();
            h0 h0Var = new h0();
            h0Var.f13565a = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                h0Var.f13566b = (ListAdapter) spinnerAdapter;
            }
            if (theme != null && (spinnerAdapter instanceof ThemedSpinnerAdapter)) {
                f0.a((ThemedSpinnerAdapter) spinnerAdapter, theme);
            }
            l0Var.p(h0Var);
        }
    }
}
