package j7;

import android.view.ViewGroup;
import p6.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f10181a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ViewGroup f10182b;

    public d(ViewGroup viewGroup) {
        this.f10182b = viewGroup;
    }

    @Override // j7.m, j7.j
    public final void b() {
        b0.V(this.f10182b, false);
    }

    @Override // j7.j
    public final void c(l lVar) {
        if (!this.f10181a) {
            b0.V(this.f10182b, false);
        }
        lVar.x(this);
    }

    @Override // j7.m, j7.j
    public final void d() {
        b0.V(this.f10182b, true);
    }

    @Override // j7.m, j7.j
    public final void f(l lVar) {
        b0.V(this.f10182b, false);
        this.f10181a = true;
    }
}
