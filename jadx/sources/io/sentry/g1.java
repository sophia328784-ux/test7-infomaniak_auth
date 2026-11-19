package io.sentry;

import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public interface g1 {
    void b(long j10);

    void f();

    Future i(Runnable runnable, long j10);

    boolean isClosed();

    Future submit(Runnable runnable);
}
