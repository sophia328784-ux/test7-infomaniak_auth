package bd;

import java.io.IOException;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class o0 extends yc.z {
    @Override // yc.z
    public final Object b(gd.a aVar) throws IOException {
        if (aVar.K0() == 9) {
            aVar.D0();
            return null;
        }
        String strI0 = aVar.I0();
        try {
            return UUID.fromString(strI0);
        } catch (IllegalArgumentException e3) {
            StringBuilder sbJ = defpackage.f.j("Failed parsing '", strI0, "' as UUID; at path ");
            sbJ.append(aVar.N(true));
            throw new yc.s(sbJ.toString(), e3);
        }
    }

    @Override // yc.z
    public final void c(gd.b bVar, Object obj) throws IOException {
        UUID uuid = (UUID) obj;
        bVar.B0(uuid == null ? null : uuid.toString());
    }
}
