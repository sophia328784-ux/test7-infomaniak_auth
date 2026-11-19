package com.google.android.material.behavior;

import a5.z0;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.Gravity;
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
import l4.e;
import sa.a;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class HideViewOnScrollBehavior<V extends View> extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public h0 f3454a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AccessibilityManager f3455b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f3456c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3458e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f3459f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public TimeInterpolator f3460g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public TimeInterpolator f3461h;
    public ViewPropertyAnimator k;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashSet f3457d = new LinkedHashSet();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f3462i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f3463j = 2;

    public HideViewOnScrollBehavior() {
    }

    @Override // l4.b
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i10) {
        if (this.f3455b == null) {
            this.f3455b = (AccessibilityManager) view.getContext().getSystemService(AccessibilityManager.class);
        }
        AccessibilityManager accessibilityManager = this.f3455b;
        if (accessibilityManager != null && this.f3456c == null) {
            a aVar = new a(this, view, 1);
            this.f3456c = aVar;
            accessibilityManager.addTouchExplorationStateChangeListener(aVar);
            view.addOnAttachStateChangeListener(new a3(7, this));
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i11 = ((e) view.getLayoutParams()).f12108c;
        if (i11 == 80 || i11 == 81) {
            s(1);
        } else {
            int absoluteGravity = Gravity.getAbsoluteGravity(i11, i10);
            s((absoluteGravity == 3 || absoluteGravity == 19) ? 2 : 0);
        }
        this.f3462i = this.f3454a.B(view, marginLayoutParams);
        this.f3458e = h0.X(view.getContext(), R.attr.motionDurationLong2, 225);
        this.f3459f = h0.X(view.getContext(), R.attr.motionDurationMedium4, 175);
        this.f3460g = h0.Y(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, qa.a.f15607d);
        this.f3461h = h0.Y(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, qa.a.f15606c);
        return false;
    }

    @Override // l4.b
    public final void l(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12, int[] iArr) {
        if (i10 <= 0) {
            if (i10 < 0) {
                t(view);
                return;
            }
            return;
        }
        if (this.f3463j == 1) {
            return;
        }
        AccessibilityManager accessibilityManager = this.f3455b;
        if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
            ViewPropertyAnimator viewPropertyAnimator = this.k;
            if (viewPropertyAnimator != null) {
                viewPropertyAnimator.cancel();
                view.clearAnimation();
            }
            this.f3463j = 1;
            Iterator it = this.f3457d.iterator();
            if (it.hasNext()) {
                throw r.f(it);
            }
            this.k = this.f3454a.D(view, this.f3462i).setInterpolator(this.f3461h).setDuration(this.f3459f).setListener(new z0(6, this));
        }
    }

    @Override // l4.b
    public final boolean p(CoordinatorLayout coordinatorLayout, View view, View view2, int i10, int i11) {
        return i10 == 2;
    }

    public final void s(int i10) {
        h0 h0Var = this.f3454a;
        if (h0Var == null || h0Var.C() != i10) {
            if (i10 == 0) {
                this.f3454a = new sa.b(2);
            } else if (i10 == 1) {
                this.f3454a = new sa.b(0);
            } else {
                if (i10 != 2) {
                    throw new IllegalArgumentException(r.k("Invalid view edge position value: ", i10, ". Must be 0, 1 or 2."));
                }
                this.f3454a = new sa.b(1);
            }
        }
    }

    public final void t(View view) {
        if (this.f3463j == 2) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.k;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        this.f3463j = 2;
        Iterator it = this.f3457d.iterator();
        if (it.hasNext()) {
            throw r.f(it);
        }
        this.f3454a.getClass();
        this.k = this.f3454a.D(view, 0).setInterpolator(this.f3460g).setDuration(this.f3458e).setListener(new z0(6, this));
    }

    public HideViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
    }
}
