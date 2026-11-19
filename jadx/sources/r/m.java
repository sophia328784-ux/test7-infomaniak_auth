package r;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements Executor {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f16083j;
    public final Handler k;

    public /* synthetic */ m(Handler handler, int i10) {
        this.f16083j = i10;
        this.k = handler;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f16083j) {
            case 0:
                this.k.post(runnable);
                return;
            case 1:
                this.k.post(runnable);
                return;
            case 2:
                runnable.getClass();
                Handler handler = this.k;
                if (handler.post(runnable)) {
                    return;
                }
                throw new RejectedExecutionException(handler + " is shutting down");
            default:
                runnable.getClass();
                Handler handler2 = this.k;
                if (handler2.post(runnable)) {
                    return;
                }
                throw new RejectedExecutionException(handler2 + " is shutting down");
        }
    }

    public m(int i10) {
        this.f16083j = i10;
        switch (i10) {
            case 1:
                this.k = new Handler(Looper.getMainLooper());
                break;
            default:
                this.k = new Handler(Looper.getMainLooper());
                break;
        }
    }
}
