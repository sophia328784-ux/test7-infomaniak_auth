package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.infomaniak.auth.R;
import i.a;
import i8.k;
import o.j2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class ActionBarContainer extends FrameLayout {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f890j;
    public View k;
    public View l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Drawable f891m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Drawable f892n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Drawable f893o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f894p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f895q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f896r;

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBackground(new k(1, this));
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f7022a);
        boolean z5 = false;
        this.f891m = typedArrayObtainStyledAttributes.getDrawable(0);
        this.f892n = typedArrayObtainStyledAttributes.getDrawable(2);
        this.f896r = typedArrayObtainStyledAttributes.getDimensionPixelSize(13, -1);
        if (getId() == R.id.split_action_bar) {
            this.f894p = true;
            this.f893o = typedArrayObtainStyledAttributes.getDrawable(1);
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!this.f894p ? !(this.f891m != null || this.f892n != null) : this.f893o == null) {
            z5 = true;
        }
        setWillNotDraw(z5);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f891m;
        if (drawable != null && drawable.isStateful()) {
            this.f891m.setState(getDrawableState());
        }
        Drawable drawable2 = this.f892n;
        if (drawable2 != null && drawable2.isStateful()) {
            this.f892n.setState(getDrawableState());
        }
        Drawable drawable3 = this.f893o;
        if (drawable3 == null || !drawable3.isStateful()) {
            return;
        }
        this.f893o.setState(getDrawableState());
    }

    public View getTabContainer() {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f891m;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f892n;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.f893o;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.k = findViewById(R.id.action_bar);
        this.l = findViewById(R.id.action_context_bar);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.f890j || super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i10, int i11, int i12, int i13) {
        super.onLayout(z5, i10, i11, i12, i13);
        boolean z10 = true;
        if (this.f894p) {
            Drawable drawable = this.f893o;
            if (drawable != null) {
                drawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            } else {
                z10 = false;
            }
        } else {
            if (this.f891m == null) {
                z10 = false;
            } else if (this.k.getVisibility() == 0) {
                this.f891m.setBounds(this.k.getLeft(), this.k.getTop(), this.k.getRight(), this.k.getBottom());
            } else {
                View view = this.l;
                if (view == null || view.getVisibility() != 0) {
                    this.f891m.setBounds(0, 0, 0, 0);
                } else {
                    this.f891m.setBounds(this.l.getLeft(), this.l.getTop(), this.l.getRight(), this.l.getBottom());
                }
            }
            this.f895q = false;
        }
        if (z10) {
            invalidate();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        int i12;
        if (this.k == null && View.MeasureSpec.getMode(i11) == Integer.MIN_VALUE && (i12 = this.f896r) >= 0) {
            i11 = View.MeasureSpec.makeMeasureSpec(Math.min(i12, View.MeasureSpec.getSize(i11)), Integer.MIN_VALUE);
        }
        super.onMeasure(i10, i11);
        if (this.k == null) {
            return;
        }
        View.MeasureSpec.getMode(i11);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public void setPrimaryBackground(Drawable drawable) {
        Drawable drawable2 = this.f891m;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f891m);
        }
        this.f891m = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            View view = this.k;
            if (view != null) {
                this.f891m.setBounds(view.getLeft(), this.k.getTop(), this.k.getRight(), this.k.getBottom());
            }
        }
        boolean z5 = false;
        if (!this.f894p ? !(this.f891m != null || this.f892n != null) : this.f893o == null) {
            z5 = true;
        }
        setWillNotDraw(z5);
        invalidate();
        invalidateOutline();
    }

    public void setSplitBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f893o;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.f893o);
        }
        this.f893o = drawable;
        boolean z5 = this.f894p;
        boolean z10 = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (z5 && (drawable2 = this.f893o) != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (!z5 ? !(this.f891m != null || this.f892n != null) : this.f893o == null) {
            z10 = true;
        }
        setWillNotDraw(z10);
        invalidate();
        invalidateOutline();
    }

    public void setStackedBackground(Drawable drawable) {
        Drawable drawable2 = this.f892n;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f892n);
        }
        this.f892n = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f895q && this.f892n != null) {
                throw null;
            }
        }
        boolean z5 = false;
        if (!this.f894p ? !(this.f891m != null || this.f892n != null) : this.f893o == null) {
            z5 = true;
        }
        setWillNotDraw(z5);
        invalidate();
        invalidateOutline();
    }

    public void setTransitioning(boolean z5) {
        this.f890j = z5;
        setDescendantFocusability(z5 ? 393216 : 262144);
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        boolean z5 = i10 == 0;
        Drawable drawable = this.f891m;
        if (drawable != null) {
            drawable.setVisible(z5, false);
        }
        Drawable drawable2 = this.f892n;
        if (drawable2 != null) {
            drawable2.setVisible(z5, false);
        }
        Drawable drawable3 = this.f893o;
        if (drawable3 != null) {
            drawable3.setVisible(z5, false);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        Drawable drawable2 = this.f891m;
        boolean z5 = this.f894p;
        if (drawable == drawable2 && !z5) {
            return true;
        }
        if (drawable == this.f892n && this.f895q) {
            return true;
        }
        return (drawable == this.f893o && z5) || super.verifyDrawable(drawable);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i10) {
        if (i10 != 0) {
            return super.startActionModeForChild(view, callback, i10);
        }
        return null;
    }

    public void setTabContainer(j2 j2Var) {
    }
}
