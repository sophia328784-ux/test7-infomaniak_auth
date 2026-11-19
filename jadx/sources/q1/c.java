package q1;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class c extends kk.g implements o1.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public b f15474j;
    public s1.b k = new s1.b();
    public i l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Object f15475m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f15476n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f15477o;

    public c(b bVar) {
        this.f15474j = bVar;
        this.l = bVar.f15473j;
        this.f15477o = bVar.k;
    }

    @Override // kk.g
    public final Set a() {
        return new e(0, this);
    }

    @Override // kk.g
    public final Set b() {
        return new e(1, this);
    }

    @Override // kk.g
    public final int c() {
        return this.f15477o;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.l = i.f15484e;
        f(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return this.l.d(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // kk.g
    public final Collection d() {
        return new lk.g(3, this);
    }

    @Override // o1.c
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public b build() {
        i iVar = this.l;
        b bVar = this.f15474j;
        if (iVar != bVar.f15473j) {
            this.k = new s1.b();
            bVar = new b(this.l, c());
        }
        this.f15474j = bVar;
        return bVar;
    }

    public final void f(int i10) {
        this.f15477o = i10;
        this.f15476n++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        return this.l.g(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        this.f15475m = null;
        this.l = this.l.l(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        return this.f15475m;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        b bVarBuild = null;
        b bVar = map instanceof b ? (b) map : null;
        if (bVar == null) {
            c cVar = map instanceof c ? (c) map : null;
            if (cVar != null) {
                bVarBuild = cVar.build();
            }
        } else {
            bVarBuild = bVar;
        }
        if (bVarBuild == null) {
            super.putAll(map);
            return;
        }
        s1.a aVar = new s1.a();
        aVar.f16507a = 0;
        int i10 = this.f15477o;
        i iVar = this.l;
        i iVar2 = bVarBuild.f15473j;
        zk.k.d(iVar2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        this.l = iVar.m(iVar2, 0, aVar, this);
        int i11 = (bVarBuild.k + i10) - aVar.f16507a;
        if (i10 != i11) {
            f(i11);
        }
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int iC = c();
        i iVarO = this.l.o(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        if (iVarO == null) {
            iVarO = i.f15484e;
        }
        this.l = iVarO;
        return iC != c();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        this.f15475m = null;
        i iVarN = this.l.n(obj != null ? obj.hashCode() : 0, obj, 0, this);
        if (iVarN == null) {
            iVarN = i.f15484e;
        }
        this.l = iVarN;
        return this.f15475m;
    }
}
