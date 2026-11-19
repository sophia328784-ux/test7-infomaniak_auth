package io.sentry.android.core;

import android.os.Debug;
import io.sentry.g3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements io.sentry.z0 {
    @Override // io.sentry.z0
    public final void a(g3 g3Var) {
        long jFreeMemory = Runtime.getRuntime().totalMemory() - Runtime.getRuntime().freeMemory();
        long nativeHeapSize = Debug.getNativeHeapSize() - Debug.getNativeHeapFreeSize();
        g3Var.f8718b = Long.valueOf(jFreeMemory);
        g3Var.f8719c = Long.valueOf(nativeHeapSize);
    }

    @Override // io.sentry.z0
    public final void b() {
    }
}
