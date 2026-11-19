package c;

import android.window.OnBackInvokedDispatcher;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements androidx.lifecycle.v {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2227j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ d(int i10, Object obj, Object obj2) {
        this.f2227j = i10;
        this.k = obj;
        this.l = obj2;
    }

    @Override // androidx.lifecycle.v
    public final void g(androidx.lifecycle.y yVar, androidx.lifecycle.p pVar) {
        switch (this.f2227j) {
            case 0:
                z zVar = (z) this.k;
                k kVar = (k) this.l;
                if (pVar == androidx.lifecycle.p.ON_CREATE) {
                    OnBackInvokedDispatcher onBackInvokedDispatcher = kVar.getOnBackInvokedDispatcher();
                    zk.k.e(onBackInvokedDispatcher, "getOnBackInvokedDispatcher(...)");
                    zVar.b(onBackInvokedDispatcher);
                }
                break;
            default:
                androidx.lifecycle.p pVar2 = (androidx.lifecycle.p) this.k;
                f9.a aVar = (f9.a) this.l;
                if (pVar == pVar2 && !zk.k.b(aVar.a(), f9.d.f4855a)) {
                    aVar.l.setValue(aVar.b());
                    break;
                }
                break;
        }
    }
}
