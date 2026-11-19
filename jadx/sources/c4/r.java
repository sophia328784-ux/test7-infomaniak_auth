package c4;

import android.window.OnBackInvokedCallback;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r implements OnBackInvokedCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2832a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2833b;

    public /* synthetic */ r(int i10, Object obj) {
        this.f2832a = i10;
        this.f2833b = obj;
    }

    public final void onBackInvoked() {
        switch (this.f2832a) {
            case 0:
                yk.a aVar = (yk.a) this.f2833b;
                if (aVar != null) {
                    aVar.q();
                }
                break;
            case 1:
                ((j.y) this.f2833b).D();
                break;
            case 2:
                ((k6.m) this.f2833b).a();
                break;
            default:
                ((Runnable) this.f2833b).run();
                break;
        }
    }
}
