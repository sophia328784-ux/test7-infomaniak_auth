package ra;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.datastore.preferences.protobuf.j;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f extends l4.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public j f16321a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16322b = 0;

    public f() {
    }

    @Override // l4.b
    public boolean h(CoordinatorLayout coordinatorLayout, View view, int i10) {
        t(coordinatorLayout, view, i10);
        if (this.f16321a == null) {
            this.f16321a = new j(4, view);
        }
        j jVar = this.f16321a;
        View view2 = (View) jVar.f1199e;
        jVar.f1196b = view2.getTop();
        jVar.f1197c = view2.getLeft();
        this.f16321a.c();
        int i11 = this.f16322b;
        if (i11 == 0) {
            return true;
        }
        j jVar2 = this.f16321a;
        if (jVar2.f1198d != i11) {
            jVar2.f1198d = i11;
            jVar2.c();
        }
        this.f16322b = 0;
        return true;
    }

    public final int s() {
        j jVar = this.f16321a;
        if (jVar != null) {
            return jVar.f1198d;
        }
        return 0;
    }

    public void t(CoordinatorLayout coordinatorLayout, View view, int i10) {
        coordinatorLayout.q(view, i10);
    }

    public f(int i10) {
    }
}
