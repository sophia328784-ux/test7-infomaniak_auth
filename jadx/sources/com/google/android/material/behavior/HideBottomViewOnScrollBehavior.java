package com.google.android.material.behavior;

import a5.z0;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityManager;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import b3.a3;
import com.infomaniak.auth.R;
import j0.r;
import java.util.Iterator;
import java.util.LinkedHashSet;
import l4.b;
import sa.a;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class HideBottomViewOnScrollBehavior<V extends View> extends b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3445b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3446c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public TimeInterpolator f3447d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TimeInterpolator f3448e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public AccessibilityManager f3450g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public a f3451h;
    public ViewPropertyAnimator k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f3444a = new LinkedHashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f3449f = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f3452i = true;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f3453j = 2;

    public HideBottomViewOnScrollBehavior() {
    }

    @Override // l4.b
    public boolean h(CoordinatorLayout coordinatorLayout, View view, int i10) {
        this.f3449f = view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin;
        this.f3445b = h0.X(view.getContext(), R.attr.motionDurationLong2, 225);
        this.f3446c = h0.X(view.getContext(), R.attr.motionDurationMedium4, 175);
        this.f3447d = h0.Y(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, qa.a.f15607d);
        this.f3448e = h0.Y(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, qa.a.f15606c);
        if (this.f3450g == null) {
            this.f3450g = (AccessibilityManager) view.getContext().getSystemService(AccessibilityManager.class);
        }
        AccessibilityManager accessibilityManager = this.f3450g;
        if (accessibilityManager == null || this.f3451h != null) {
            return false;
        }
        a aVar = new a(this, view, 0);
        this.f3451h = aVar;
        accessibilityManager.addTouchExplorationStateChangeListener(aVar);
        view.addOnAttachStateChangeListener(new a3(6, this));
        return false;
    }

    @Override // l4.b
    public final void l(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12, int[] iArr) {
        AccessibilityManager accessibilityManager;
        if (i10 <= 0) {
            if (i10 < 0) {
                s(view);
                return;
            }
            return;
        }
        if (this.f3453j == 1) {
            return;
        }
        if (this.f3452i && (accessibilityManager = this.f3450g) != null && accessibilityManager.isTouchExplorationEnabled()) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.k;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        this.f3453j = 1;
        Iterator it = this.f3444a.iterator();
        if (it.hasNext()) {
            throw r.f(it);
        }
        this.k = view.animate().translationY(this.f3449f).setInterpolator(this.f3448e).setDuration(this.f3446c).setListener(new z0(5, this));
    }

    @Override // l4.b
    public boolean p(CoordinatorLayout coordinatorLayout, View view, View view2, int i10, int i11) {
        return i10 == 2;
    }

    public final void s(View view) {
        if (this.f3453j == 2) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.k;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        this.f3453j = 2;
        Iterator it = this.f3444a.iterator();
        if (it.hasNext()) {
            throw r.f(it);
        }
        this.k = view.animate().translationY(0).setInterpolator(this.f3447d).setDuration(this.f3445b).setListener(new z0(5, this));
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
    }
}
