package bd;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class w0 extends yc.z {
    @Override // yc.z
    public final Object b(gd.a aVar) throws IOException {
        if (aVar.K0() != 9) {
            return Boolean.valueOf(aVar.I0());
        }
        aVar.D0();
        return null;
    }

    @Override // yc.z
    public final void c(gd.b bVar, Object obj) throws IOException {
        Boolean bool = (Boolean) obj;
        bVar.B0(bool == null ? "null" : bool.toString());
    }
}
