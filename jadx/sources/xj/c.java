package xj;

import java.util.Iterator;
import java.util.Map;
import zk.y;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends kk.h {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f19716j;
    public final /* synthetic */ e k;

    public /* synthetic */ c(e eVar, int i10) {
        this.f19716j = i10;
        this.k = eVar;
    }

    @Override // kk.h
    public final int a() {
        switch (this.f19716j) {
            case 0:
                break;
        }
        return this.k.l;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.f19716j) {
            case 0:
                zk.k.f((Map.Entry) obj, "element");
                throw new UnsupportedOperationException("CaseInsensitiveMap.entries does not support add");
            default:
                zk.k.f((String) obj, "element");
                throw new UnsupportedOperationException("CaseInsensitiveMap.keys does not support add");
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.f19716j) {
            case 0:
                if (y.f(obj)) {
                    return super.contains((Map.Entry) obj);
                }
                return false;
            default:
                if (!(obj instanceof String)) {
                    return false;
                }
                return this.k.containsKey((String) obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f19716j) {
            case 0:
                return new b(this.k, 0);
            default:
                return new b(this.k, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.f19716j) {
            case 0:
                if (y.f(obj)) {
                    return super.remove((Map.Entry) obj);
                }
                return false;
            default:
                if (obj instanceof String) {
                    return this.k.remove((String) obj) != null;
                }
                return false;
        }
    }
}
