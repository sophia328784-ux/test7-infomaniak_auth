package bd;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class b1 extends yc.z {
    @Override // yc.z
    public final Object b(gd.a aVar) {
        return new AtomicBoolean(aVar.a0());
    }

    @Override // yc.z
    public final void c(gd.b bVar, Object obj) throws IOException {
        bVar.D0(((AtomicBoolean) obj).get());
    }
}
