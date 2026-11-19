package bd;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class c0 extends yc.z {
    @Override // yc.z
    public final Object b(gd.a aVar) throws IOException {
        if (aVar.K0() != 9) {
            return Double.valueOf(aVar.b0());
        }
        aVar.D0();
        return null;
    }

    @Override // yc.z
    public final void c(gd.b bVar, Object obj) throws IOException {
        Number number = (Number) obj;
        if (number == null) {
            bVar.O();
        } else {
            bVar.p0(number.doubleValue());
        }
    }
}
