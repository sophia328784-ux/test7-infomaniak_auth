package t1;

import l1.c3;
import l1.q1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends q1.c {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public h f17124p;

    @Override // q1.c, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof q1) {
            return super.containsKey((q1) obj);
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof c3) {
            return super.containsValue((c3) obj);
        }
        return false;
    }

    @Override // q1.c
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final h build() {
        q1.i iVar = this.l;
        h hVar = this.f17124p;
        if (iVar != hVar.f15473j) {
            this.k = new s1.b();
            hVar = new h(this.l, c());
        }
        this.f17124p = hVar;
        return hVar;
    }

    @Override // q1.c, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof q1) {
            return (c3) super.get((q1) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof q1) ? obj2 : (c3) super.getOrDefault((q1) obj, (c3) obj2);
    }

    @Override // q1.c, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object remove(Object obj) {
        if (obj instanceof q1) {
            return (c3) super.remove((q1) obj);
        }
        return null;
    }
}
