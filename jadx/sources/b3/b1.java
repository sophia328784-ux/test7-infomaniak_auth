package b3;

import android.view.Choreographer;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b1 implements Choreographer.FrameCallback {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ pl.l f1639j;
    public final /* synthetic */ yk.c k;

    public b1(pl.l lVar, c1 c1Var, yk.c cVar) {
        this.f1639j = lVar;
        this.k = cVar;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j10) {
        Object objN;
        try {
            objN = this.k.l(Long.valueOf(j10));
        } catch (Throwable th2) {
            objN = ea.a.N(th2);
        }
        this.f1639j.f(objN);
    }
}
