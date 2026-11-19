package io.sentry.android.core.internal.util;

import android.os.Handler;
import android.view.Window;
import io.sentry.h5;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8188j;
    public final /* synthetic */ p k;
    public final /* synthetic */ Window l;

    public /* synthetic */ l(p pVar, Window window, int i10) {
        this.f8188j = i10;
        this.k = pVar;
        this.l = window;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8188j) {
            case 0:
                p pVar = this.k;
                CopyOnWriteArraySet copyOnWriteArraySet = pVar.k;
                Window window = this.l;
                if (copyOnWriteArraySet.add(window)) {
                    try {
                        c cVar = pVar.f8200q;
                        n nVar = pVar.f8201r;
                        Handler handler = pVar.f8196m;
                        cVar.getClass();
                        if (nVar != null) {
                            window.addOnFrameMetricsAvailableListener(nVar, handler);
                        }
                    } catch (Throwable th2) {
                        pVar.l.j(h5.ERROR, "Failed to add frameMetricsAvailableListener", th2);
                        return;
                    }
                }
                break;
            default:
                p pVar2 = this.k;
                Window window2 = this.l;
                try {
                    if (pVar2.k.remove(window2)) {
                        c cVar2 = pVar2.f8200q;
                        n nVar2 = pVar2.f8201r;
                        cVar2.getClass();
                        if (nVar2 != null) {
                            window2.removeOnFrameMetricsAvailableListener(nVar2);
                        }
                    }
                } catch (Throwable th3) {
                    pVar2.l.j(h5.ERROR, "Failed to remove frameMetricsAvailableListener", th3);
                }
                break;
        }
    }
}
