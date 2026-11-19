package en;

import java.nio.channels.WritableByteChannel;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public interface f extends d0, WritableByteChannel {
    f P(h hVar);

    @Override // en.d0, java.io.Flushable
    void flush();

    long g0(f0 f0Var);

    f v0(int i10, byte[] bArr);

    f write(byte[] bArr);

    f writeByte(int i10);

    f writeInt(int i10);

    f writeShort(int i10);

    f y0(String str);
}
