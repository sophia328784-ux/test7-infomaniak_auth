package bd;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class a1 extends yc.z {
    @Override // yc.z
    public final Object b(gd.a aVar) {
        try {
            return new AtomicInteger(aVar.k0());
        } catch (NumberFormatException e3) {
            throw new yc.s(e3);
        }
    }

    @Override // yc.z
    public final void c(gd.b bVar, Object obj) throws IOException {
        bVar.k0(((AtomicInteger) obj).get());
    }
}
