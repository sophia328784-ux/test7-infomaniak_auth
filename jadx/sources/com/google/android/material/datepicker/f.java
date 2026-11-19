package com.google.android.material.datepicker;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.Calendar;
import o6.g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements View.OnClickListener {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3555j;
    public final /* synthetic */ w k;
    public final /* synthetic */ n l;

    public /* synthetic */ f(n nVar, w wVar, int i10) {
        this.f3555j = i10;
        this.l = nVar;
        this.k = wVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f3555j) {
            case 0:
                n nVar = this.l;
                int iL0 = ((LinearLayoutManager) nVar.f3569k0.getLayoutManager()).L0() - 1;
                Calendar calendarA = a0.a(this.k.f3602d.f3542j.f3589j);
                calendarA.add(2, iL0);
                nVar.M(new s(calendarA));
                break;
            default:
                n nVar2 = this.l;
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) nVar2.f3569k0.getLayoutManager();
                View viewN0 = linearLayoutManager.N0(0, linearLayoutManager.v(), false);
                int iH = viewN0 == null ? -1 : g0.H(viewN0);
                Calendar calendarA2 = a0.a(this.k.f3602d.f3542j.f3589j);
                calendarA2.add(2, iH + 1);
                nVar2.M(new s(calendarA2));
                break;
        }
    }
}
