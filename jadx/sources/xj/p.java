package xj;

import io.ktor.utils.io.h0;
import java.nio.ByteBuffer;
import java.util.zip.CRC32;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import pl.a0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jb.f f19772a = new jb.f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a0 f19773b = new a0("encoder-inflate-writer");

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(Inflater inflater, h0 h0Var, ByteBuffer byteBuffer, CRC32 crc32, pk.c cVar) throws DataFormatException {
        o oVar;
        int iInflate;
        if (cVar instanceof o) {
            oVar = (o) cVar;
            int i10 = oVar.f19771o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                oVar.f19771o = i10 - Integer.MIN_VALUE;
            } else {
                oVar = new o(cVar);
            }
        } else {
            oVar = new o(cVar);
        }
        Object obj = oVar.f19770n;
        ok.a aVar = ok.a.f14477j;
        int i11 = oVar.f19771o;
        if (i11 == 0) {
            ea.a.m0(obj);
            byteBuffer.clear();
            iInflate = inflater.inflate(byteBuffer.array(), byteBuffer.position(), byteBuffer.remaining());
            byteBuffer.position(byteBuffer.position() + iInflate);
            byteBuffer.flip();
            m.e(crc32, byteBuffer);
            oVar.f19769m = iInflate;
            oVar.f19771o = 1;
            if (io.ktor.utils.io.p.w(h0Var, byteBuffer, oVar) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            iInflate = oVar.f19769m;
            ea.a.m0(obj);
        }
        return new Integer(iInflate);
    }
}
