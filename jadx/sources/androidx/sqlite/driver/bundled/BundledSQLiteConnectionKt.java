package androidx.sqlite.driver.bundled;

import dalvik.annotation.optimization.FastNative;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class BundledSQLiteConnectionKt {
    /* JADX INFO: Access modifiers changed from: private */
    @FastNative
    public static final native void nativeClose(long j10);

    /* JADX INFO: Access modifiers changed from: private */
    @FastNative
    public static final native boolean nativeInTransaction(long j10);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeLoadExtension(long j10, String str, String str2);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native long nativePrepare(long j10, String str);
}
