package q3;

import android.view.Choreographer;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements Executor {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Choreographer f15513j;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f15513j.postFrameCallback(new n5.b(runnable, 1));
    }
}
