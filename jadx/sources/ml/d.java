package ml;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends kk.e implements kl.d {
    public static final d l = new d(n.f12822e, 0);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final n f12807j;
    public final int k;

    public d(n nVar, int i10) {
        zk.k.f(nVar, "node");
        this.f12807j = nVar;
        this.k = i10;
    }

    @Override // kk.e
    public final Set a() {
        return new l(this, 0);
    }

    @Override // kk.e
    public final Set b() {
        return new l(this, 1);
    }

    @Override // kk.e
    public final int c() {
        return this.k;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return this.f12807j.d(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // kk.e
    public final Collection d() {
        return new hl.k(1, this);
    }

    @Override // kk.e, java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (c() != map.size()) {
            return false;
        }
        boolean z5 = map instanceof nl.c;
        n nVar = this.f12807j;
        if (z5) {
            return nVar.g(((nl.c) obj).l.f12807j, c.k);
        }
        if (map instanceof nl.d) {
            return nVar.g(((nl.d) obj).f13507m.l, c.l);
        }
        if (map instanceof d) {
            return nVar.g(((d) obj).f12807j, c.f12800m);
        }
        return map instanceof f ? nVar.g(((f) obj).l, c.f12801n) : super.equals(obj);
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return this.f12807j.h(obj != null ? obj.hashCode() : 0, 0, obj);
    }
}
