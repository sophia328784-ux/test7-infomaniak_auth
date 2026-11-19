package com.dotlottie.dlplayer;

import java.nio.ByteBuffer;
import zk.f;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class Pointer {
    public static final int $stable = 0;
    public static final Companion Companion = new Companion(null);
    private final long address;

    /* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
    public static final class Companion {
        public /* synthetic */ Companion(f fVar) {
            this();
        }

        public final Pointer fromAddress(long j10) {
            if (j10 != 0) {
                return new Pointer(j10);
            }
            return null;
        }

        private Companion() {
        }
    }

    static {
        System.loadLibrary("dotlottie_player");
        System.loadLibrary("dlplayer");
    }

    public Pointer(long j10) {
        this.address = j10;
    }

    private final native ByteBuffer nativeGetByteBuffer(long j10, int i10);

    public final long getAddress() {
        return this.address;
    }

    public final ByteBuffer getByteBuffer(long j10, long j11) {
        return nativeGetByteBuffer(this.address + j10, (int) j11);
    }

    public final boolean isValid() {
        return this.address != 0;
    }
}
