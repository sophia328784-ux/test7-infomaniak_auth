package hk;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends d {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f6927o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f6928p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i10) {
        super(2048);
        this.f6927o = i10;
        this.f6928p = 4098;
    }

    @Override // hk.d
    public final Object g(Object obj) {
        switch (this.f6927o) {
            case 0:
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                byteBuffer.clear();
                byteBuffer.order(ByteOrder.BIG_ENDIAN);
                return byteBuffer;
            default:
                ByteBuffer byteBuffer2 = (ByteBuffer) obj;
                byteBuffer2.clear();
                byteBuffer2.order(ByteOrder.BIG_ENDIAN);
                return byteBuffer2;
        }
    }

    @Override // hk.d
    public final Object n() {
        switch (this.f6927o) {
            case 0:
                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(this.f6928p);
                k.c(byteBufferAllocate);
                return byteBufferAllocate;
            default:
                ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(this.f6928p);
                k.c(byteBufferAllocateDirect);
                return byteBufferAllocateDirect;
        }
    }

    @Override // hk.d
    public final void v(Object obj) {
        switch (this.f6927o) {
            case 0:
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                k.f(byteBuffer, "instance");
                if (byteBuffer.capacity() != this.f6928p) {
                    throw new IllegalStateException("Check failed.");
                }
                if (byteBuffer.isDirect()) {
                    throw new IllegalStateException("Check failed.");
                }
                return;
            default:
                ByteBuffer byteBuffer2 = (ByteBuffer) obj;
                k.f(byteBuffer2, "instance");
                if (byteBuffer2.capacity() != this.f6928p) {
                    throw new IllegalStateException("Check failed.");
                }
                if (!byteBuffer2.isDirect()) {
                    throw new IllegalStateException("Check failed.");
                }
                return;
        }
    }
}
