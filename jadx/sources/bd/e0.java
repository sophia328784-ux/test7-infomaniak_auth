package bd;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class e0 extends yc.z {
    @Override // yc.z
    public final Object b(gd.a aVar) throws IOException {
        int iK0 = aVar.K0();
        if (iK0 != 9) {
            return iK0 == 8 ? Boolean.toString(aVar.a0()) : aVar.I0();
        }
        aVar.D0();
        return null;
    }

    @Override // yc.z
    public final void c(gd.b bVar, Object obj) throws IOException {
        bVar.B0((String) obj);
    }
}
