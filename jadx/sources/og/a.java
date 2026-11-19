package og;

import java.io.IOException;
import java.util.Date;
import yc.z;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends z {
    @Override // yc.z
    public final Object b(gd.a aVar) throws IOException {
        if (aVar != null) {
            if (aVar.K0() == 7) {
                return new Date(aVar.p0() * 1000);
            }
            aVar.D0();
        }
        return null;
    }

    @Override // yc.z
    public final void c(gd.b bVar, Object obj) throws IOException {
        gd.b bVar2;
        Date date = (Date) obj;
        if (date != null) {
            if (bVar != null) {
                bVar.k0(date.getTime() / 1000);
                bVar2 = bVar;
            } else {
                bVar2 = null;
            }
            if (bVar2 != null) {
                return;
            }
        }
        if (bVar != null) {
            bVar.O();
        }
    }
}
