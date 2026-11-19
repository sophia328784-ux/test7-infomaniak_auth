package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
final class ApplicationNotResponding extends RuntimeException {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Thread f7993j;

    public ApplicationNotResponding(String str, Thread thread) {
        super(str);
        ea.a.l0(thread, "Thread must be provided.");
        this.f7993j = thread;
        setStackTrace(thread.getStackTrace());
    }
}
