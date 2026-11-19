package io.sentry.exception;

import io.sentry.protocol.m;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends RuntimeException {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final m f8689j;
    public final Throwable k;
    public final Thread l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f8690m;

    public a(m mVar, Throwable th2, Thread thread, boolean z5) {
        this.f8689j = mVar;
        ea.a.l0(th2, "Throwable is required.");
        this.k = th2;
        ea.a.l0(thread, "Thread is required.");
        this.l = thread;
        this.f8690m = z5;
    }
}
