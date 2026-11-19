package com.google.android.material.datepicker;

import androidx.recyclerview.widget.RecyclerView;
import io.sentry.android.core.i0;
import java.util.ArrayList;
import java.util.List;
import o6.g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3556j;
    public final int k;
    public final Object l;

    public /* synthetic */ g(int i10, int i11, Object obj) {
        this.f3556j = i11;
        this.l = obj;
        this.k = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3556j) {
            case 0:
                RecyclerView recyclerView = ((n) this.l).f3569k0;
                if (!recyclerView.E) {
                    g0 g0Var = recyclerView.f1425u;
                    if (g0Var != null) {
                        g0Var.y0(recyclerView, this.k);
                    } else {
                        i0.d("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
                    }
                    break;
                }
                break;
            case 1:
                ArrayList arrayList = (ArrayList) this.l;
                int size = arrayList.size();
                int i10 = 0;
                if (this.k == 1) {
                    while (i10 < size) {
                        ((o5.i) arrayList.get(i10)).b();
                        i10++;
                    }
                } else {
                    while (i10 < size) {
                        ((o5.i) arrayList.get(i10)).a();
                        i10++;
                    }
                }
                break;
            case 2:
                p4.b bVar = (p4.b) ((m5.c) this.l).f12571j;
                if (bVar != null) {
                    bVar.h(this.k);
                }
                break;
            default:
                ((x9.j) this.l).i(this.k);
                break;
        }
    }

    public g(List list, int i10, Throwable th2) {
        this.f3556j = 1;
        u4.a.i(list, "initCallbacks cannot be null");
        this.l = new ArrayList(list);
        this.k = i10;
    }
}
