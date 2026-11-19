package com.google.android.material.appbar;

import android.os.Bundle;
import android.view.View;
import android.widget.ScrollView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import b5.g;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends a5.b {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ AppBarLayout f3437m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ CoordinatorLayout f3438n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ AppBarLayout.BaseBehavior f3439o;

    public b(CoordinatorLayout coordinatorLayout, AppBarLayout.BaseBehavior baseBehavior, AppBarLayout appBarLayout) {
        this.f3439o = baseBehavior;
        this.f3437m = appBarLayout;
        this.f3438n = coordinatorLayout;
    }

    @Override // a5.b
    public final void d(View view, g gVar) {
        this.f299j.onInitializeAccessibilityNodeInfo(view, gVar.f1953a);
        gVar.i(ScrollView.class.getName());
        AppBarLayout appBarLayout = this.f3437m;
        if (appBarLayout.getTotalScrollRange() == 0) {
            return;
        }
        CoordinatorLayout coordinatorLayout = this.f3438n;
        AppBarLayout.BaseBehavior baseBehavior = this.f3439o;
        View viewX = AppBarLayout.BaseBehavior.x(baseBehavior, coordinatorLayout);
        if (viewX == null) {
            return;
        }
        int childCount = appBarLayout.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            if (((ra.c) appBarLayout.getChildAt(i10).getLayoutParams()).f16307a != 0) {
                if (baseBehavior.u() != (-appBarLayout.getTotalScrollRange())) {
                    gVar.b(b5.d.f1940h);
                    gVar.k(true);
                }
                if (baseBehavior.u() != 0) {
                    if (!viewX.canScrollVertically(-1)) {
                        gVar.b(b5.d.f1941i);
                        gVar.k(true);
                        return;
                    } else {
                        if ((-appBarLayout.getDownNestedPreScrollRange()) != 0) {
                            gVar.b(b5.d.f1941i);
                            gVar.k(true);
                            return;
                        }
                        return;
                    }
                }
                return;
            }
        }
    }

    @Override // a5.b
    public final boolean g(View view, int i10, Bundle bundle) {
        AppBarLayout appBarLayout = this.f3437m;
        if (i10 == 4096) {
            appBarLayout.setExpanded(false);
            return true;
        }
        if (i10 != 8192) {
            return super.g(view, i10, bundle);
        }
        AppBarLayout.BaseBehavior baseBehavior = this.f3439o;
        if (baseBehavior.u() != 0) {
            CoordinatorLayout coordinatorLayout = this.f3438n;
            View viewX = AppBarLayout.BaseBehavior.x(baseBehavior, coordinatorLayout);
            if (!viewX.canScrollVertically(-1)) {
                appBarLayout.setExpanded(true);
                return true;
            }
            int i11 = -appBarLayout.getDownNestedPreScrollRange();
            if (i11 != 0) {
                baseBehavior.A(coordinatorLayout, this.f3437m, viewX, i11, new int[]{0, 0});
                return true;
            }
        }
        return false;
    }
}
