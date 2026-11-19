package io.sentry.android.replay.util;

import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f8509j;
    public final /* synthetic */ Runnable k;

    public d(Runnable runnable, String str) {
        k.f(str, "taskName");
        k.f(runnable, "delegate");
        this.f8509j = str;
        this.k = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.k.run();
    }
}
