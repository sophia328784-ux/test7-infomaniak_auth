package lb;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.infomaniak.auth.R;
import db.l;
import jb.j;
import jb.n;
import s8.g;
import u6.i;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c extends FrameLayout {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final b f12212r = new b();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final n f12213j;
    public int k;
    public final float l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f12214m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f12215n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f12216o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ColorStateList f12217p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public PorterDuff.Mode f12218q;

    public c(Context context, AttributeSet attributeSet) {
        Drawable drawable;
        super(ob.a.a(context, attributeSet, 0, 0), attributeSet);
        Context context2 = getContext();
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, pa.a.C);
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            setElevation(typedArrayObtainStyledAttributes.getDimensionPixelSize(6, 0));
        }
        this.k = typedArrayObtainStyledAttributes.getInt(2, 0);
        if (typedArrayObtainStyledAttributes.hasValue(8) || typedArrayObtainStyledAttributes.hasValue(9)) {
            this.f12213j = n.b(context2, attributeSet, 0, 0).a();
        }
        this.l = typedArrayObtainStyledAttributes.getFloat(3, 1.0f);
        setBackgroundTintList(g.B(context2, typedArrayObtainStyledAttributes, 4));
        setBackgroundTintMode(l.f(typedArrayObtainStyledAttributes.getInt(5, -1), PorterDuff.Mode.SRC_IN));
        this.f12214m = typedArrayObtainStyledAttributes.getFloat(1, 1.0f);
        this.f12215n = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
        this.f12216o = typedArrayObtainStyledAttributes.getDimensionPixelSize(7, -1);
        typedArrayObtainStyledAttributes.recycle();
        setOnTouchListener(f12212r);
        setFocusable(true);
        if (getBackground() == null) {
            int iL = i.l(getBackgroundOverlayColorAlpha(), i.i(this, R.attr.colorSurface), i.i(this, R.attr.colorOnSurface));
            n nVar = this.f12213j;
            if (nVar != null) {
                int i10 = d.f12219a;
                j jVar = new j(nVar);
                jVar.n(ColorStateList.valueOf(iL));
                drawable = jVar;
            } else {
                Resources resources = getResources();
                int i11 = d.f12219a;
                float dimension = resources.getDimension(R.dimen.mtrl_snackbar_background_corner_radius);
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setShape(0);
                gradientDrawable.setCornerRadius(dimension);
                gradientDrawable.setColor(iL);
                drawable = gradientDrawable;
            }
            ColorStateList colorStateList = this.f12217p;
            if (colorStateList != null) {
                drawable.setTintList(colorStateList);
            }
            setBackground(drawable);
        }
    }

    public float getActionTextColorAlpha() {
        return this.f12214m;
    }

    public int getAnimationMode() {
        return this.k;
    }

    public float getBackgroundOverlayColorAlpha() {
        return this.l;
    }

    public int getMaxInlineActionWidth() {
        return this.f12216o;
    }

    public int getMaxWidth() {
        return this.f12215n;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        requestApplyInsets();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i10, int i11, int i12, int i13) {
        super.onLayout(z5, i10, i11, i12, i13);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        int i12 = this.f12215n;
        if (i12 <= 0 || getMeasuredWidth() <= i12) {
            return;
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(i12, 1073741824), i11);
    }

    public void setAnimationMode(int i10) {
        this.k = i10;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable != null && this.f12217p != null) {
            drawable = drawable.mutate();
            drawable.setTintList(this.f12217p);
            drawable.setTintMode(this.f12218q);
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        this.f12217p = colorStateList;
        if (getBackground() != null) {
            Drawable drawableMutate = getBackground().mutate();
            drawableMutate.setTintList(colorStateList);
            drawableMutate.setTintMode(this.f12218q);
            if (drawableMutate != getBackground()) {
                super.setBackgroundDrawable(drawableMutate);
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        this.f12218q = mode;
        if (getBackground() != null) {
            Drawable drawableMutate = getBackground().mutate();
            drawableMutate.setTintMode(mode);
            if (drawableMutate != getBackground()) {
                super.setBackgroundDrawable(drawableMutate);
            }
        }
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        setOnTouchListener(onClickListener != null ? null : f12212r);
        super.setOnClickListener(onClickListener);
    }

    private void setBaseTransientBottomBar(d dVar) {
    }
}
