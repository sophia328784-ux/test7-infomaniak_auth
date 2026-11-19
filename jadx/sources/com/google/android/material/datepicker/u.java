package com.google.android.material.datepicker;

import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ MaterialCalendarGridView f3599j;
    public final /* synthetic */ w k;

    public u(w wVar, MaterialCalendarGridView materialCalendarGridView) {
        this.k = wVar;
        this.f3599j = materialCalendarGridView;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
        MaterialCalendarGridView materialCalendarGridView = this.f3599j;
        t tVarA = materialCalendarGridView.a();
        if (i10 < tVarA.a() || i10 > tVarA.c()) {
            return;
        }
        if (materialCalendarGridView.a().getItem(i10).longValue() >= ((n) this.k.f3603e.k).f3564f0.l.f3551j) {
            throw null;
        }
    }
}
