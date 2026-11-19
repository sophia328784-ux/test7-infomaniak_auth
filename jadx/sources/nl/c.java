package nl;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends kk.e implements kl.d {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final c f13504m;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f13505j;
    public final Object k;
    public final ml.d l;

    static {
        ml.d dVar = ml.d.l;
        k.d(dVar, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>");
        ol.b bVar = ol.b.f14684a;
        f13504m = new c(bVar, bVar, dVar);
    }

    public c(Object obj, Object obj2, ml.d dVar) {
        k.f(dVar, "hashMap");
        this.f13505j = obj;
        this.k = obj2;
        this.l = dVar;
    }

    @Override // kk.e
    public final Set a() {
        return new g(this, 0);
    }

    @Override // kk.e
    public final Set b() {
        return new g(this, 1);
    }

    @Override // kk.e
    public final int c() {
        return this.l.size();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return this.l.containsKey(obj);
    }

    @Override // kk.e
    public final Collection d() {
        return new hl.k(2, this);
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
        boolean z5 = map instanceof c;
        ml.d dVar = this.l;
        if (z5) {
            return dVar.f12807j.g(((c) obj).l.f12807j, b.k);
        }
        if (map instanceof d) {
            return dVar.f12807j.g(((d) obj).f13507m.l, b.l);
        }
        if (map instanceof ml.d) {
            return dVar.f12807j.g(((ml.d) obj).f12807j, b.f13497m);
        }
        return map instanceof ml.f ? dVar.f12807j.g(((ml.f) obj).l, b.f13498n) : super.equals(obj);
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        a aVar = (a) this.l.get(obj);
        if (aVar != null) {
            return aVar.f13494a;
        }
        return null;
    }
}
