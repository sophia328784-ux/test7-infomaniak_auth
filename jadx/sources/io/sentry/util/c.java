package io.sentry.util;

import java.io.Writer;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends Writer {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f9289j = 0;

    public static int g(char c3) {
        if (c3 <= 127) {
            return 1;
        }
        return (c3 > 2047 && !Character.isSurrogate(c3)) ? 3 : 2;
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i10, int i11) {
        for (int i12 = i10; i12 < i10 + i11; i12++) {
            this.f9289j += (long) g(cArr[i12]);
        }
    }

    @Override // java.io.Writer
    public final void write(int i10) {
        this.f9289j += (long) g((char) i10);
    }

    @Override // java.io.Writer
    public final void write(String str, int i10, int i11) {
        for (int i12 = i10; i12 < i10 + i11; i12++) {
            this.f9289j += (long) g(str.charAt(i12));
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
    }
}
