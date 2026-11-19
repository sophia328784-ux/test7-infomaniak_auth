package j0;

import android.os.Trace;
import android.view.Choreographer;
import android.view.Display;
import android.view.View;
import java.util.PriorityQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements x0, View.OnAttachStateChangeListener, Runnable, Choreographer.FrameCallback {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static long f9578q;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final View f9579j;
    public boolean l;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f9582o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f9583p;
    public final PriorityQueue k = new PriorityQueue(11, new a3.b0(3));

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Choreographer f9580m = Choreographer.getInstance();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final j.h0 f9581n = new j.h0();

    /* JADX WARN: Code duplicated, block: B:10:0x0040  */
    public a(View view) {
        float refreshRate;
        this.f9579j = view;
        if (f9578q == 0) {
            Display display = view.getDisplay();
            if (!view.isInEditMode() && display != null) {
                refreshRate = display.getRefreshRate();
                refreshRate = refreshRate < 30.0f ? 60.0f : refreshRate;
            }
            f9578q = (long) (1000000000 / refreshRate);
        }
        view.addOnAttachStateChangeListener(this);
        if (view.isAttachedToWindow()) {
            this.f9582o = true;
        }
    }

    @Override // j0.x0
    public void a(w0 w0Var) {
        this.k.add(new a1(1, w0Var));
        if (this.l) {
            return;
        }
        this.l = true;
        this.f9579j.post(this);
    }

    public final boolean b() {
        j.h0 h0Var = this.f9581n;
        long jA = h0Var.a();
        bl.a.G0(jA, "compose:lazy:prefetch:available_time_nanos");
        boolean z5 = true;
        if (jA > 0) {
            PriorityQueue priorityQueue = this.k;
            Object objPeek = priorityQueue.peek();
            zk.k.c(objPeek);
            if (!((a1) objPeek).f9587b.c(h0Var)) {
                priorityQueue.poll();
                z5 = false;
            }
            h0Var.f9486a = false;
        }
        return z5;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j10) {
        if (this.f9582o) {
            this.f9583p = j10;
            this.f9579j.post(this);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f9582o = true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f9582o = false;
        this.f9579j.removeCallbacks(this);
        this.f9580m.removeFrameCallback(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        PriorityQueue priorityQueue = this.k;
        if (!priorityQueue.isEmpty() && this.l && this.f9582o) {
            View view = this.f9579j;
            if (view.getWindowVisibility() == 0) {
                long nanos = TimeUnit.MILLISECONDS.toNanos(view.getDrawingTime());
                boolean z5 = System.nanoTime() > (((long) 2) * f9578q) + nanos;
                j.h0 h0Var = this.f9581n;
                h0Var.f9486a = z5;
                h0Var.f9487b = Math.max(this.f9583p, nanos) + f9578q;
                boolean zB = false;
                while (!priorityQueue.isEmpty() && !zB) {
                    if (h0Var.f9486a) {
                        Trace.beginSection("compose:lazy:prefetch:idle_frame");
                        try {
                            zB = b();
                            Trace.endSection();
                        } catch (Throwable th2) {
                            Trace.endSection();
                            throw th2;
                        }
                    } else {
                        zB = b();
                    }
                }
                if (zB) {
                    this.f9580m.postFrameCallback(this);
                } else {
                    this.l = false;
                }
                bl.a.G0(0L, "compose:lazy:prefetch:available_time_nanos");
                return;
            }
        }
        this.l = false;
    }
}
