package com.google.android.material.datepicker;

import a5.v0;
import android.R;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.DecelerateInterpolator;
import android.widget.GridView;
import android.widget.ListAdapter;
import android.widget.Scroller;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import java.util.ArrayList;
import o6.x0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n<S> extends x {

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f3563e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public b f3564f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public s f3565g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f3566h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public c f3567i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public RecyclerView f3568j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public RecyclerView f3569k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public View f3570l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public View f3571m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public View f3572n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public View f3573o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public MaterialButton f3574p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public AccessibilityManager f3575q0;

    @Override // t5.p
    public final void C(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.f3563e0);
        bundle.putParcelable("GRID_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f3564f0);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putParcelable("CURRENT_MONTH_KEY", this.f3565g0);
    }

    public final void M(s sVar) {
        w wVar = (w) this.f3569k0.getAdapter();
        int iD = wVar.f3602d.f3542j.d(sVar);
        AccessibilityManager accessibilityManager = this.f3575q0;
        if (accessibilityManager == null || !accessibilityManager.isEnabled()) {
            int iD2 = iD - wVar.f3602d.f3542j.d(this.f3565g0);
            boolean z5 = Math.abs(iD2) > 3;
            boolean z10 = iD2 > 0;
            this.f3565g0 = sVar;
            if (z5 && z10) {
                this.f3569k0.Y(iD - 3);
                this.f3569k0.post(new g(iD, 0, this));
            } else if (z5) {
                this.f3569k0.Y(iD + 3);
                this.f3569k0.post(new g(iD, 0, this));
            } else {
                this.f3569k0.post(new g(iD, 0, this));
            }
        } else {
            this.f3565g0 = sVar;
            this.f3569k0.Y(iD);
        }
        O(iD);
    }

    public final void N(int i10) {
        this.f3566h0 = i10;
        if (i10 == 2) {
            this.f3568j0.getLayoutManager().o0(this.f3565g0.l - ((c0) this.f3568j0.getAdapter()).f3550d.f3564f0.f3542j.l);
            this.f3572n0.setVisibility(0);
            this.f3573o0.setVisibility(8);
            this.f3570l0.setVisibility(8);
            this.f3571m0.setVisibility(8);
            return;
        }
        if (i10 == 1) {
            this.f3572n0.setVisibility(8);
            this.f3573o0.setVisibility(0);
            this.f3570l0.setVisibility(0);
            this.f3571m0.setVisibility(0);
            M(this.f3565g0);
        }
    }

    public final void O(int i10) {
        this.f3571m0.setEnabled(i10 + 1 < this.f3569k0.getAdapter().a());
        this.f3570l0.setEnabled(i10 - 1 >= 0);
    }

    @Override // t5.p
    public final void v(Bundle bundle) {
        super.v(bundle);
        if (bundle == null) {
            bundle = this.f17346o;
        }
        this.f3563e0 = bundle.getInt("THEME_RES_ID_KEY");
        if (bundle.getParcelable("GRID_SELECTOR_KEY") != null) {
            throw new ClassCastException();
        }
        this.f3564f0 = (b) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        if (bundle.getParcelable("DAY_VIEW_DECORATOR_KEY") != null) {
            throw new ClassCastException();
        }
        this.f3565g0 = (s) bundle.getParcelable("CURRENT_MONTH_KEY");
    }

    @Override // t5.p
    public final View w(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        int i10;
        int i11;
        o6.w wVar;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(f(), this.f3563e0);
        this.f3567i0 = new c(contextThemeWrapper);
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        this.f3575q0 = (AccessibilityManager) H().getSystemService("accessibility");
        s sVar = this.f3564f0.f3542j;
        if (q.Q(contextThemeWrapper, R.attr.windowFullscreen)) {
            i10 = com.infomaniak.auth.R.layout.mtrl_calendar_vertical;
            i11 = 1;
        } else {
            i10 = com.infomaniak.auth.R.layout.mtrl_calendar_horizontal;
            i11 = 0;
        }
        View viewInflate = layoutInflaterCloneInContext.inflate(i10, viewGroup, false);
        Resources resources = H().getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(com.infomaniak.auth.R.dimen.mtrl_calendar_navigation_bottom_padding) + resources.getDimensionPixelOffset(com.infomaniak.auth.R.dimen.mtrl_calendar_navigation_top_padding) + resources.getDimensionPixelSize(com.infomaniak.auth.R.dimen.mtrl_calendar_navigation_height);
        int dimensionPixelSize = resources.getDimensionPixelSize(com.infomaniak.auth.R.dimen.mtrl_calendar_days_of_week_height);
        int i12 = t.f3594d;
        viewInflate.setMinimumHeight(dimensionPixelOffset + dimensionPixelSize + (resources.getDimensionPixelOffset(com.infomaniak.auth.R.dimen.mtrl_calendar_month_vertical_padding) * (i12 - 1)) + (resources.getDimensionPixelSize(com.infomaniak.auth.R.dimen.mtrl_calendar_day_height) * i12) + resources.getDimensionPixelOffset(com.infomaniak.auth.R.dimen.mtrl_calendar_bottom_padding));
        GridView gridView = (GridView) viewInflate.findViewById(com.infomaniak.auth.R.id.mtrl_calendar_days_of_week);
        v0.o(gridView, new h(0));
        int i13 = this.f3564f0.f3544n;
        gridView.setAdapter((ListAdapter) (i13 > 0 ? new e(i13) : new e()));
        gridView.setNumColumns(sVar.f3590m);
        gridView.setEnabled(false);
        this.f3569k0 = (RecyclerView) viewInflate.findViewById(com.infomaniak.auth.R.id.mtrl_calendar_months);
        this.f3569k0.setLayoutManager(new i(this, i11, i11));
        this.f3569k0.setTag("MONTHS_VIEW_GROUP_TAG");
        w wVar2 = new w(contextThemeWrapper, this.f3564f0, new wc.c(14, this));
        this.f3569k0.setAdapter(wVar2);
        int integer = contextThemeWrapper.getResources().getInteger(com.infomaniak.auth.R.integer.mtrl_calendar_year_selector_span);
        RecyclerView recyclerView3 = (RecyclerView) viewInflate.findViewById(com.infomaniak.auth.R.id.mtrl_calendar_year_selector_frame);
        this.f3568j0 = recyclerView3;
        if (recyclerView3 != null) {
            recyclerView3.setHasFixedSize(true);
            this.f3568j0.setLayoutManager(new GridLayoutManager(integer));
            this.f3568j0.setAdapter(new c0(this));
            RecyclerView recyclerView4 = this.f3568j0;
            j jVar = new j();
            a0.c(null);
            a0.c(null);
            recyclerView4.g(jVar);
        }
        View viewFindViewById = viewInflate.findViewById(com.infomaniak.auth.R.id.month_navigation_fragment_toggle);
        b bVar = wVar2.f3602d;
        if (viewFindViewById != null) {
            MaterialButton materialButton = (MaterialButton) viewInflate.findViewById(com.infomaniak.auth.R.id.month_navigation_fragment_toggle);
            this.f3574p0 = materialButton;
            materialButton.setTag("SELECTOR_TOGGLE_TAG");
            v0.o(this.f3574p0, new k(0, this));
            View viewFindViewById2 = viewInflate.findViewById(com.infomaniak.auth.R.id.month_navigation_previous);
            this.f3570l0 = viewFindViewById2;
            viewFindViewById2.setTag("NAVIGATION_PREV_TAG");
            View viewFindViewById3 = viewInflate.findViewById(com.infomaniak.auth.R.id.month_navigation_next);
            this.f3571m0 = viewFindViewById3;
            viewFindViewById3.setTag("NAVIGATION_NEXT_TAG");
            this.f3572n0 = viewInflate.findViewById(com.infomaniak.auth.R.id.mtrl_calendar_year_selector_frame);
            this.f3573o0 = viewInflate.findViewById(com.infomaniak.auth.R.id.mtrl_calendar_day_selector_frame);
            N(1);
            this.f3574p0.setText(this.f3565g0.c());
            this.f3569k0.h(new l(this, wVar2));
            this.f3574p0.setOnClickListener(new m(0, this));
            this.f3571m0.setOnClickListener(new f(this, wVar2, 1));
            this.f3570l0.setOnClickListener(new f(this, wVar2, 0));
            O(bVar.f3542j.d(this.f3565g0));
        }
        if (!q.Q(contextThemeWrapper, R.attr.windowFullscreen) && (recyclerView2 = (wVar = new o6.w()).f14230a) != (recyclerView = this.f3569k0)) {
            x0 x0Var = wVar.f14231b;
            if (recyclerView2 != null) {
                ArrayList arrayList = recyclerView2.f1414o0;
                if (arrayList != null) {
                    arrayList.remove(x0Var);
                }
                wVar.f14230a.setOnFlingListener(null);
            }
            wVar.f14230a = recyclerView;
            if (recyclerView != null) {
                if (recyclerView.getOnFlingListener() != null) {
                    throw new IllegalStateException("An instance of OnFlingListener already set.");
                }
                wVar.f14230a.h(x0Var);
                wVar.f14230a.setOnFlingListener(wVar);
                new Scroller(wVar.f14230a.getContext(), new DecelerateInterpolator());
                wVar.f();
            }
        }
        this.f3569k0.Y(bVar.f3542j.d(this.f3565g0));
        v0.o(this.f3569k0, new h(1));
        return viewInflate;
    }
}
