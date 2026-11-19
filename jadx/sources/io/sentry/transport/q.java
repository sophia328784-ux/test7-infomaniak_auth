package io.sentry.transport;

import java.util.concurrent.locks.AbstractQueuedSynchronizer;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends AbstractQueuedSynchronizer {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ int f9274j = 0;

    public q() {
        setState(0);
    }

    public static int a(q qVar) {
        return qVar.getState();
    }

    public static void b(q qVar) {
        int state;
        do {
            state = qVar.getState();
        } while (!qVar.compareAndSetState(state, state + 1));
    }

    @Override // java.util.concurrent.locks.AbstractQueuedSynchronizer
    public final int tryAcquireShared(int i10) {
        return getState() == 0 ? 1 : -1;
    }

    @Override // java.util.concurrent.locks.AbstractQueuedSynchronizer
    public final boolean tryReleaseShared(int i10) {
        int state;
        int i11;
        do {
            state = getState();
            if (state == 0) {
                return false;
            }
            i11 = state - 1;
        } while (!compareAndSetState(state, i11));
        return i11 == 0;
    }
}
