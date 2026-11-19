package o6;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class w0 extends a5.b {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final RecyclerView f14234m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final v0 f14235n;

    public w0(RecyclerView recyclerView) {
        this.f14234m = recyclerView;
        v0 v0Var = this.f14235n;
        if (v0Var != null) {
            this.f14235n = v0Var;
        } else {
            this.f14235n = new v0(this);
        }
    }

    @Override // a5.b
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        super.c(view, accessibilityEvent);
        if (!(view instanceof RecyclerView) || this.f14234m.K()) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) view;
        if (recyclerView.getLayoutManager() != null) {
            recyclerView.getLayoutManager().U(accessibilityEvent);
        }
    }

    @Override // a5.b
    public final void d(View view, b5.g gVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = gVar.f1953a;
        this.f299j.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        RecyclerView recyclerView = this.f14234m;
        if (recyclerView.K() || recyclerView.getLayoutManager() == null) {
            return;
        }
        g0 layoutManager = recyclerView.getLayoutManager();
        RecyclerView recyclerView2 = layoutManager.f14062b;
        m0 m0Var = recyclerView2.k;
        r0 r0Var = recyclerView2.f1410m0;
        if (recyclerView2.canScrollVertically(-1) || layoutManager.f14062b.canScrollHorizontally(-1)) {
            gVar.a(8192);
            gVar.k(true);
        }
        if (layoutManager.f14062b.canScrollVertically(1) || layoutManager.f14062b.canScrollHorizontally(1)) {
            gVar.a(4096);
            gVar.k(true);
        }
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(layoutManager.J(m0Var, r0Var), layoutManager.x(m0Var, r0Var), false, 0));
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0056 A[PHI: r0
      0x0056: PHI (r0v8 int) = (r0v4 int), (r0v12 int) binds: [B:27:0x0073, B:19:0x0046] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // a5.b
    public final boolean g(View view, int i10, Bundle bundle) {
        int iG;
        int iE;
        if (super.g(view, i10, bundle)) {
            return true;
        }
        RecyclerView recyclerView = this.f14234m;
        if (!recyclerView.K() && recyclerView.getLayoutManager() != null) {
            g0 layoutManager = recyclerView.getLayoutManager();
            RecyclerView recyclerView2 = layoutManager.f14062b;
            m0 m0Var = recyclerView2.k;
            if (i10 == 4096) {
                iG = recyclerView2.canScrollVertically(1) ? (layoutManager.f14073o - layoutManager.G()) - layoutManager.D() : 0;
                if (layoutManager.f14062b.canScrollHorizontally(1)) {
                    iE = (layoutManager.f14072n - layoutManager.E()) - layoutManager.F();
                } else {
                    iE = 0;
                }
            } else if (i10 != 8192) {
                iE = 0;
                iG = 0;
            } else {
                iG = recyclerView2.canScrollVertically(-1) ? -((layoutManager.f14073o - layoutManager.G()) - layoutManager.D()) : 0;
                if (layoutManager.f14062b.canScrollHorizontally(-1)) {
                    iE = -((layoutManager.f14072n - layoutManager.E()) - layoutManager.F());
                } else {
                    iE = 0;
                }
            }
            if (iG != 0 || iE != 0) {
                layoutManager.f14062b.Z(iE, iG, true);
                return true;
            }
        }
        return false;
    }
}
