package km;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h(with = c0.class)
public final class a0 extends o implements Map<String, o>, al.a {
    public static final z Companion = new z();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Map f11593j;

    public a0(Map map) {
        zk.k.f(map, "content");
        this.f11593j = map;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ o compute(String str, BiFunction<? super String, ? super o, ? extends o> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ o computeIfAbsent(String str, Function<? super String, ? extends o> function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ o computeIfPresent(String str, BiFunction<? super String, ? super o, ? extends o> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        if (!(obj instanceof String)) {
            return false;
        }
        return this.f11593j.containsKey((String) obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        if (!(obj instanceof o)) {
            return false;
        }
        return this.f11593j.containsValue((o) obj);
    }

    @Override // java.util.Map
    public final Set<Map.Entry<String, o>> entrySet() {
        return this.f11593j.entrySet();
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return zk.k.b(this.f11593j, obj);
    }

    @Override // java.util.Map
    public final o get(Object obj) {
        if (!(obj instanceof String)) {
            return null;
        }
        return (o) this.f11593j.get((String) obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.f11593j.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f11593j.isEmpty();
    }

    @Override // java.util.Map
    public final Set<String> keySet() {
        return this.f11593j.keySet();
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ o merge(String str, o oVar, BiFunction<? super o, ? super o, ? extends o> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ o put(String str, o oVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void putAll(Map<? extends String, ? extends o> map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ o putIfAbsent(String str, o oVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final o remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ o replace(String str, o oVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void replaceAll(BiFunction<? super String, ? super o, ? extends o> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final int size() {
        return this.f11593j.size();
    }

    public final String toString() {
        return kk.m.C0(this.f11593j.entrySet(), ",", "{", "}", new kg.a(2), 24);
    }

    @Override // java.util.Map
    public final Collection<o> values() {
        return this.f11593j.values();
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ boolean replace(String str, o oVar, o oVar2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
