package u9;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements Executor {
    public static final /* synthetic */ h k = new h(0);
    public static final /* synthetic */ h l = new h(1);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f17933j;

    public /* synthetic */ h(int i10) {
        this.f17933j = i10;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f17933j) {
            case 0:
                runnable.run();
                break;
            default:
                runnable.run();
                break;
        }
    }
}
