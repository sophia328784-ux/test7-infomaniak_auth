package io.sentry.android.core.internal.util;

import android.view.View;
import android.view.Window;
import androidx.work.impl.WorkDatabase;
import io.sentry.android.core.j0;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8173j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f8174m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f8175n;

    public /* synthetic */ g(Object obj, Object obj2, Object obj3, Object obj4, int i10) {
        this.f8173j = i10;
        this.k = obj;
        this.l = obj2;
        this.f8174m = obj3;
        this.f8175n = obj4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8173j) {
            case 0:
                Window window = (Window) this.k;
                Window.Callback callback = (Window.Callback) this.l;
                Runnable runnable = (Runnable) this.f8174m;
                j0 j0Var = (j0) this.f8175n;
                View viewPeekDecorView = window.peekDecorView();
                if (viewPeekDecorView != null) {
                    window.setCallback(callback);
                    i iVar = new i(viewPeekDecorView, runnable);
                    j0Var.getClass();
                    viewPeekDecorView.getViewTreeObserver().addOnDrawListener(iVar);
                }
                break;
            default:
                List list = (List) this.k;
                e8.k kVar = (e8.k) this.l;
                w7.c cVar = (w7.c) this.f8174m;
                WorkDatabase workDatabase = (WorkDatabase) this.f8175n;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((x7.e) it.next()).a(kVar.f4464a);
                }
                x7.g.b(cVar, workDatabase, list);
                break;
        }
    }
}
