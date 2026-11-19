package en;

import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public interface g extends f0, ReadableByteChannel {
    h A(long j10);

    long C0(f fVar);

    String E0(Charset charset);

    InputStream G0();

    byte[] R();

    boolean f(long j10);

    String f0(long j10);

    e j();

    boolean n0(long j10, h hVar);

    z peek();

    byte readByte();

    int readInt();

    short readShort();

    void s(long j10);

    int s0(t tVar);

    void skip(long j10);

    long y(h hVar);
}
