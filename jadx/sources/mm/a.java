package mm;

import java.util.List;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dm.b f12831a;

    public a(dm.b bVar) {
        this.f12831a = bVar;
    }

    @Override // mm.c
    public final dm.b a(List list) {
        k.f(list, "typeArgumentsSerializers");
        return this.f12831a;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof a) && k.b(((a) obj).f12831a, this.f12831a);
    }

    public final int hashCode() {
        return this.f12831a.hashCode();
    }
}
