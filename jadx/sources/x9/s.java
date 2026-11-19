package x9;

import en.x;
import sm.w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f19581j = 1;
    public final Object k;

    public s(w wVar) {
        this.k = wVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f19581j) {
            case 0:
                throw null;
            default:
                w9.a aVar = ((j) ((w) this.k).k).f19562e;
                aVar.c(aVar.getClass().getName().concat(" disconnecting because it was signed out."));
                return;
        }
    }

    public s(h hVar, x xVar) {
        this.k = xVar;
    }
}
