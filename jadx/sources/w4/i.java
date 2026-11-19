package w4;

import android.os.Process;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends Thread {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f19084j;

    public i(Runnable runnable) {
        super(runnable, "fonts-androidx");
        this.f19084j = 10;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(this.f19084j);
        super.run();
    }
}
