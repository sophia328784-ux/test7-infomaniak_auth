package io.sentry.util;

import io.sentry.r;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends ReentrantLock {
    public final r a() {
        lock();
        return new r(1, this);
    }
}
