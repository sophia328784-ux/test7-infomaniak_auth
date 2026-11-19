package ml;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends kk.h {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f12818j;
    public final kk.g k;

    public /* synthetic */ h(kk.g gVar, int i10) {
        this.f12818j = i10;
        this.k = gVar;
    }

    @Override // kk.h
    public final int a() {
        switch (this.f12818j) {
            case 0:
                return ((f) this.k).c();
            default:
                return ((nl.d) this.k).c();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.f12818j) {
            case 0:
                zk.k.f((Map.Entry) obj, "element");
                throw new UnsupportedOperationException();
            default:
                zk.k.f((Map.Entry) obj, "element");
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f12818j) {
            case 0:
                ((f) this.k).clear();
                break;
            default:
                ((nl.d) this.k).clear();
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003e A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:16:0x0040 A[RETURN, SYNTHETIC] */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        switch (this.f12818j) {
            case 0:
                zk.k.f(entry, "element");
                f fVar = (f) this.k;
                zk.k.f(fVar, "map");
                V v5 = fVar.get(entry.getKey());
                if (v5 != 0) {
                    return v5.equals(entry.getValue());
                }
                if (entry.getValue() == null && fVar.containsKey(entry.getKey())) {
                    return true;
                }
                return false;
            default:
                zk.k.f(entry, "element");
                nl.d dVar = (nl.d) this.k;
                zk.k.f(dVar, "map");
                V v7 = dVar.get(entry.getKey());
                if (v7 != 0) {
                    return v7.equals(entry.getValue());
                }
                if (entry.getValue() == null && dVar.containsKey(entry.getKey())) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f12818j) {
            case 0:
                return new i((f) this.k);
            default:
                return new nl.e((nl.d) this.k, 0);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        switch (this.f12818j) {
            case 0:
                zk.k.f(entry, "element");
                return ((f) this.k).remove(entry.getKey(), entry.getValue());
            default:
                zk.k.f(entry, "element");
                return ((nl.d) this.k).remove(entry.getKey(), entry.getValue());
        }
    }
}
