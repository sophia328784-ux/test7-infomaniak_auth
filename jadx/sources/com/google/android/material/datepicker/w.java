package com.google.android.material.datepicker;

import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.infomaniak.auth.R;
import java.util.Calendar;
import o6.h0;
import o6.u0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class w extends o6.y {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f3602d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final wc.c f3603e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f3604f;

    public w(ContextThemeWrapper contextThemeWrapper, b bVar, wc.c cVar) {
        s sVar = bVar.f3542j;
        s sVar2 = bVar.k;
        s sVar3 = bVar.f3543m;
        if (sVar.f3589j.compareTo(sVar3.f3589j) > 0) {
            throw new IllegalArgumentException("firstPage cannot be after currentPage");
        }
        if (sVar3.f3589j.compareTo(sVar2.f3589j) > 0) {
            throw new IllegalArgumentException("currentPage cannot be after lastPage");
        }
        this.f3604f = (contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) * t.f3594d) + (q.Q(contextThemeWrapper, android.R.attr.windowFullscreen) ? contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) : 0);
        this.f3602d = bVar;
        this.f3603e = cVar;
        if (this.f14239a.a()) {
            throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
        }
        this.f14240b = true;
    }

    @Override // o6.y
    public final int a() {
        return this.f3602d.f3546p;
    }

    @Override // o6.y
    public final long b(int i10) {
        Calendar calendarA = a0.a(this.f3602d.f3542j.f3589j);
        calendarA.add(2, i10);
        calendarA.set(5, 1);
        Calendar calendarA2 = a0.a(calendarA);
        calendarA2.get(2);
        calendarA2.get(1);
        calendarA2.getMaximum(7);
        calendarA2.getActualMaximum(5);
        calendarA2.getTimeInMillis();
        return calendarA2.getTimeInMillis();
    }

    @Override // o6.y
    public final void c(u0 u0Var, int i10) {
        v vVar = (v) u0Var;
        b bVar = this.f3602d;
        Calendar calendarA = a0.a(bVar.f3542j.f3589j);
        calendarA.add(2, i10);
        s sVar = new s(calendarA);
        vVar.f3600u.setText(sVar.c());
        MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) vVar.f3601v.findViewById(R.id.month_grid);
        if (materialCalendarGridView.a() == null || !sVar.equals(materialCalendarGridView.a().f3596a)) {
            new t(sVar, bVar);
            throw null;
        }
        materialCalendarGridView.invalidate();
        materialCalendarGridView.a().getClass();
        throw null;
    }

    @Override // o6.y
    public final u0 d(ViewGroup viewGroup) {
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_month_labeled, viewGroup, false);
        if (!q.Q(viewGroup.getContext(), android.R.attr.windowFullscreen)) {
            return new v(linearLayout, false);
        }
        linearLayout.setLayoutParams(new h0(-1, this.f3604f));
        return new v(linearLayout, true);
    }
}
