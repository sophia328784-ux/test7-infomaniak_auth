package n8;

import en.f0;
import en.h0;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements f0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ByteBuffer f13261j;
    public final int k;

    public d(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferSlice = byteBuffer.slice();
        this.f13261j = byteBufferSlice;
        this.k = byteBufferSlice.capacity();
    }

    @Override // en.f0
    public final long e0(en.e eVar, long j10) {
        ByteBuffer byteBuffer = this.f13261j;
        int iPosition = byteBuffer.position();
        int i10 = this.k;
        if (iPosition == i10) {
            return -1L;
        }
        int iPosition2 = (int) (((long) byteBuffer.position()) + j10);
        if (iPosition2 <= i10) {
            i10 = iPosition2;
        }
        byteBuffer.limit(i10);
        return eVar.write(byteBuffer);
    }

    @Override // en.f0, en.d0
    public final h0 m() {
        return h0.f4673d;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
