package t;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements Map, al.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final g0 f17052j;
    public g k;
    public g l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public s0 f17053m;

    public s(g0 g0Var) {
        zk.k.f(g0Var, "parent");
        this.f17052j = g0Var;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object compute(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object computeIfAbsent(Object obj, Function function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object computeIfPresent(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return this.f17052j.c(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return this.f17052j.d(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        g gVar = this.k;
        if (gVar != null) {
            return gVar;
        }
        g gVar2 = new g(this.f17052j, 0);
        this.k = gVar2;
        return gVar2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || s.class != obj.getClass()) {
            return false;
        }
        return zk.k.b(this.f17052j, ((s) obj).f17052j);
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return this.f17052j.g(obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.f17052j.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f17052j.i();
    }

    @Override // java.util.Map
    public final Set keySet() {
        g gVar = this.l;
        if (gVar != null) {
            return gVar;
        }
        g gVar2 = new g(this.f17052j, 1);
        this.l = gVar2;
        return gVar2;
    }

    @Override // java.util.Map
    public final Object merge(Object obj, Object obj2, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object putIfAbsent(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object replace(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void replaceAll(BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final int size() {
        return this.f17052j.f17005e;
    }

    public final String toString() {
        return this.f17052j.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        s0 s0Var = this.f17053m;
        if (s0Var != null) {
            return s0Var;
        }
        s0 s0Var2 = new s0(this.f17052j);
        this.f17053m = s0Var2;
        return s0Var2;
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
