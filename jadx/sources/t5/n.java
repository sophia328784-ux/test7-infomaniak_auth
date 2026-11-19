package t5;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends u {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ p f17320j;

    public n(p pVar) {
        this.f17320j = pVar;
    }

    @Override // t5.u
    public final View d(int i10) {
        p pVar = this.f17320j;
        View view = pVar.N;
        if (view != null) {
            return view.findViewById(i10);
        }
        throw new IllegalStateException("Fragment " + pVar + " does not have a view");
    }

    @Override // t5.u
    public final boolean f() {
        return this.f17320j.N != null;
    }
}
