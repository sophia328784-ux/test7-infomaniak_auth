package ml;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends kk.g {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public d f12810j;
    public ol.b k;
    public n l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Object f12811m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f12812n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f12813o;

    public f(d dVar) {
        zk.k.f(dVar, "map");
        this.f12810j = dVar;
        this.k = new ol.b();
        this.l = dVar.f12807j;
        this.f12813o = dVar.c();
    }

    @Override // kk.g
    public final Set a() {
        return new h(this, 0);
    }

    @Override // kk.g
    public final Set b() {
        return new j(this, 0);
    }

    @Override // kk.g
    public final int c() {
        return this.f12813o;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        n nVar = n.f12822e;
        zk.k.d(nVar, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        f(nVar);
        g(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return this.l.d(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // kk.g
    public final Collection d() {
        return new lk.g(1, this);
    }

    public final d e() {
        d dVar = this.f12810j;
        if (dVar != null) {
            return dVar;
        }
        d dVar2 = new d(this.l, c());
        this.f12810j = dVar2;
        this.k = new ol.b();
        return dVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (this.f12813o != map.size()) {
            return false;
        }
        if (map instanceof d) {
            return this.l.g(((d) obj).f12807j, c.f12802o);
        }
        if (map instanceof f) {
            return this.l.g(((f) obj).l, c.f12803p);
        }
        if (map instanceof nl.c) {
            return this.l.g(((nl.c) obj).l.f12807j, c.f12804q);
        }
        if (map instanceof nl.d) {
            return this.l.g(((nl.d) obj).f13507m.l, c.f12805r);
        }
        if (c() != map.size()) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (map.isEmpty()) {
            return true;
        }
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            if (!h0.n(this, (Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    public final void f(n nVar) {
        zk.k.f(nVar, "value");
        if (nVar != this.l) {
            this.l = nVar;
            this.f12810j = null;
        }
    }

    public final void g(int i10) {
        this.f12813o = i10;
        this.f12812n++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        return this.l.h(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return entrySet().hashCode();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        this.f12811m = null;
        f(this.l.m(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this));
        return this.f12811m;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        zk.k.f(map, "from");
        if (map.isEmpty()) {
            return;
        }
        d dVarE = null;
        d dVar = map instanceof d ? (d) map : null;
        if (dVar == null) {
            f fVar = map instanceof f ? (f) map : null;
            if (fVar != null) {
                dVarE = fVar.e();
            }
        } else {
            dVarE = dVar;
        }
        if (dVarE == null) {
            super.putAll(map);
            return;
        }
        ol.a aVar = new ol.a();
        aVar.f14683a = 0;
        int iC = c();
        n nVar = this.l;
        n nVar2 = dVarE.f12807j;
        zk.k.d(nVar2, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        f(nVar.n(nVar2, 0, aVar, this));
        int iC2 = (dVarE.c() + iC) - aVar.f14683a;
        if (iC != iC2) {
            g(iC2);
        }
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int iC = c();
        n nVarP = this.l.p(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        if (nVarP == null) {
            n nVar = n.f12822e;
            zk.k.d(nVar, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
            nVarP = nVar;
        }
        f(nVarP);
        return iC != c();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        this.f12811m = null;
        n nVarO = this.l.o(obj != null ? obj.hashCode() : 0, obj, 0, this);
        if (nVarO == null) {
            n nVar = n.f12822e;
            zk.k.d(nVar, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
            nVarO = nVar;
        }
        f(nVarO);
        return this.f12811m;
    }
}
