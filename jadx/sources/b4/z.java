package b4;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class z extends a2.q implements f2.t {
    @Override // f2.t
    public final void l(f2.q qVar) {
        View viewC = l.c(this);
        qVar.c(this.f49j.f60w && l.c(this).hasFocusable());
        View viewFindFocus = viewC.findFocus();
        if (viewFindFocus != null) {
            qVar.e(f2.h.a(viewFindFocus, viewC));
        }
    }
}
