package o;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s2 implements n.x {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public n.l f13677j;
    public n.n k;
    public final /* synthetic */ Toolbar l;

    public s2(Toolbar toolbar) {
        this.l = toolbar;
    }

    @Override // n.x
    public final void d() {
        if (this.k != null) {
            n.l lVar = this.f13677j;
            if (lVar != null) {
                int size = lVar.f12902f.size();
                for (int i10 = 0; i10 < size; i10++) {
                    if (this.f13677j.getItem(i10) == this.k) {
                        return;
                    }
                }
            }
            k(this.k);
        }
    }

    @Override // n.x
    public final boolean e(n.n nVar) {
        Toolbar toolbar = this.l;
        toolbar.c();
        ViewParent parent = toolbar.f951q.getParent();
        if (parent != toolbar) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar.f951q);
            }
            toolbar.addView(toolbar.f951q);
        }
        View actionView = nVar.getActionView();
        toolbar.f952r = actionView;
        this.k = nVar;
        ViewParent parent2 = actionView.getParent();
        if (parent2 != toolbar) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar.f952r);
            }
            t2 t2VarH = Toolbar.h();
            t2VarH.f13691a = (toolbar.f957w & 112) | 8388611;
            t2VarH.f13692b = 2;
            toolbar.f952r.setLayoutParams(t2VarH);
            toolbar.addView(toolbar.f952r);
        }
        for (int childCount = toolbar.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = toolbar.getChildAt(childCount);
            if (((t2) childAt.getLayoutParams()).f13692b != 2 && childAt != toolbar.f946j) {
                toolbar.removeViewAt(childCount);
                toolbar.N.add(childAt);
            }
        }
        toolbar.requestLayout();
        nVar.C = true;
        nVar.f12931n.p(false);
        KeyEvent.Callback callback = toolbar.f952r;
        if (callback instanceof m.b) {
            ((n.p) ((m.b) callback)).f12946j.onActionViewExpanded();
        }
        toolbar.v();
        return true;
    }

    @Override // n.x
    public final void g(Context context, n.l lVar) {
        n.n nVar;
        n.l lVar2 = this.f13677j;
        if (lVar2 != null && (nVar = this.k) != null) {
            lVar2.d(nVar);
        }
        this.f13677j = lVar;
    }

    @Override // n.x
    public final boolean h(n.d0 d0Var) {
        return false;
    }

    @Override // n.x
    public final boolean i() {
        return false;
    }

    @Override // n.x
    public final boolean k(n.n nVar) {
        Toolbar toolbar = this.l;
        KeyEvent.Callback callback = toolbar.f952r;
        if (callback instanceof m.b) {
            ((n.p) ((m.b) callback)).f12946j.onActionViewCollapsed();
        }
        toolbar.removeView(toolbar.f952r);
        toolbar.removeView(toolbar.f951q);
        toolbar.f952r = null;
        ArrayList arrayList = toolbar.N;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            toolbar.addView((View) arrayList.get(size));
        }
        arrayList.clear();
        this.k = null;
        toolbar.requestLayout();
        nVar.C = false;
        nVar.f12931n.p(false);
        toolbar.v();
        return true;
    }

    @Override // n.x
    public final void b(n.l lVar, boolean z5) {
    }
}
