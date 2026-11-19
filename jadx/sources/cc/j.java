package cc;

import android.os.Process;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2960j;
    public final Runnable k;

    public /* synthetic */ j(Runnable runnable, int i10) {
        this.f2960j = i10;
        this.k = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2960j) {
            case 0:
                this.k.run();
                break;
            case 1:
                Process.setThreadPriority(0);
                this.k.run();
                break;
            default:
                try {
                    this.k.run();
                } catch (Exception e3) {
                    z8.a.t("Executor", "Background execution failure.", e3);
                    return;
                }
                break;
        }
    }

    public String toString() {
        switch (this.f2960j) {
            case 0:
                return this.k.toString();
            default:
                return super.toString();
        }
    }
}
