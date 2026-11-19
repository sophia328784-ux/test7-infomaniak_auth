package b3;

import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class z0 implements Choreographer.FrameCallback, Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ a1 f1871j;

    public z0(a1 a1Var) {
        this.f1871j = a1Var;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j10) {
        this.f1871j.f1620m.removeCallbacks(this);
        a1.L0(this.f1871j);
        a1 a1Var = this.f1871j;
        synchronized (a1Var.f1621n) {
            if (a1Var.f1626s) {
                a1Var.f1626s = false;
                ArrayList arrayList = a1Var.f1623p;
                a1Var.f1623p = a1Var.f1624q;
                a1Var.f1624q = arrayList;
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((Choreographer.FrameCallback) arrayList.get(i10)).doFrame(j10);
                }
                arrayList.clear();
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        a1.L0(this.f1871j);
        a1 a1Var = this.f1871j;
        synchronized (a1Var.f1621n) {
            if (a1Var.f1623p.isEmpty()) {
                a1Var.l.removeFrameCallback(this);
                a1Var.f1626s = false;
            }
        }
    }
}
