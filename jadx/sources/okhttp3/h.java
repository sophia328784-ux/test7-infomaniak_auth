package okhttp3;

import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h f14540c = new h(kk.m.X0(new ArrayList()), null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f14541a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final pb.b f14542b;

    public h(Set set, pb.b bVar) {
        this.f14541a = set;
        this.f14542b = bVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return zk.k.b(hVar.f14541a, this.f14541a) && zk.k.b(hVar.f14542b, this.f14542b);
    }

    public final int hashCode() {
        int iHashCode = (this.f14541a.hashCode() + 1517) * 41;
        pb.b bVar = this.f14542b;
        return iHashCode + (bVar != null ? bVar.hashCode() : 0);
    }
}
