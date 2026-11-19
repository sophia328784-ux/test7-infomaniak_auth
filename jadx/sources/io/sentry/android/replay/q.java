package io.sentry.android.replay;

import io.sentry.android.core.d0;
import java.io.Closeable;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements Closeable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AtomicBoolean f8456j = new AtomicBoolean(false);
    public final io.sentry.util.a k = new io.sentry.util.a();
    public final d0 l = new d0(1, this);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final p f8457m = new p(this);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f8456j.set(true);
        this.l.clear();
    }
}
