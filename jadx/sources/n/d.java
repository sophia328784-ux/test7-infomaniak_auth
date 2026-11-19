package n;

import android.view.View;
import android.view.ViewTreeObserver;
import java.util.ArrayList;
import java.util.Iterator;
import o.e2;
import o.j0;
import o.m0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f12865j;
    public final /* synthetic */ Object k;

    public /* synthetic */ d(int i10, Object obj) {
        this.f12865j = i10;
        this.k = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        switch (this.f12865j) {
            case 0:
                f fVar = (f) this.k;
                ArrayList arrayList = fVar.f12874q;
                if (fVar.a() && arrayList.size() > 0 && !((e) arrayList.get(0)).f12867a.H) {
                    View view = fVar.f12881x;
                    if (view != null && view.isShown()) {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            ((e) it.next()).f12867a.c();
                        }
                    } else {
                        fVar.dismiss();
                    }
                    break;
                }
                break;
            case 1:
                c0 c0Var = (c0) this.k;
                e2 e2Var = c0Var.f12855q;
                if (c0Var.a() && !e2Var.H) {
                    View view2 = c0Var.f12860v;
                    if (view2 != null && view2.isShown()) {
                        e2Var.c();
                    } else {
                        c0Var.dismiss();
                    }
                    break;
                }
                break;
            case 2:
                m0 m0Var = (m0) this.k;
                if (!m0Var.getInternalPopup().a()) {
                    m0Var.f13617o.l(m0Var.getTextDirection(), m0Var.getTextAlignment());
                }
                ViewTreeObserver viewTreeObserver = m0Var.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeOnGlobalLayoutListener(this);
                }
                break;
            default:
                j0 j0Var = (j0) this.k;
                m0 m0Var2 = j0Var.P;
                j0Var.getClass();
                if (m0Var2.isAttachedToWindow() && m0Var2.getGlobalVisibleRect(j0Var.N)) {
                    j0Var.s();
                    j0Var.c();
                } else {
                    j0Var.dismiss();
                }
                break;
        }
    }
}
