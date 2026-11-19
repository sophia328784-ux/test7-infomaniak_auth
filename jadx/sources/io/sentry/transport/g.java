package io.sentry.transport;

import io.sentry.h0;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public interface g extends Closeable {
    void K(io.sentry.internal.debugmeta.c cVar, h0 h0Var);

    void a(boolean z5);

    void c(long j10);

    p d();

    default boolean e() {
        return true;
    }
}
