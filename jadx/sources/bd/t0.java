package bd;

import java.io.IOException;
import java.util.BitSet;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class t0 extends yc.z {
    @Override // yc.z
    public final Object b(gd.a aVar) throws IOException {
        boolean zA0;
        BitSet bitSet = new BitSet();
        aVar.g();
        int iK0 = aVar.K0();
        int i10 = 0;
        while (iK0 != 2) {
            int iB = e4.f.b(iK0);
            if (iB == 5 || iB == 6) {
                int iK1 = aVar.k0();
                if (iK1 == 0) {
                    zA0 = false;
                } else {
                    if (iK1 != 1) {
                        StringBuilder sbP = j0.r.p("Invalid bitset value ", iK1, ", expected 0 or 1; at path ");
                        sbP.append(aVar.N(true));
                        throw new yc.s(sbP.toString());
                    }
                    zA0 = true;
                }
            } else {
                if (iB != 7) {
                    throw new yc.s("Invalid bitset value type: " + defpackage.f.u(iK0) + "; at path " + aVar.N(false));
                }
                zA0 = aVar.a0();
            }
            if (zA0) {
                bitSet.set(i10);
            }
            i10++;
            iK0 = aVar.K0();
        }
        aVar.G();
        return bitSet;
    }

    @Override // yc.z
    public final void c(gd.b bVar, Object obj) throws IOException {
        BitSet bitSet = (BitSet) obj;
        bVar.n();
        int length = bitSet.length();
        for (int i10 = 0; i10 < length; i10++) {
            bVar.k0(bitSet.get(i10) ? 1L : 0L);
        }
        bVar.G();
    }
}
