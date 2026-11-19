package xj;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends LinkedHashMap {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final aj.b f19777j;
    public final defpackage.d k;
    public final int l;

    public r(aj.b bVar, defpackage.d dVar, int i10) {
        super(10, 0.75f, true);
        this.f19777j = bVar;
        this.k = dVar;
        this.l = i10;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        if (this.l == 0) {
            return this.f19777j.l(obj);
        }
        synchronized (this) {
            Object obj2 = super.get(obj);
            if (obj2 != null) {
                return obj2;
            }
            Object objL = this.f19777j.l(obj);
            put(obj, objL);
            return objL;
        }
    }

    @Override // java.util.LinkedHashMap
    public final boolean removeEldestEntry(Map.Entry entry) throws Exception {
        zk.k.f(entry, "eldest");
        boolean z5 = super.size() > this.l;
        if (z5) {
            this.k.l(entry.getValue());
        }
        return z5;
    }
}
