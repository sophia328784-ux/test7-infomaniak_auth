package io.sentry.instrumentation.file;

import android.view.View;
import android.view.ViewParent;
import b5.p;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.io.IOException;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements a, p {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8787j;
    public final /* synthetic */ Object k;

    public /* synthetic */ f(int i10, Object obj) {
        this.k = obj;
        this.f8787j = i10;
    }

    @Override // b5.p
    public boolean a(View view) {
        SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.k;
        int i10 = this.f8787j;
        if (i10 == 1 || i10 == 2) {
            throw new IllegalArgumentException(defpackage.f.h(new StringBuilder("STATE_"), i10 == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
        }
        WeakReference weakReference = sideSheetBehavior.f3631p;
        if (weakReference == null || weakReference.get() == null) {
            sideSheetBehavior.s(i10);
            return true;
        }
        View view2 = (View) sideSheetBehavior.f3631p.get();
        kb.b bVar = new kb.b(i10, 0, sideSheetBehavior);
        ViewParent parent = view2.getParent();
        if (parent != null && parent.isLayoutRequested() && view2.isAttachedToWindow()) {
            view2.post(bVar);
            return true;
        }
        bVar.run();
        return true;
    }

    @Override // io.sentry.instrumentation.file.a
    public Object call() throws IOException {
        g gVar = (g) this.k;
        gVar.f8788j.write(this.f8787j);
        return 1;
    }
}
