package bd;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class d0 extends yc.z {
    @Override // yc.z
    public final Object b(gd.a aVar) throws IOException {
        if (aVar.K0() == 9) {
            aVar.D0();
            return null;
        }
        String strI0 = aVar.I0();
        if (strI0.length() == 1) {
            return Character.valueOf(strI0.charAt(0));
        }
        StringBuilder sbJ = defpackage.f.j("Expecting character, got: ", strI0, "; at ");
        sbJ.append(aVar.N(true));
        throw new yc.s(sbJ.toString());
    }

    @Override // yc.z
    public final void c(gd.b bVar, Object obj) throws IOException {
        Character ch2 = (Character) obj;
        bVar.B0(ch2 == null ? null : String.valueOf(ch2));
    }
}
