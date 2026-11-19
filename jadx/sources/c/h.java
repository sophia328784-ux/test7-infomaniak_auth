package c;

import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.lifecycle.k0;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements ViewTreeObserver.OnDrawListener, Runnable, Executor {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f2232j = SystemClock.uptimeMillis() + ((long) 10000);
    public Runnable k;
    public boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ k f2233m;

    public h(k kVar) {
        this.f2233m = kVar;
    }

    public final void a(View view) {
        if (this.l) {
            return;
        }
        this.l = true;
        view.getViewTreeObserver().addOnDrawListener(this);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        zk.k.f(runnable, "runnable");
        this.k = runnable;
        View decorView = this.f2233m.getWindow().getDecorView();
        zk.k.e(decorView, "getDecorView(...)");
        if (!this.l) {
            decorView.postOnAnimation(new k0(2, this));
        } else if (zk.k.b(Looper.myLooper(), Looper.getMainLooper())) {
            decorView.invalidate();
        } else {
            decorView.postInvalidate();
        }
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        boolean z5;
        Runnable runnable = this.k;
        if (runnable == null) {
            if (SystemClock.uptimeMillis() > this.f2232j) {
                this.l = false;
                this.f2233m.getWindow().getDecorView().post(this);
                return;
            }
            return;
        }
        runnable.run();
        this.k = null;
        t tVar = (t) this.f2233m.f2248p.getValue();
        synchronized (tVar.f2266b) {
            z5 = tVar.f2267c;
        }
        if (z5) {
            this.l = false;
            this.f2233m.getWindow().getDecorView().post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f2233m.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
    }
}
