package mm;

import java.util.List;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yk.c f12832a;

    public b(yk.c cVar) {
        this.f12832a = cVar;
    }

    @Override // mm.c
    public final dm.b a(List list) {
        k.f(list, "typeArgumentsSerializers");
        return (dm.b) this.f12832a.l(list);
    }
}
