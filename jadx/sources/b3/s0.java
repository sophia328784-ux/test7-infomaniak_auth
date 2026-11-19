package b3;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s0 implements ComponentCallbacks2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ g3.d f1803j;

    public s0(g3.d dVar) {
        this.f1803j = dVar;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        g3.d dVar = this.f1803j;
        synchronized (dVar) {
            dVar.f6197a.c();
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        g3.d dVar = this.f1803j;
        synchronized (dVar) {
            dVar.f6197a.c();
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i10) {
        g3.d dVar = this.f1803j;
        synchronized (dVar) {
            dVar.f6197a.c();
        }
    }
}
