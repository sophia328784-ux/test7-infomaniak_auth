package o6;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v0 extends a5.b {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final w0 f14228m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final WeakHashMap f14229n = new WeakHashMap();

    public v0(w0 w0Var) {
        this.f14228m = w0Var;
    }

    @Override // a5.b
    public final boolean a(View view, AccessibilityEvent accessibilityEvent) {
        a5.b bVar = (a5.b) this.f14229n.get(view);
        return bVar != null ? bVar.a(view, accessibilityEvent) : this.f299j.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // a5.b
    public final wc.c b(View view) {
        a5.b bVar = (a5.b) this.f14229n.get(view);
        return bVar != null ? bVar.b(view) : super.b(view);
    }

    @Override // a5.b
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        a5.b bVar = (a5.b) this.f14229n.get(view);
        if (bVar != null) {
            bVar.c(view, accessibilityEvent);
        } else {
            super.c(view, accessibilityEvent);
        }
    }

    @Override // a5.b
    public final void d(View view, b5.g gVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = gVar.f1953a;
        w0 w0Var = this.f14228m;
        RecyclerView recyclerView = w0Var.f14234m;
        RecyclerView recyclerView2 = w0Var.f14234m;
        boolean zK = recyclerView.K();
        View.AccessibilityDelegate accessibilityDelegate = this.f299j;
        if (zK || recyclerView2.getLayoutManager() == null) {
            accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            return;
        }
        recyclerView2.getLayoutManager().V(view, gVar);
        a5.b bVar = (a5.b) this.f14229n.get(view);
        if (bVar != null) {
            bVar.d(view, gVar);
        } else {
            accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        }
    }

    @Override // a5.b
    public final void e(View view, AccessibilityEvent accessibilityEvent) {
        a5.b bVar = (a5.b) this.f14229n.get(view);
        if (bVar != null) {
            bVar.e(view, accessibilityEvent);
        } else {
            super.e(view, accessibilityEvent);
        }
    }

    @Override // a5.b
    public final boolean f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        a5.b bVar = (a5.b) this.f14229n.get(viewGroup);
        return bVar != null ? bVar.f(viewGroup, view, accessibilityEvent) : this.f299j.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    @Override // a5.b
    public final boolean g(View view, int i10, Bundle bundle) {
        w0 w0Var = this.f14228m;
        RecyclerView recyclerView = w0Var.f14234m;
        RecyclerView recyclerView2 = w0Var.f14234m;
        if (recyclerView.K() || recyclerView2.getLayoutManager() == null) {
            return super.g(view, i10, bundle);
        }
        a5.b bVar = (a5.b) this.f14229n.get(view);
        if (bVar != null) {
            if (bVar.g(view, i10, bundle)) {
                return true;
            }
        } else if (super.g(view, i10, bundle)) {
            return true;
        }
        m0 m0Var = recyclerView2.getLayoutManager().f14062b.k;
        return false;
    }

    @Override // a5.b
    public final void h(View view, int i10) {
        a5.b bVar = (a5.b) this.f14229n.get(view);
        if (bVar != null) {
            bVar.h(view, i10);
        } else {
            super.h(view, i10);
        }
    }

    @Override // a5.b
    public final void i(View view, AccessibilityEvent accessibilityEvent) {
        a5.b bVar = (a5.b) this.f14229n.get(view);
        if (bVar != null) {
            bVar.i(view, accessibilityEvent);
        } else {
            super.i(view, accessibilityEvent);
        }
    }
}
