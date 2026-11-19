package com.google.android.material.datepicker;

import android.icu.text.DateFormat;
import android.icu.text.DisplayContext;
import android.icu.util.TimeZone;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;
import o6.g0;
import o6.j0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ w f3560a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ n f3561b;

    public l(n nVar, w wVar) {
        this.f3561b = nVar;
        this.f3560a = wVar;
    }

    @Override // o6.j0
    public final void b(RecyclerView recyclerView, int i10, int i11) {
        int iL0;
        b bVar = this.f3560a.f3602d;
        n nVar = this.f3561b;
        if (i10 < 0) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) nVar.f3569k0.getLayoutManager();
            View viewN0 = linearLayoutManager.N0(0, linearLayoutManager.v(), false);
            iL0 = viewN0 == null ? -1 : g0.H(viewN0);
        } else {
            iL0 = ((LinearLayoutManager) nVar.f3569k0.getLayoutManager()).L0();
        }
        Calendar calendarA = a0.a(bVar.f3542j.f3589j);
        calendarA.add(2, iL0);
        s sVar = new s(calendarA);
        nVar.f3565g0 = sVar;
        MaterialButton materialButton = nVar.f3574p0;
        Calendar calendarA2 = a0.a(bVar.f3542j.f3589j);
        calendarA2.add(2, iL0);
        calendarA2.set(5, 1);
        Calendar calendarA3 = a0.a(calendarA2);
        calendarA3.get(2);
        calendarA3.get(1);
        calendarA3.getMaximum(7);
        calendarA3.getActualMaximum(5);
        calendarA3.getTimeInMillis();
        long timeInMillis = calendarA3.getTimeInMillis();
        Locale locale = Locale.getDefault();
        AtomicReference atomicReference = a0.f3541a;
        DateFormat instanceForSkeleton = DateFormat.getInstanceForSkeleton("yMMMM", locale);
        instanceForSkeleton.setTimeZone(TimeZone.getTimeZone("UTC"));
        instanceForSkeleton.setContext(DisplayContext.CAPITALIZATION_FOR_STANDALONE);
        materialButton.setText(instanceForSkeleton.format(new Date(timeInMillis)));
        nVar.O(bVar.f3542j.d(sVar));
    }
}
