package zj;

import al.e;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Map, e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ConcurrentHashMap f21044j = new ConcurrentHashMap(32);

    @Override // java.util.Map
    public final void clear() {
        this.f21044j.clear();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return this.f21044j.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return this.f21044j.containsValue(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        Set setEntrySet = this.f21044j.entrySet();
        k.e(setEntrySet, "<get-entries>(...)");
        return setEntrySet;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj instanceof Map) {
            return obj.equals(this.f21044j);
        }
        return false;
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return this.f21044j.get(obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.f21044j.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f21044j.isEmpty();
    }

    @Override // java.util.Map
    public final Set keySet() {
        Set setKeySet = this.f21044j.keySet();
        k.e(setKeySet, "<get-keys>(...)");
        return setKeySet;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        return this.f21044j.put(obj, obj2);
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        k.f(map, "from");
        this.f21044j.putAll(map);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        return this.f21044j.remove(obj);
    }

    @Override // java.util.Map
    public final int size() {
        return this.f21044j.size();
    }

    public final String toString() {
        return "ConcurrentMapJvm by " + this.f21044j;
    }

    @Override // java.util.Map
    public final Collection values() {
        Collection collectionValues = this.f21044j.values();
        k.e(collectionValues, "<get-values>(...)");
        return collectionValues;
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        return this.f21044j.remove(obj, obj2);
    }
}
