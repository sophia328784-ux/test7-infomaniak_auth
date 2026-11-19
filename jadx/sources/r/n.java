package r;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f16084j;
    public final WeakReference k;

    public n(o oVar) {
        this.f16084j = 0;
        this.k = new WeakReference(oVar);
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f16084j) {
            case 0:
                WeakReference weakReference = this.k;
                if (weakReference.get() != null) {
                    ((o) weakReference.get()).W();
                }
                break;
            case 1:
                WeakReference weakReference2 = this.k;
                if (weakReference2.get() != null) {
                    ((v) weakReference2.get()).f16101n = false;
                }
                break;
            default:
                WeakReference weakReference3 = this.k;
                if (weakReference3.get() != null) {
                    ((v) weakReference3.get()).f16102o = false;
                }
                break;
        }
    }

    public n(v vVar, int i10) {
        this.f16084j = i10;
        switch (i10) {
            case 2:
                this.k = new WeakReference(vVar);
                break;
            default:
                this.k = new WeakReference(vVar);
                break;
        }
    }
}
