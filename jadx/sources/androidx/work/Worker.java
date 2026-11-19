package androidx.work;

import a.a;
import android.content.Context;
import io.sentry.w1;
import java.util.concurrent.ExecutorService;
import w7.i0;
import w7.s;
import w7.u;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class Worker extends u {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Worker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        k.f(context, "context");
        k.f(workerParameters, "workerParams");
    }

    @Override // w7.u
    public final d4.k a() {
        ExecutorService executorService = this.f19161b.f1465b;
        k.e(executorService, "getBackgroundExecutor(...)");
        return a.y(new w1(21, executorService, new i0(this, 1)));
    }

    @Override // w7.u
    public final d4.k b() {
        ExecutorService executorService = this.f19161b.f1465b;
        k.e(executorService, "getBackgroundExecutor(...)");
        return a.y(new w1(21, executorService, new i0(this, 0)));
    }

    public abstract s c();
}
