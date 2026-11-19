package da;

import cc.j;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4141a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThreadFactory f4142b = Executors.defaultThreadFactory();

    public a(String str) {
        this.f4141a = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.f4142b.newThread(new j(runnable, 1));
        threadNewThread.setName(this.f4141a);
        return threadNewThread;
    }
}
