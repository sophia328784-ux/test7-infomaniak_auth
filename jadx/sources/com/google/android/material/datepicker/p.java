package com.google.android.material.datepicker;

import a5.c2;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements a5.u {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3577j;
    public final /* synthetic */ View k;
    public final /* synthetic */ int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f3578m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f3579n;

    public p(View view, int i10, int i11, int i12, int i13) {
        this.f3577j = i10;
        this.k = view;
        this.l = i11;
        this.f3578m = i12;
        this.f3579n = i13;
    }

    @Override // a5.u
    public final c2 V(View view, c2 c2Var) {
        q4.b bVarG = c2Var.f303a.g(519);
        View view2 = this.k;
        int i10 = this.f3577j;
        if (i10 >= 0) {
            view2.getLayoutParams().height = i10 + bVarG.f15517b;
            view2.setLayoutParams(view2.getLayoutParams());
        }
        view2.setPadding(this.l + bVarG.f15516a, this.f3578m + bVarG.f15517b, this.f3579n + bVarG.f15518c, view2.getPaddingBottom());
        return c2Var;
    }
}
