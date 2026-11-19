package nl;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import ml.j;
import w7.h0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends kk.g {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public c f13506j;
    public Object k;
    public Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ml.f f13507m;

    public d(c cVar) {
        this.f13506j = cVar;
        this.k = cVar.f13505j;
        this.l = cVar.k;
        ml.d dVar = cVar.l;
        dVar.getClass();
        this.f13507m = new ml.f(dVar);
    }

    @Override // kk.g
    public final Set a() {
        return new ml.h(this, 1);
    }

    @Override // kk.g
    public final Set b() {
        return new j(this, 1);
    }

    @Override // kk.g
    public final int c() {
        return this.f13507m.size();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        ml.f fVar = this.f13507m;
        if (!fVar.isEmpty()) {
            this.f13506j = null;
        }
        fVar.clear();
        ol.b bVar = ol.b.f14684a;
        this.k = bVar;
        this.l = bVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return this.f13507m.containsKey(obj);
    }

    @Override // kk.g
    public final Collection d() {
        return new lk.g(2, this);
    }

    public final kl.d e() {
        c cVar = this.f13506j;
        ml.f fVar = this.f13507m;
        if (cVar != null) {
            ml.d dVar = fVar.f12810j;
            return cVar;
        }
        ml.d dVar2 = fVar.f12810j;
        c cVar2 = new c(this.k, this.l, fVar.e());
        this.f13506j = cVar2;
        return cVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        ml.f fVar = this.f13507m;
        Map map = (Map) obj;
        if (fVar.size() != map.size()) {
            return false;
        }
        if (map instanceof c) {
            return fVar.l.g(((c) obj).l.f12807j, b.f13499o);
        }
        if (map instanceof d) {
            return fVar.l.g(((d) obj).f13507m.l, b.f13500p);
        }
        if (map instanceof ml.d) {
            return fVar.l.g(((ml.d) obj).f12807j, b.f13501q);
        }
        if (map instanceof ml.f) {
            return fVar.l.g(((ml.f) obj).l, b.f13502r);
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

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        a aVar = (a) this.f13507m.get(obj);
        if (aVar != null) {
            return aVar.f13494a;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return entrySet().hashCode();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        ml.f fVar = this.f13507m;
        a aVar = (a) fVar.get(obj);
        if (aVar != null) {
            Object obj3 = aVar.f13494a;
            if (obj3 == obj2) {
                return obj2;
            }
            this.f13506j = null;
            fVar.put(obj, new a(obj2, aVar.f13495b, aVar.f13496c));
            return obj3;
        }
        this.f13506j = null;
        boolean zIsEmpty = isEmpty();
        ol.b bVar = ol.b.f14684a;
        if (zIsEmpty) {
            this.k = obj;
            this.l = obj;
            fVar.put(obj, new a(obj2, bVar, bVar));
            return null;
        }
        Object obj4 = this.l;
        Object obj5 = fVar.get(obj4);
        k.c(obj5);
        a aVar2 = (a) obj5;
        fVar.put(obj4, new a(aVar2.f13494a, aVar2.f13495b, obj));
        fVar.put(obj, new a(obj2, obj4, bVar));
        this.l = obj;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        ml.f fVar = this.f13507m;
        a aVar = (a) fVar.remove(obj);
        if (aVar == null) {
            return null;
        }
        Object obj2 = aVar.f13496c;
        Object obj3 = aVar.f13495b;
        this.f13506j = null;
        ol.b bVar = ol.b.f14684a;
        if (obj3 != bVar) {
            Object obj4 = fVar.get(obj3);
            k.c(obj4);
            a aVar2 = (a) obj4;
            fVar.put(obj3, new a(aVar2.f13494a, aVar2.f13495b, obj2));
        } else {
            this.k = obj2;
        }
        if (obj2 != bVar) {
            Object obj5 = fVar.get(obj2);
            k.c(obj5);
            a aVar3 = (a) obj5;
            fVar.put(obj2, new a(aVar3.f13494a, obj3, aVar3.f13496c));
        } else {
            this.l = obj3;
        }
        return aVar.f13494a;
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        a aVar = (a) this.f13507m.get(obj);
        if (aVar == null || !k.b(aVar.f13494a, obj2)) {
            return false;
        }
        remove(obj);
        return true;
    }
}
