package io.sentry.android.core.performance;

import android.os.Handler;
import android.os.Looper;
import io.sentry.android.core.t;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8242j;
    public final /* synthetic */ f k;

    public /* synthetic */ d(f fVar, int i10) {
        this.f8242j = i10;
        this.k = fVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8242j) {
            case 0:
                new Handler(Looper.getMainLooper()).post(new d(this.k, 3));
                break;
            case 1:
                this.k.g();
                break;
            case 2:
                this.k.g();
                break;
            default:
                f fVar = this.k;
                if (fVar.f8256v.get() == 0) {
                    fVar.k = false;
                    t tVar = fVar.f8251q;
                    if (tVar != null && tVar.f8288r.get()) {
                        fVar.f8251q.close();
                        fVar.f8251q = null;
                    }
                    io.sentry.android.core.g gVar = fVar.f8252r;
                    if (gVar != null && gVar.f8078r) {
                        gVar.a(true);
                        fVar.f8252r = null;
                        break;
                    }
                }
                break;
        }
    }
}
