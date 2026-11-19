package zk;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class z implements fl.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e f21070j;
    public final String k;
    public final fl.i l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public volatile List f21071m;

    public z(e eVar) {
        fl.i iVar = fl.i.f4979j;
        this.f21070j = eVar;
        bl.a.o0(jk.h.f10548j, new ue.g(20, this));
        this.k = "PluginConfigT";
        this.l = iVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return k.b(this.k, zVar.k) && this.f21070j.equals(zVar.f21070j);
    }

    public final int hashCode() {
        return this.k.hashCode() + (this.f21070j.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        int iOrdinal = this.l.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                sb2.append("in ");
            } else {
                if (iOrdinal != 2) {
                    throw new bc.n();
                }
                sb2.append("out ");
            }
        }
        sb2.append(this.k);
        return sb2.toString();
    }
}
