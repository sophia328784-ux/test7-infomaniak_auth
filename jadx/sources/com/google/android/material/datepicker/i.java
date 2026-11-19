package com.google.android.material.datepicker;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import o6.r0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends LinearLayoutManager {
    public final /* synthetic */ int E;
    public final /* synthetic */ n F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(n nVar, int i10, int i11) {
        super(i10);
        this.F = nVar;
        this.E = i11;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void B0(r0 r0Var, int[] iArr) {
        int i10 = this.E;
        n nVar = this.F;
        if (i10 == 0) {
            iArr[0] = nVar.f3569k0.getWidth();
            iArr[1] = nVar.f3569k0.getWidth();
        } else {
            iArr[0] = nVar.f3569k0.getHeight();
            iArr[1] = nVar.f3569k0.getHeight();
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, o6.g0
    public final void y0(RecyclerView recyclerView, int i10) {
        y yVar = new y(recyclerView.getContext());
        yVar.f14189a = i10;
        z0(yVar);
    }
}
