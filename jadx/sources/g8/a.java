package g8;

import android.os.Handler;
import android.os.Looper;
import cc.j;
import ga.e;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Executor {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6342j;
    public final Object k;

    public /* synthetic */ a(int i10, Object obj) {
        this.f6342j = i10;
        this.k = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f6342j) {
            case 0:
                ((Handler) ((org.matomo.sdk.a) this.k).f14731m).post(runnable);
                break;
            case 1:
                ((Executor) this.k).execute(new j(runnable, 2));
                break;
            default:
                ((e) this.k).post(runnable);
                break;
        }
    }

    public a() {
        this.f6342j = 2;
        e eVar = new e(Looper.getMainLooper());
        Looper.getMainLooper();
        this.k = eVar;
    }
}
