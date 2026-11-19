package bd;

import java.io.IOException;
import java.util.Currency;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class p0 extends yc.z {
    @Override // yc.z
    public final Object b(gd.a aVar) throws IOException {
        String strI0 = aVar.I0();
        try {
            return Currency.getInstance(strI0);
        } catch (IllegalArgumentException e3) {
            StringBuilder sbJ = defpackage.f.j("Failed parsing '", strI0, "' as Currency; at path ");
            sbJ.append(aVar.N(true));
            throw new yc.s(sbJ.toString(), e3);
        }
    }

    @Override // yc.z
    public final void c(gd.b bVar, Object obj) throws IOException {
        bVar.B0(((Currency) obj).getCurrencyCode());
    }
}
