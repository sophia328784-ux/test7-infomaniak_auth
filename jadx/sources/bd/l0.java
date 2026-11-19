package bd;

import java.io.IOException;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class l0 extends yc.z {
    @Override // yc.z
    public final Object b(gd.a aVar) throws IOException {
        if (aVar.K0() == 9) {
            aVar.D0();
            return null;
        }
        String strI0 = aVar.I0();
        if (strI0.equals("null")) {
            return null;
        }
        return new URL(strI0);
    }

    @Override // yc.z
    public final void c(gd.b bVar, Object obj) throws IOException {
        URL url = (URL) obj;
        bVar.B0(url == null ? null : url.toExternalForm());
    }
}
