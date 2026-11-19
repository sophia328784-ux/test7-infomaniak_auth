package r1;

import java.util.Collection;
import java.util.Iterator;
import kk.h;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends h implements Collection, al.b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public b f16133j;
    public Object k;
    public Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final q1.c f16134m;

    public c(b bVar) {
        this.f16133j = bVar;
        this.k = bVar.f16132j;
        this.l = bVar.k;
        this.f16134m = bVar.l.builder();
    }

    @Override // kk.h
    public final int a() {
        return this.f16134m.c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        q1.c cVar = this.f16134m;
        if (cVar.containsKey(obj)) {
            return false;
        }
        if (isEmpty()) {
            this.k = obj;
            this.l = obj;
            cVar.put(obj, new a());
            return true;
        }
        V v5 = cVar.get(this.l);
        k.c(v5);
        cVar.put(this.l, new a(((a) v5).f16129a, obj));
        cVar.put(obj, new a(this.l));
        this.l = obj;
        return true;
    }

    public final b b() {
        q1.b bVarBuild = this.f16134m.build();
        b bVar = this.f16133j;
        if (bVarBuild != bVar.l) {
            bVar = new b(this.k, this.l, bVarBuild);
        }
        this.f16133j = bVar;
        return bVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f16134m.clear();
        s1.b bVar = s1.b.f16508a;
        this.k = bVar;
        this.l = bVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f16134m.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new d(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        q1.c cVar = this.f16134m;
        a aVar = (a) cVar.remove(obj);
        if (aVar == null) {
            return false;
        }
        Object obj2 = aVar.f16130b;
        Object obj3 = aVar.f16129a;
        s1.b bVar = s1.b.f16508a;
        if (obj3 != bVar) {
            V v5 = cVar.get(obj3);
            k.c(v5);
            cVar.put(obj3, new a(((a) v5).f16129a, obj2));
        } else {
            this.k = obj2;
        }
        if (obj2 == bVar) {
            this.l = obj3;
            return true;
        }
        V v7 = cVar.get(obj2);
        k.c(v7);
        cVar.put(obj2, new a(obj3, ((a) v7).f16130b));
        return true;
    }
}
