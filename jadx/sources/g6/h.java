package g6;

import java.util.Map;
import l1.r;
import l1.t1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f6331a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f6332b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f6333c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t1.d f6334d;

    public h(Object obj, Object obj2, Map map, t1.d dVar) {
        this.f6331a = obj;
        this.f6332b = obj2;
        this.f6333c = map;
        this.f6334d = dVar;
    }

    public final void a(int i10, r rVar) {
        int i11;
        rVar.c0(295512821);
        if ((i10 & 6) == 0) {
            i11 = (rVar.g(this) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if (rVar.S(i11 & 1, (i11 & 3) != 2)) {
            this.f6334d.e(this.f6331a, rVar, 0);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new g(i10, 0, this);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || h.class != obj.getClass()) {
            return false;
        }
        h hVar = (h) obj;
        return zk.k.b(this.f6331a, hVar.f6331a) && zk.k.b(this.f6332b, hVar.f6332b) && zk.k.b(this.f6333c, hVar.f6333c) && this.f6334d == hVar.f6334d;
    }

    public final int hashCode() {
        return (this.f6334d.hashCode() * 31) + (this.f6333c.hashCode() * 31) + (this.f6332b.hashCode() * 31) + (this.f6331a.hashCode() * 31);
    }

    public final String toString() {
        return "NavEntry(key=" + this.f6331a + ", contentKey=" + this.f6332b + ", metadata=" + this.f6333c + ", content=" + this.f6334d + ')';
    }

    public h(h hVar, t1.d dVar) {
        this(hVar.f6331a, hVar.f6332b, hVar.f6333c, dVar);
    }
}
