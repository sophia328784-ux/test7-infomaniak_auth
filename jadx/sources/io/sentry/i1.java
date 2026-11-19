package io.sentry;

import java.io.BufferedInputStream;
import java.io.OutputStream;
import java.io.Reader;
import java.io.Writer;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public interface i1 {
    Object a(Reader reader, Class cls);

    void b(Object obj, Writer writer);

    String c(ConcurrentHashMap concurrentHashMap);

    io.sentry.internal.debugmeta.c d(BufferedInputStream bufferedInputStream);

    void e(io.sentry.internal.debugmeta.c cVar, OutputStream outputStream);
}
