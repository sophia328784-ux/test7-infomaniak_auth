package io.sentry;

import java.io.BufferedInputStream;
import java.io.OutputStream;
import java.io.Reader;
import java.io.Writer;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class x2 implements i1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x2 f9383a = new x2();

    @Override // io.sentry.i1
    public final Object a(Reader reader, Class cls) {
        return null;
    }

    @Override // io.sentry.i1
    public final String c(ConcurrentHashMap concurrentHashMap) {
        return "";
    }

    @Override // io.sentry.i1
    public final io.sentry.internal.debugmeta.c d(BufferedInputStream bufferedInputStream) {
        return null;
    }

    @Override // io.sentry.i1
    public final void b(Object obj, Writer writer) {
    }

    @Override // io.sentry.i1
    public final void e(io.sentry.internal.debugmeta.c cVar, OutputStream outputStream) {
    }
}
