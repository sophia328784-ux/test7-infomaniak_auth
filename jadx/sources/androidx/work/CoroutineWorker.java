package androidx.work;

import android.content.Context;
import nk.c;
import pl.e0;
import pl.j1;
import u6.h;
import w7.g;
import w7.u;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class CoroutineWorker extends u {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WorkerParameters f1461e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g f1462f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutineWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        k.f(context, "appContext");
        k.f(workerParameters, "params");
        this.f1461e = workerParameters;
        this.f1462f = g.l;
    }

    @Override // w7.u
    public final d4.k a() {
        j1 j1VarD = e0.d();
        g gVar = this.f1462f;
        gVar.getClass();
        return h.e(zm.g.E(gVar, j1VarD), new w7.h(this, null, 0));
    }

    @Override // w7.u
    public final d4.k b() {
        g gVar = g.l;
        nk.h hVar = this.f1462f;
        if (k.b(hVar, gVar)) {
            hVar = this.f1461e.f1466c;
        }
        k.c(hVar);
        return h.e(hVar.L(e0.d()), new w7.h(this, null, 1));
    }

    public abstract Object c(c cVar);
}
