package com.google.android.material.appbar;

import a5.c2;
import a5.n0;
import a5.p;
import a5.v0;
import android.animation.AnimatorInflater;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.AbsListView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.infomaniak.auth.R;
import db.l;
import j0.r;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.WeakHashMap;
import jb.j;
import ra.e;
import ra.g;
import t.q0;
import u6.i;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class AppBarLayout extends LinearLayout implements l4.a {
    public static final /* synthetic */ int J = 0;
    public final LinkedHashSet A;
    public final long B;
    public final TimeInterpolator C;
    public int[] D;
    public int E;
    public Drawable F;
    public Integer G;
    public final float H;
    public Behavior I;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f3410j;
    public int k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f3411m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f3412n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f3413o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public c2 f3414p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f3415q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f3416r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f3417s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f3418t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ColorStateList f3419u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f3420v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public WeakReference f3421w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ValueAnimator f3422x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ValueAnimator.AnimatorUpdateListener f3423y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ArrayList f3424z;

    /* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
    public static class Behavior extends BaseBehavior<AppBarLayout> {
        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
    public static class ScrollingViewBehavior extends e {
        public ScrollingViewBehavior() {
        }

        public static AppBarLayout v(ArrayList arrayList) {
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                View view = (View) arrayList.get(i10);
                if (view instanceof AppBarLayout) {
                    return (AppBarLayout) view;
                }
            }
            return null;
        }

        @Override // l4.b
        public final boolean b(View view, View view2) {
            return view2 instanceof AppBarLayout;
        }

        @Override // l4.b
        public boolean d(CoordinatorLayout coordinatorLayout, View view, View view2) {
            l4.b bVar = ((l4.e) view2.getLayoutParams()).f12106a;
            if (bVar instanceof BaseBehavior) {
                int bottom = (((view2.getBottom() - view.getTop()) + ((BaseBehavior) bVar).f3425j) + this.f16319e) - u(view2);
                WeakHashMap weakHashMap = v0.f395a;
                view.offsetTopAndBottom(bottom);
            }
            if (!(view2 instanceof AppBarLayout)) {
                return false;
            }
            AppBarLayout appBarLayout = (AppBarLayout) view2;
            if (!appBarLayout.f3418t) {
                return false;
            }
            appBarLayout.e(appBarLayout.f(view));
            return false;
        }

        @Override // l4.b
        public final void e(CoordinatorLayout coordinatorLayout, View view) {
            if (view instanceof AppBarLayout) {
                v0.o(coordinatorLayout, null);
            }
        }

        @Override // l4.b
        public final boolean m(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z5) {
            AppBarLayout appBarLayoutV = v(coordinatorLayout.j(view));
            if (appBarLayoutV != null) {
                Rect rect2 = new Rect(rect);
                rect2.offset(view.getLeft(), view.getTop());
                int width = coordinatorLayout.getWidth();
                int height = coordinatorLayout.getHeight();
                Rect rect3 = this.f16317c;
                rect3.set(0, 0, width, height);
                if (!rect3.contains(rect2)) {
                    appBarLayoutV.d(false, !z5, true);
                    return true;
                }
            }
            return false;
        }

        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(0);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, pa.a.f15105z);
            this.f16320f = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public AppBarLayout(Context context, AttributeSet attributeSet) {
        super(ob.a.a(context, attributeSet, R.attr.appBarLayoutStyle, R.style.Widget_Design_AppBarLayout), attributeSet, R.attr.appBarLayoutStyle);
        this.k = -1;
        this.l = -1;
        this.f3411m = -1;
        this.f3413o = 0;
        this.f3424z = new ArrayList();
        this.A = new LinkedHashSet();
        Context context2 = getContext();
        setOrientation(1);
        if (getOutlineProvider() == ViewOutlineProvider.BACKGROUND) {
            setOutlineProvider(ViewOutlineProvider.BOUNDS);
        }
        Context context3 = getContext();
        TypedArray typedArrayE = l.e(context3, attributeSet, g.f16323a, R.attr.appBarLayoutStyle, R.style.Widget_Design_AppBarLayout, new int[0]);
        try {
            if (typedArrayE.hasValue(0)) {
                setStateListAnimator(AnimatorInflater.loadStateListAnimator(context3, typedArrayE.getResourceId(0, 0)));
            }
            typedArrayE.recycle();
            TypedArray typedArrayE2 = l.e(context2, attributeSet, pa.a.f15082a, R.attr.appBarLayoutStyle, R.style.Widget_Design_AppBarLayout, new int[0]);
            this.f3419u = s8.g.B(context2, typedArrayE2, 6);
            this.B = h0.X(context2, R.attr.motionDurationMedium2, getResources().getInteger(R.integer.app_bar_elevation_anim_duration));
            this.C = h0.Y(context2, R.attr.motionEasingStandardInterpolator, qa.a.f15604a);
            if (typedArrayE2.hasValue(4)) {
                d(typedArrayE2.getBoolean(4, false), false, false);
            }
            if (typedArrayE2.hasValue(3)) {
                g.a(this, typedArrayE2.getDimensionPixelSize(3, 0));
            }
            setBackground(typedArrayE2.getDrawable(0));
            if (typedArrayE2.hasValue(2)) {
                setKeyboardNavigationCluster(typedArrayE2.getBoolean(2, false));
            }
            if (typedArrayE2.hasValue(1)) {
                setTouchscreenBlocksFocus(typedArrayE2.getBoolean(1, false));
            }
            this.H = getResources().getDimension(R.dimen.design_appbar_elevation);
            this.f3418t = typedArrayE2.getBoolean(5, false);
            this.f3420v = typedArrayE2.getResourceId(7, -1);
            setStatusBarForeground(typedArrayE2.getDrawable(8));
            typedArrayE2.recycle();
            m5.c cVar = new m5.c(this);
            WeakHashMap weakHashMap = v0.f395a;
            n0.j(this, cVar);
        } catch (Throwable th2) {
            typedArrayE.recycle();
            throw th2;
        }
    }

    public static ra.c b(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            ra.c cVar = new ra.c((LinearLayout.LayoutParams) layoutParams);
            cVar.f16307a = 1;
            return cVar;
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ra.c cVar2 = new ra.c((ViewGroup.MarginLayoutParams) layoutParams);
            cVar2.f16307a = 1;
            return cVar2;
        }
        ra.c cVar3 = new ra.c(layoutParams);
        cVar3.f16307a = 1;
        return cVar3;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final ra.c generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        ra.c cVar = new ra.c(context, attributeSet);
        cVar.f16307a = 1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, pa.a.f15083b);
        cVar.f16307a = typedArrayObtainStyledAttributes.getInt(1, 0);
        cVar.f16308b = typedArrayObtainStyledAttributes.getInt(0, 0) != 1 ? null : new p6.l();
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            cVar.f16309c = AnimationUtils.loadInterpolator(context, typedArrayObtainStyledAttributes.getResourceId(2, 0));
        }
        typedArrayObtainStyledAttributes.recycle();
        return cVar;
    }

    public final void c() {
        Behavior behavior = this.I;
        d dVarB = (behavior == null || this.k == -1 || this.f3413o != 0) ? null : behavior.B(h5.b.k, this);
        this.k = -1;
        this.l = -1;
        this.f3411m = -1;
        if (dVarB != null) {
            Behavior behavior2 = this.I;
            if (behavior2.f3426m != null) {
                return;
            }
            behavior2.f3426m = dVarB;
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ra.c;
    }

    public final void d(boolean z5, boolean z10, boolean z11) {
        this.f3413o = (z5 ? 1 : 2) | (z10 ? 4 : 0) | (z11 ? 8 : 0);
        requestLayout();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.F == null || getTopInset() <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(0.0f, -this.f3410j);
        this.F.draw(canvas);
        canvas.restoreToCount(iSave);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.F;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidateDrawable(drawable);
        }
    }

    public final boolean e(boolean z5) {
        if (this.f3415q || this.f3417s == z5) {
            return false;
        }
        this.f3417s = z5;
        refreshDrawableState();
        if (!(getBackground() instanceof j)) {
            return true;
        }
        if (this.f3419u != null) {
            g(z5 ? 0.0f : 1.0f, z5 ? 1.0f : 0.0f);
            return true;
        }
        if (!this.f3418t) {
            return true;
        }
        float f10 = this.H;
        g(z5 ? 0.0f : f10, z5 ? f10 : 0.0f);
        return true;
    }

    public final boolean f(View view) {
        int i10;
        if (this.f3421w == null && (i10 = this.f3420v) != -1) {
            View viewFindViewById = view != null ? view.findViewById(i10) : null;
            if (viewFindViewById == null && (getParent() instanceof ViewGroup)) {
                viewFindViewById = ((ViewGroup) getParent()).findViewById(this.f3420v);
            }
            if (viewFindViewById != null) {
                this.f3421w = new WeakReference(viewFindViewById);
            }
        }
        WeakReference weakReference = this.f3421w;
        View view2 = weakReference != null ? (View) weakReference.get() : null;
        if (view2 != null) {
            view = view2;
        }
        if (view != null) {
            return view.canScrollVertically(-1) || view.getScrollY() > 0;
        }
        return false;
    }

    public final void g(float f10, float f11) {
        ValueAnimator valueAnimator = this.f3422x;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f10, f11);
        this.f3422x = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(this.B);
        this.f3422x.setInterpolator(this.C);
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = this.f3423y;
        if (animatorUpdateListener != null) {
            this.f3422x.addUpdateListener(animatorUpdateListener);
        }
        this.f3422x.start();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        ra.c cVar = new ra.c(-1, -2);
        cVar.f16307a = 1;
        return cVar;
    }

    @Override // l4.a
    public l4.b getBehavior() {
        Behavior behavior = new Behavior();
        this.I = behavior;
        return behavior;
    }

    public int getDownNestedPreScrollRange() {
        int iMin;
        int minimumHeight;
        int i10 = this.l;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (childAt.getVisibility() != 8) {
                ra.c cVar = (ra.c) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i12 = cVar.f16307a;
                if ((i12 & 5) != 5) {
                    if (i11 > 0) {
                        break;
                    }
                } else {
                    int i13 = ((LinearLayout.LayoutParams) cVar).topMargin + ((LinearLayout.LayoutParams) cVar).bottomMargin;
                    if ((i12 & 8) != 0) {
                        minimumHeight = childAt.getMinimumHeight();
                    } else {
                        if ((i12 & 2) != 0) {
                            minimumHeight = measuredHeight - childAt.getMinimumHeight();
                        } else {
                            iMin = i13 + measuredHeight;
                        }
                        if (childCount == 0 && childAt.getFitsSystemWindows()) {
                            iMin = Math.min(iMin, measuredHeight - getTopInset());
                        }
                        i11 += iMin;
                    }
                    iMin = minimumHeight + i13;
                    if (childCount == 0) {
                        iMin = Math.min(iMin, measuredHeight - getTopInset());
                    }
                    i11 += iMin;
                }
            }
        }
        int iMax = Math.max(0, i11);
        this.l = iMax;
        return iMax;
    }

    public int getDownNestedScrollRange() {
        int i10 = this.f3411m;
        if (i10 != -1) {
            return i10;
        }
        int childCount = getChildCount();
        int minimumHeight = 0;
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8) {
                ra.c cVar = (ra.c) childAt.getLayoutParams();
                int measuredHeight = ((LinearLayout.LayoutParams) cVar).topMargin + ((LinearLayout.LayoutParams) cVar).bottomMargin + childAt.getMeasuredHeight();
                int i12 = cVar.f16307a;
                if ((i12 & 1) == 0) {
                    break;
                }
                minimumHeight += measuredHeight;
                if ((i12 & 2) != 0) {
                    minimumHeight -= childAt.getMinimumHeight();
                    break;
                }
            }
        }
        int iMax = Math.max(0, minimumHeight);
        this.f3411m = iMax;
        return iMax;
    }

    public int getLiftOnScrollTargetViewId() {
        return this.f3420v;
    }

    public j getMaterialShapeBackground() {
        Drawable background = getBackground();
        if (background instanceof j) {
            return (j) background;
        }
        return null;
    }

    public final int getMinimumHeightForVisibleOverlappingContent() {
        int topInset = getTopInset();
        int minimumHeight = getMinimumHeight();
        if (minimumHeight != 0) {
            int i10 = (minimumHeight * 2) + topInset;
            return i10 < getHeight() ? i10 : minimumHeight + topInset;
        }
        int childCount = getChildCount();
        int minimumHeight2 = childCount >= 1 ? getChildAt(childCount - 1).getMinimumHeight() : 0;
        if (minimumHeight2 == 0) {
            return getHeight() / 3;
        }
        int i11 = (minimumHeight2 * 2) + topInset;
        return i11 < getHeight() ? i11 : minimumHeight2 + topInset;
    }

    public int getPendingAction() {
        return this.f3413o;
    }

    public Drawable getStatusBarForeground() {
        return this.F;
    }

    @Deprecated
    public float getTargetElevation() {
        return 0.0f;
    }

    public final int getTopInset() {
        c2 c2Var = this.f3414p;
        if (c2Var != null) {
            return c2Var.d();
        }
        return 0;
    }

    public final int getTotalScrollRange() {
        int i10 = this.k;
        if (i10 != -1) {
            return i10;
        }
        int childCount = getChildCount();
        int minimumHeight = 0;
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8) {
                ra.c cVar = (ra.c) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i12 = cVar.f16307a;
                if ((i12 & 1) == 0) {
                    break;
                }
                int topInset = measuredHeight + ((LinearLayout.LayoutParams) cVar).topMargin + ((LinearLayout.LayoutParams) cVar).bottomMargin + minimumHeight;
                if (i11 == 0 && childAt.getFitsSystemWindows()) {
                    topInset -= getTopInset();
                }
                minimumHeight = topInset;
                if ((i12 & 2) != 0) {
                    minimumHeight -= childAt.getMinimumHeight();
                    break;
                }
            }
        }
        int iMax = Math.max(0, minimumHeight);
        this.k = iMax;
        return iMax;
    }

    public int getUpNestedPreScrollRange() {
        return getTotalScrollRange();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable background = getBackground();
        if (background instanceof j) {
            h0.f0(this, (j) background);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i10) {
        if (this.D == null) {
            this.D = new int[4];
        }
        int[] iArr = this.D;
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + iArr.length);
        boolean z5 = this.f3416r;
        iArr[0] = z5 ? R.attr.state_liftable : -2130969797;
        iArr[1] = (z5 && this.f3417s) ? R.attr.state_lifted : -2130969798;
        iArr[2] = z5 ? R.attr.state_collapsible : -2130969793;
        iArr[3] = (z5 && this.f3417s) ? R.attr.state_collapsed : -2130969792;
        return View.mergeDrawableStates(iArrOnCreateDrawableState, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        WeakReference weakReference = this.f3421w;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.f3421w = null;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i10, int i11, int i12, int i13) {
        super.onLayout(z5, i10, i11, i12, i13);
        boolean z10 = true;
        if (getFitsSystemWindows() && getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (childAt.getVisibility() != 8 && !childAt.getFitsSystemWindows()) {
                int topInset = getTopInset();
                for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                    View childAt2 = getChildAt(childCount);
                    WeakHashMap weakHashMap = v0.f395a;
                    childAt2.offsetTopAndBottom(topInset);
                }
            }
        }
        c();
        this.f3412n = false;
        int childCount2 = getChildCount();
        for (int i14 = 0; i14 < childCount2; i14++) {
            if (((ra.c) getChildAt(i14).getLayoutParams()).f16309c != null) {
                this.f3412n = true;
                break;
            }
        }
        Drawable drawable = this.F;
        if (drawable != null) {
            drawable.setBounds(0, 0, getWidth(), getTopInset());
        }
        if (this.f3415q) {
            return;
        }
        if (!this.f3418t) {
            int childCount3 = getChildCount();
            int i15 = 0;
            while (true) {
                if (i15 >= childCount3) {
                    z10 = false;
                    break;
                }
                int i16 = ((ra.c) getChildAt(i15).getLayoutParams()).f16307a;
                if ((i16 & 1) == 1 && (i16 & 10) != 0) {
                    break;
                } else {
                    i15++;
                }
            }
        }
        if (this.f3416r != z10) {
            this.f3416r = z10;
            refreshDrawableState();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        int mode = View.MeasureSpec.getMode(i11);
        if (mode != 1073741824 && getFitsSystemWindows() && getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (childAt.getVisibility() != 8 && !childAt.getFitsSystemWindows()) {
                int measuredHeight = getMeasuredHeight();
                if (mode == Integer.MIN_VALUE) {
                    measuredHeight = u4.a.j(getTopInset() + getMeasuredHeight(), 0, View.MeasureSpec.getSize(i11));
                } else if (mode == 0) {
                    measuredHeight += getTopInset();
                }
                setMeasuredDimension(getMeasuredWidth(), measuredHeight);
            }
        }
        c();
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        final j jVar;
        ColorStateList colorStateList;
        Context context = getContext();
        final Integer numValueOf = null;
        if (drawable instanceof j) {
            jVar = (j) drawable;
        } else {
            ColorStateList colorStateListI = io.sentry.config.a.I(drawable);
            if (colorStateListI == null) {
                jVar = null;
            } else {
                j jVar2 = new j();
                jVar2.n(colorStateListI);
                jVar = jVar2;
            }
        }
        if (jVar != null && (colorStateList = jVar.k.f10354d) != null) {
            this.E = colorStateList.getDefaultColor();
            final ColorStateList colorStateList2 = this.f3419u;
            if (colorStateList2 != null) {
                Context context2 = getContext();
                TypedValue typedValueV = pb.b.V(context2, R.attr.colorSurface);
                if (typedValueV != null) {
                    int i10 = typedValueV.resourceId;
                    numValueOf = Integer.valueOf(i10 != 0 ? context2.getColor(i10) : typedValueV.data);
                }
                this.f3423y = new ValueAnimator.AnimatorUpdateListener() { // from class: ra.a
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        Integer num;
                        AppBarLayout appBarLayout = this.f16301a;
                        LinkedHashSet linkedHashSet = appBarLayout.A;
                        ArrayList arrayList = appBarLayout.f3424z;
                        int iL = i.l(((Float) valueAnimator.getAnimatedValue()).floatValue(), appBarLayout.E, colorStateList2.getDefaultColor());
                        ColorStateList colorStateListValueOf = ColorStateList.valueOf(iL);
                        j jVar3 = jVar;
                        jVar3.n(colorStateListValueOf);
                        if (appBarLayout.F != null && (num = appBarLayout.G) != null && num.equals(numValueOf)) {
                            appBarLayout.F.setTint(iL);
                        }
                        if (!arrayList.isEmpty()) {
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                if (it.next() != null) {
                                    throw new ClassCastException();
                                }
                                if (jVar3.k.f10354d != null) {
                                    throw null;
                                }
                            }
                        }
                        if (linkedHashSet.isEmpty()) {
                            return;
                        }
                        Iterator it2 = linkedHashSet.iterator();
                        if (it2.hasNext()) {
                            throw r.f(it2);
                        }
                    }
                };
            } else {
                jVar.k(context);
                this.f3423y = new ValueAnimator.AnimatorUpdateListener() { // from class: ra.b
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        int i11 = AppBarLayout.J;
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        jVar.m(fFloatValue);
                        AppBarLayout appBarLayout = this.f16305a;
                        Drawable drawable2 = appBarLayout.F;
                        if (drawable2 instanceof j) {
                            ((j) drawable2).m(fFloatValue);
                        }
                        Iterator it = appBarLayout.f3424z.iterator();
                        if (it.hasNext()) {
                            throw r.f(it);
                        }
                        Iterator it2 = appBarLayout.A.iterator();
                        if (it2.hasNext()) {
                            throw r.f(it2);
                        }
                    }
                };
            }
            drawable = jVar;
        }
        super.setBackground(drawable);
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        Drawable background = getBackground();
        if (background instanceof j) {
            ((j) background).m(f10);
        }
    }

    public void setExpanded(boolean z5) {
        d(z5, isLaidOut(), true);
    }

    public void setLiftOnScroll(boolean z5) {
        this.f3418t = z5;
    }

    public void setLiftOnScrollColor(ColorStateList colorStateList) {
        if (this.f3419u != colorStateList) {
            this.f3419u = colorStateList;
            setBackground(getBackground());
        }
    }

    public void setLiftOnScrollTargetView(View view) {
        this.f3420v = -1;
        if (view != null) {
            this.f3421w = new WeakReference(view);
            return;
        }
        WeakReference weakReference = this.f3421w;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.f3421w = null;
    }

    public void setLiftOnScrollTargetViewId(int i10) {
        this.f3420v = i10;
        WeakReference weakReference = this.f3421w;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.f3421w = null;
    }

    public void setLiftableOverrideEnabled(boolean z5) {
        this.f3415q = z5;
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i10) {
        if (i10 != 1) {
            throw new IllegalArgumentException("AppBarLayout is always vertical and does not support horizontal orientation");
        }
        super.setOrientation(i10);
    }

    public void setPendingAction(int i10) {
        this.f3413o = i10;
    }

    public void setStatusBarForeground(Drawable drawable) {
        Drawable drawable2 = this.F;
        if (drawable2 != drawable) {
            Integer numValueOf = null;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.F = drawableMutate;
            if (drawableMutate instanceof j) {
                numValueOf = Integer.valueOf(((j) drawableMutate).E);
            } else {
                ColorStateList colorStateListI = io.sentry.config.a.I(drawableMutate);
                if (colorStateListI != null) {
                    numValueOf = Integer.valueOf(colorStateListI.getDefaultColor());
                }
            }
            this.G = numValueOf;
            Drawable drawable3 = this.F;
            boolean z5 = false;
            if (drawable3 != null) {
                if (drawable3.isStateful()) {
                    this.F.setState(getDrawableState());
                }
                this.F.setLayoutDirection(getLayoutDirection());
                this.F.setVisible(getVisibility() == 0, false);
                this.F.setCallback(this);
            }
            if (this.F != null && getTopInset() > 0) {
                z5 = true;
            }
            setWillNotDraw(!z5);
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarForegroundColor(int i10) {
        setStatusBarForeground(new ColorDrawable(i10));
    }

    public void setStatusBarForegroundResource(int i10) {
        setStatusBarForeground(pb.b.K(getContext(), i10));
    }

    @Deprecated
    public void setTargetElevation(float f10) {
        g.a(this, f10);
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        boolean z5 = i10 == 0;
        Drawable drawable = this.F;
        if (drawable != null) {
            drawable.setVisible(z5, false);
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.F;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return b(layoutParams);
    }

    /* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
    public static class BaseBehavior<T extends AppBarLayout> extends ra.d {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f3425j;
        public int k;
        public ValueAnimator l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public d f3426m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public WeakReference f3427n;

        public BaseBehavior() {
            this.f16313f = -1;
            this.f16315h = -1;
        }

        /* JADX WARN: Code duplicated, block: B:26:0x005a  */
        public static void D(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i10, int i11, boolean z5) {
            View childAt;
            boolean zF;
            int iAbs = Math.abs(i10);
            int childCount = appBarLayout.getChildCount();
            int i12 = 0;
            while (true) {
                if (i12 >= childCount) {
                    childAt = null;
                    break;
                }
                childAt = appBarLayout.getChildAt(i12);
                if (iAbs >= childAt.getTop() && iAbs <= childAt.getBottom()) {
                    break;
                } else {
                    i12++;
                }
            }
            if (childAt != null) {
                int i13 = ((ra.c) childAt.getLayoutParams()).f16307a;
                if ((i13 & 1) != 0) {
                    int minimumHeight = childAt.getMinimumHeight();
                    zF = true;
                    if (i11 <= 0 || (i13 & 12) == 0 ? (i13 & 2) == 0 || (-i10) < (childAt.getBottom() - minimumHeight) - appBarLayout.getTopInset() : (-i10) < (childAt.getBottom() - minimumHeight) - appBarLayout.getTopInset()) {
                        zF = false;
                    }
                } else {
                    zF = false;
                }
            } else {
                zF = false;
            }
            if (appBarLayout.f3418t) {
                zF = appBarLayout.f(z(coordinatorLayout));
            }
            boolean zE = appBarLayout.e(zF);
            if (!z5) {
                if (zE) {
                    List list = (List) ((q0) coordinatorLayout.k.k).get(appBarLayout);
                    ArrayList arrayList = coordinatorLayout.f1096m;
                    arrayList.clear();
                    if (list != null) {
                        arrayList.addAll(list);
                    }
                    int size = arrayList.size();
                    for (int i14 = 0; i14 < size; i14++) {
                        l4.b bVar = ((l4.e) ((View) arrayList.get(i14)).getLayoutParams()).f12106a;
                        if (bVar instanceof ScrollingViewBehavior) {
                            if (((ScrollingViewBehavior) bVar).f16320f == 0) {
                                return;
                            }
                        }
                    }
                    return;
                }
                return;
            }
            if (appBarLayout.getBackground() != null) {
                appBarLayout.getBackground().jumpToCurrentState();
            }
            if (appBarLayout.getForeground() != null) {
                appBarLayout.getForeground().jumpToCurrentState();
            }
            if (appBarLayout.getStateListAnimator() != null) {
                appBarLayout.getStateListAnimator().jumpToCurrentState();
            }
        }

        public static View x(BaseBehavior baseBehavior, CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = coordinatorLayout.getChildAt(i10);
                if (((l4.e) childAt.getLayoutParams()).f12106a instanceof ScrollingViewBehavior) {
                    return childAt;
                }
            }
            return null;
        }

        public static View z(CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = coordinatorLayout.getChildAt(i10);
                if ((childAt instanceof p) || (childAt instanceof AbsListView) || (childAt instanceof ScrollView)) {
                    return childAt;
                }
            }
            return null;
        }

        /* JADX WARN: Code duplicated, block: B:9:0x002b  */
        public final void A(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i10, int[] iArr) {
            AppBarLayout appBarLayout2;
            int i11;
            int downNestedPreScrollRange;
            if (i10 == 0) {
                appBarLayout2 = appBarLayout;
            } else {
                if (i10 < 0) {
                    i11 = -appBarLayout.getTotalScrollRange();
                    downNestedPreScrollRange = appBarLayout.getDownNestedPreScrollRange() + i11;
                } else {
                    i11 = -appBarLayout.getUpNestedPreScrollRange();
                    downNestedPreScrollRange = 0;
                }
                int i12 = i11;
                int i13 = downNestedPreScrollRange;
                if (i12 != i13) {
                    appBarLayout2 = appBarLayout;
                    iArr[1] = v(coordinatorLayout, appBarLayout2, u() - i10, i12, i13);
                } else {
                    appBarLayout2 = appBarLayout;
                }
            }
            if (appBarLayout2.f3418t) {
                appBarLayout2.e(appBarLayout2.f(view));
            }
        }

        public final d B(Parcelable parcelable, AppBarLayout appBarLayout) {
            int iS = s();
            int childCount = appBarLayout.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = appBarLayout.getChildAt(i10);
                int bottom = childAt.getBottom() + iS;
                if (childAt.getTop() + iS <= 0 && bottom >= 0) {
                    if (parcelable == null) {
                        parcelable = h5.b.k;
                    }
                    d dVar = new d(parcelable);
                    boolean z5 = iS == 0;
                    dVar.f3440m = z5;
                    dVar.l = !z5 && (-iS) >= appBarLayout.getTotalScrollRange();
                    dVar.f3441n = i10;
                    dVar.f3443p = bottom == appBarLayout.getTopInset() + childAt.getMinimumHeight();
                    dVar.f3442o = bottom / childAt.getHeight();
                    return dVar;
                }
            }
            return null;
        }

        public final void C(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            int paddingTop = appBarLayout.getPaddingTop() + appBarLayout.getTopInset();
            int iU = u() - paddingTop;
            int childCount = appBarLayout.getChildCount();
            int i10 = 0;
            while (true) {
                if (i10 >= childCount) {
                    i10 = -1;
                    break;
                }
                View childAt = appBarLayout.getChildAt(i10);
                int top = childAt.getTop();
                int bottom = childAt.getBottom();
                ra.c cVar = (ra.c) childAt.getLayoutParams();
                if ((cVar.f16307a & 32) == 32) {
                    top -= ((LinearLayout.LayoutParams) cVar).topMargin;
                    bottom += ((LinearLayout.LayoutParams) cVar).bottomMargin;
                }
                int i11 = -iU;
                if (top <= i11 && bottom >= i11) {
                    break;
                } else {
                    i10++;
                }
            }
            if (i10 >= 0) {
                View childAt2 = appBarLayout.getChildAt(i10);
                ra.c cVar2 = (ra.c) childAt2.getLayoutParams();
                int i12 = cVar2.f16307a;
                if ((i12 & 17) == 17) {
                    int topInset = -childAt2.getTop();
                    int minimumHeight = -childAt2.getBottom();
                    if (i10 == 0 && appBarLayout.getFitsSystemWindows() && childAt2.getFitsSystemWindows()) {
                        topInset -= appBarLayout.getTopInset();
                    }
                    if ((i12 & 2) == 2) {
                        minimumHeight += childAt2.getMinimumHeight();
                    } else if ((i12 & 5) == 5) {
                        int minimumHeight2 = childAt2.getMinimumHeight() + minimumHeight;
                        if (iU < minimumHeight2) {
                            topInset = minimumHeight2;
                        } else {
                            minimumHeight = minimumHeight2;
                        }
                    }
                    if ((i12 & 32) == 32) {
                        topInset += ((LinearLayout.LayoutParams) cVar2).topMargin;
                        minimumHeight -= ((LinearLayout.LayoutParams) cVar2).bottomMargin;
                    }
                    if (iU < (minimumHeight + topInset) / 2) {
                        topInset = minimumHeight;
                    }
                    y(coordinatorLayout, appBarLayout, u4.a.j(topInset + paddingTop, -appBarLayout.getTotalScrollRange(), 0));
                }
            }
        }

        @Override // ra.f, l4.b
        public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i10) {
            int iRound;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            super.h(coordinatorLayout, appBarLayout, i10);
            int pendingAction = appBarLayout.getPendingAction();
            d dVar = this.f3426m;
            if (dVar == null || (pendingAction & 8) != 0) {
                if (pendingAction != 0) {
                    boolean z5 = (pendingAction & 4) != 0;
                    if ((pendingAction & 2) != 0) {
                        int i11 = -appBarLayout.getUpNestedPreScrollRange();
                        if (z5) {
                            y(coordinatorLayout, appBarLayout, i11);
                        } else {
                            w(coordinatorLayout, appBarLayout, i11);
                        }
                    } else if ((pendingAction & 1) != 0) {
                        if (z5) {
                            y(coordinatorLayout, appBarLayout, 0);
                        } else {
                            w(coordinatorLayout, appBarLayout, 0);
                        }
                    }
                }
            } else if (dVar.l) {
                w(coordinatorLayout, appBarLayout, -appBarLayout.getTotalScrollRange());
            } else if (dVar.f3440m) {
                w(coordinatorLayout, appBarLayout, 0);
            } else {
                View childAt = appBarLayout.getChildAt(dVar.f3441n);
                int i12 = -childAt.getBottom();
                if (this.f3426m.f3443p) {
                    iRound = appBarLayout.getTopInset() + childAt.getMinimumHeight() + i12;
                } else {
                    iRound = Math.round(childAt.getHeight() * this.f3426m.f3442o) + i12;
                }
                w(coordinatorLayout, appBarLayout, iRound);
            }
            appBarLayout.f3413o = 0;
            this.f3426m = null;
            int iJ = u4.a.j(s(), -appBarLayout.getTotalScrollRange(), 0);
            androidx.datastore.preferences.protobuf.j jVar = this.f16321a;
            if (jVar == null) {
                this.f16322b = iJ;
            } else if (jVar.f1198d != iJ) {
                jVar.f1198d = iJ;
                jVar.c();
            }
            D(coordinatorLayout, appBarLayout, s(), 0, true);
            appBarLayout.f3410j = s();
            if (!appBarLayout.willNotDraw()) {
                appBarLayout.postInvalidateOnAnimation();
            }
            if (v0.e(coordinatorLayout) != null) {
                return true;
            }
            v0.o(coordinatorLayout, new b(coordinatorLayout, this, appBarLayout));
            return true;
        }

        @Override // l4.b
        public final boolean i(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (((ViewGroup.MarginLayoutParams) ((l4.e) appBarLayout.getLayoutParams())).height != -2) {
                return false;
            }
            coordinatorLayout.r(appBarLayout, i10, i11, View.MeasureSpec.makeMeasureSpec(0, 0));
            return true;
        }

        @Override // l4.b
        public final /* bridge */ /* synthetic */ void k(CoordinatorLayout coordinatorLayout, View view, View view2, int i10, int i11, int[] iArr, int i12) {
            A(coordinatorLayout, (AppBarLayout) view, view2, i11, iArr);
        }

        @Override // l4.b
        public final void l(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12, int[] iArr) {
            CoordinatorLayout coordinatorLayout2;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (i12 < 0) {
                coordinatorLayout2 = coordinatorLayout;
                iArr[1] = v(coordinatorLayout2, appBarLayout, u() - i12, -appBarLayout.getDownNestedScrollRange(), 0);
            } else {
                coordinatorLayout2 = coordinatorLayout;
            }
            if (i12 == 0 && v0.e(coordinatorLayout2) == null) {
                v0.o(coordinatorLayout2, new b(coordinatorLayout2, this, appBarLayout));
            }
        }

        @Override // l4.b
        public final void n(View view, Parcelable parcelable) {
            if (parcelable instanceof d) {
                this.f3426m = (d) parcelable;
            } else {
                this.f3426m = null;
            }
        }

        @Override // l4.b
        public final Parcelable o(View view) {
            AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
            d dVarB = B(absSavedState, (AppBarLayout) view);
            return dVarB == null ? absSavedState : dVarB;
        }

        @Override // l4.b
        public final boolean p(CoordinatorLayout coordinatorLayout, View view, View view2, int i10, int i11) {
            ValueAnimator valueAnimator;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            boolean z5 = (i10 & 2) != 0 && (appBarLayout.f3418t || appBarLayout.f3417s || (appBarLayout.getTotalScrollRange() != 0 && coordinatorLayout.getHeight() - view2.getHeight() <= appBarLayout.getHeight()));
            if (z5 && (valueAnimator = this.l) != null) {
                valueAnimator.cancel();
            }
            this.f3427n = null;
            this.k = i11;
            return z5;
        }

        @Override // l4.b
        public final void q(CoordinatorLayout coordinatorLayout, View view, View view2, int i10) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (this.k == 0 || i10 == 1) {
                C(coordinatorLayout, appBarLayout);
                if (appBarLayout.f3418t) {
                    appBarLayout.e(appBarLayout.f(view2));
                }
            }
            this.f3427n = new WeakReference(view2);
        }

        @Override // ra.d
        public final int u() {
            return s() + this.f3425j;
        }

        /* JADX WARN: Code duplicated, block: B:100:0x017d A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:40:0x00ab  */
        /* JADX WARN: Code duplicated, block: B:43:0x00b2  */
        /* JADX WARN: Code duplicated, block: B:72:0x016a  */
        /* JADX WARN: Code duplicated, block: B:74:0x017a  */
        /* JADX WARN: Code duplicated, block: B:78:0x018c  */
        /* JADX WARN: Code duplicated, block: B:80:0x0191  */
        /* JADX WARN: Code duplicated, block: B:81:0x0193  */
        @Override // ra.d
        public final int v(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12) {
            int top;
            boolean z5;
            int i13;
            List list;
            int i14;
            View view2;
            l4.b bVar;
            int i15;
            p6.l lVar;
            int topInset;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            int iU = u();
            int i16 = 0;
            if (i11 == 0 || iU < i11 || iU > i12) {
                this.f3425j = 0;
            } else {
                int iJ = u4.a.j(i10, i11, i12);
                if (iU != iJ) {
                    if (!appBarLayout.f3412n) {
                        top = iJ;
                        break;
                    }
                    int iAbs = Math.abs(iJ);
                    int childCount = appBarLayout.getChildCount();
                    int i17 = 0;
                    while (true) {
                        if (i17 < childCount) {
                            View childAt = appBarLayout.getChildAt(i17);
                            ra.c cVar = (ra.c) childAt.getLayoutParams();
                            Interpolator interpolator = cVar.f16309c;
                            if (iAbs < childAt.getTop() || iAbs > childAt.getBottom()) {
                                i17++;
                            } else if (interpolator != null) {
                                int i18 = cVar.f16307a;
                                if ((i18 & 1) != 0) {
                                    topInset = childAt.getHeight() + ((LinearLayout.LayoutParams) cVar).topMargin + ((LinearLayout.LayoutParams) cVar).bottomMargin;
                                    if ((i18 & 2) != 0) {
                                        topInset -= childAt.getMinimumHeight();
                                    }
                                } else {
                                    topInset = 0;
                                }
                                if (childAt.getFitsSystemWindows()) {
                                    topInset -= appBarLayout.getTopInset();
                                }
                                if (topInset > 0) {
                                    float f10 = topInset;
                                    top = (childAt.getTop() + Math.round(interpolator.getInterpolation((iAbs - childAt.getTop()) / f10) * f10)) * Integer.signum(iJ);
                                    break;
                                }
                            }
                        }
                        top = iJ;
                        break;
                    }
                    androidx.datastore.preferences.protobuf.j jVar = this.f16321a;
                    int i19 = 1;
                    if (jVar != null) {
                        if (jVar.f1198d != top) {
                            jVar.f1198d = top;
                            jVar.c();
                            z5 = true;
                        }
                        int i20 = iU - iJ;
                        this.f3425j = iJ - top;
                        if (z5) {
                            i15 = 0;
                            while (i15 < appBarLayout.getChildCount()) {
                                ra.c cVar2 = (ra.c) appBarLayout.getChildAt(i15).getLayoutParams();
                                lVar = cVar2.f16308b;
                                if (lVar == null && (cVar2.f16307a & i19) != 0) {
                                    View childAt2 = appBarLayout.getChildAt(i15);
                                    float fS = s();
                                    Rect rect = (Rect) lVar.l;
                                    Rect rect2 = (Rect) lVar.k;
                                    childAt2.getDrawingRect(rect2);
                                    appBarLayout.offsetDescendantRectToMyCoords(childAt2, rect2);
                                    rect2.offset(0, -appBarLayout.getTopInset());
                                    float fAbs = rect2.top - Math.abs(fS);
                                    if (fAbs <= 0.0f) {
                                        float fAbs2 = Math.abs(fAbs / rect2.height());
                                        if (fAbs2 < 0.0f) {
                                            fAbs2 = 0.0f;
                                        } else if (fAbs2 > 1.0f) {
                                            fAbs2 = 1.0f;
                                        }
                                        float f11 = 1.0f - fAbs2;
                                        float fHeight = (-fAbs) - ((rect2.height() * 0.3f) * (1.0f - (f11 * f11)));
                                        childAt2.setTranslationY(fHeight);
                                        childAt2.getDrawingRect(rect);
                                        rect.offset(0, (int) (-fHeight));
                                        if (fHeight >= rect.height()) {
                                            childAt2.setAlpha(0.0f);
                                        } else {
                                            childAt2.setAlpha(1.0f);
                                        }
                                        childAt2.setClipBounds(rect);
                                    } else {
                                        childAt2.setClipBounds(null);
                                        childAt2.setTranslationY(0.0f);
                                        childAt2.setAlpha(1.0f);
                                    }
                                }
                                i15++;
                                i19 = 1;
                            }
                        }
                        if (!z5 && appBarLayout.f3412n && (list = (List) ((q0) coordinatorLayout.k.k).get(appBarLayout)) != null && !list.isEmpty()) {
                            for (i14 = 0; i14 < list.size(); i14++) {
                                view2 = (View) list.get(i14);
                                bVar = ((l4.e) view2.getLayoutParams()).f12106a;
                                if (bVar != null) {
                                    bVar.d(coordinatorLayout, view2, appBarLayout);
                                }
                            }
                        }
                        appBarLayout.f3410j = s();
                        if (!appBarLayout.willNotDraw()) {
                            appBarLayout.postInvalidateOnAnimation();
                        }
                        if (iJ < iU) {
                            i13 = -1;
                        } else {
                            i13 = 1;
                        }
                        D(coordinatorLayout, appBarLayout, iJ, i13, false);
                        i16 = i20;
                    } else {
                        this.f16322b = top;
                    }
                    z5 = false;
                    int i21 = iU - iJ;
                    this.f3425j = iJ - top;
                    if (z5) {
                        i15 = 0;
                        while (i15 < appBarLayout.getChildCount()) {
                            ra.c cVar3 = (ra.c) appBarLayout.getChildAt(i15).getLayoutParams();
                            lVar = cVar3.f16308b;
                            if (lVar == null) {
                            }
                            i15++;
                            i19 = 1;
                        }
                    }
                    if (!z5) {
                        while (i14 < list.size()) {
                            view2 = (View) list.get(i14);
                            bVar = ((l4.e) view2.getLayoutParams()).f12106a;
                            if (bVar != null) {
                                bVar.d(coordinatorLayout, view2, appBarLayout);
                            }
                        }
                    }
                    appBarLayout.f3410j = s();
                    if (!appBarLayout.willNotDraw()) {
                        appBarLayout.postInvalidateOnAnimation();
                    }
                    if (iJ < iU) {
                        i13 = -1;
                    } else {
                        i13 = 1;
                    }
                    D(coordinatorLayout, appBarLayout, iJ, i13, false);
                    i16 = i21;
                }
            }
            if (v0.e(coordinatorLayout) != null) {
                return i16;
            }
            v0.o(coordinatorLayout, new b(coordinatorLayout, this, appBarLayout));
            return i16;
        }

        public final void y(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i10) {
            int iAbs = Math.abs(u() - i10);
            float fAbs = Math.abs(0.0f);
            int iRound = fAbs > 0.0f ? Math.round((iAbs / fAbs) * 1000.0f) * 3 : (int) (((iAbs / appBarLayout.getHeight()) + 1.0f) * 150.0f);
            int iU = u();
            if (iU == i10) {
                ValueAnimator valueAnimator = this.l;
                if (valueAnimator == null || !valueAnimator.isRunning()) {
                    return;
                }
                this.l.cancel();
                return;
            }
            ValueAnimator valueAnimator2 = this.l;
            if (valueAnimator2 == null) {
                ValueAnimator valueAnimator3 = new ValueAnimator();
                this.l = valueAnimator3;
                valueAnimator3.setInterpolator(qa.a.f15608e);
                this.l.addUpdateListener(new a(coordinatorLayout, this, appBarLayout));
            } else {
                valueAnimator2.cancel();
            }
            this.l.setDuration(Math.min(iRound, 600));
            this.l.setIntValues(iU, i10);
            this.l.start();
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(0);
            this.f16313f = -1;
            this.f16315h = -1;
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final LinearLayout.LayoutParams generateDefaultLayoutParams() {
        ra.c cVar = new ra.c(-1, -2);
        cVar.f16307a = 1;
        return cVar;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ LinearLayout.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return b(layoutParams);
    }
}
