package bd;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class v0 extends yc.z {
    @Override // yc.z
    public final Object b(gd.a aVar) throws IOException {
        int iK0 = aVar.K0();
        if (iK0 != 9) {
            return iK0 == 6 ? Boolean.valueOf(Boolean.parseBoolean(aVar.I0())) : Boolean.valueOf(aVar.a0());
        }
        aVar.D0();
        return null;
    }

    @Override // yc.z
    public final void c(gd.b bVar, Object obj) throws IOException {
        Boolean bool = (Boolean) obj;
        if (bool == null) {
            bVar.O();
            return;
        }
        bVar.H0();
        bVar.g();
        bVar.f6391j.write(bool.booleanValue() ? "true" : "false");
    }
}
