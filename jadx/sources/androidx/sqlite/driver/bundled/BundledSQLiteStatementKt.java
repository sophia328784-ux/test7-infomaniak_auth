package androidx.sqlite.driver.bundled;

import dalvik.annotation.optimization.FastNative;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class BundledSQLiteStatementKt {
    /* JADX INFO: Access modifiers changed from: private */
    @FastNative
    public static final native void nativeBindBlob(long j10, int i10, byte[] bArr);

    @FastNative
    private static final native void nativeBindDouble(long j10, int i10, double d3);

    /* JADX INFO: Access modifiers changed from: private */
    @FastNative
    public static final native void nativeBindLong(long j10, int i10, long j11);

    /* JADX INFO: Access modifiers changed from: private */
    @FastNative
    public static final native void nativeBindNull(long j10, int i10);

    /* JADX INFO: Access modifiers changed from: private */
    @FastNative
    public static final native void nativeBindText(long j10, int i10, String str);

    /* JADX INFO: Access modifiers changed from: private */
    @FastNative
    public static final native void nativeClearBindings(long j10);

    /* JADX INFO: Access modifiers changed from: private */
    @FastNative
    public static final native void nativeClose(long j10);

    /* JADX INFO: Access modifiers changed from: private */
    @FastNative
    public static final native byte[] nativeGetBlob(long j10, int i10);

    /* JADX INFO: Access modifiers changed from: private */
    @FastNative
    public static final native int nativeGetColumnCount(long j10);

    /* JADX INFO: Access modifiers changed from: private */
    @FastNative
    public static final native String nativeGetColumnName(long j10, int i10);

    /* JADX INFO: Access modifiers changed from: private */
    @FastNative
    public static final native int nativeGetColumnType(long j10, int i10);

    @FastNative
    private static final native double nativeGetDouble(long j10, int i10);

    /* JADX INFO: Access modifiers changed from: private */
    @FastNative
    public static final native long nativeGetLong(long j10, int i10);

    /* JADX INFO: Access modifiers changed from: private */
    @FastNative
    public static final native String nativeGetText(long j10, int i10);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeReset(long j10);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native boolean nativeStep(long j10);
}
