package mb;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements View.OnFocusChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12658a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ o f12659b;

    public /* synthetic */ a(o oVar, int i10) {
        this.f12658a = i10;
        this.f12659b = oVar;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z5) {
        switch (this.f12658a) {
            case 0:
                d dVar = (d) this.f12659b;
                dVar.s(dVar.t());
                break;
            default:
                k kVar = (k) this.f12659b;
                kVar.l = z5;
                kVar.p();
                if (!z5) {
                    kVar.s(false);
                    kVar.f12683m = false;
                }
                break;
        }
    }
}
