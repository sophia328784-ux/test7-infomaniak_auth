package o;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e f13551j;
    public final /* synthetic */ i k;

    public g(i iVar, e eVar) {
        this.k = iVar;
        this.f13551j = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        n.j jVar;
        i iVar = this.k;
        n.l lVar = iVar.l;
        if (lVar != null && (jVar = lVar.f12901e) != null) {
            jVar.i(lVar);
        }
        View view = (View) iVar.f13572q;
        if (view != null && view.getWindowToken() != null) {
            e eVar = this.f13551j;
            if (eVar.b()) {
                iVar.B = eVar;
            } else if (eVar.f12959e != null) {
                eVar.d(0, 0, false, false);
                iVar.B = eVar;
            }
        }
        iVar.D = null;
    }
}
