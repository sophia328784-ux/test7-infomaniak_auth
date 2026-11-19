package n;

import android.view.ActionProvider;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements ActionProvider.VisibilityListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public m5.c f12944a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ActionProvider f12945b;

    public o(s sVar, ActionProvider actionProvider) {
        this.f12945b = actionProvider;
    }

    @Override // android.view.ActionProvider.VisibilityListener
    public final void onActionProviderVisibilityChanged(boolean z5) {
        m5.c cVar = this.f12944a;
        if (cVar != null) {
            l lVar = ((n) cVar.f12571j).f12931n;
            lVar.f12904h = true;
            lVar.p(true);
        }
    }
}
