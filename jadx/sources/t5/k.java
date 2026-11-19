package t5;

import android.app.Dialog;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends u {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ n f17284j;
    public final /* synthetic */ l k;

    public k(l lVar, n nVar) {
        this.k = lVar;
        this.f17284j = nVar;
    }

    @Override // t5.u
    public final View d(int i10) {
        n nVar = this.f17284j;
        if (nVar.f()) {
            return nVar.d(i10);
        }
        Dialog dialog = this.k.f17301o0;
        if (dialog != null) {
            return dialog.findViewById(i10);
        }
        return null;
    }

    @Override // t5.u
    public final boolean f() {
        return this.f17284j.f() || this.k.f17305s0;
    }
}
