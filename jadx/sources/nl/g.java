package nl;

import java.util.Iterator;
import java.util.Map;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends kk.i {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13513j;
    public final c k;

    public /* synthetic */ g(c cVar, int i10) {
        this.f13513j = i10;
        this.k = cVar;
    }

    @Override // kk.a
    public final int a() {
        switch (this.f13513j) {
            case 0:
                break;
        }
        return this.k.c();
    }

    @Override // kk.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        switch (this.f13513j) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                c cVar = this.k;
                k.f(cVar, "map");
                Object obj2 = cVar.get(entry.getKey());
                if (obj2 != null) {
                    return obj2.equals(entry.getValue());
                }
                return entry.getValue() == null && cVar.containsKey(entry.getKey());
            default:
                return this.k.l.containsKey(obj);
        }
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f13513j) {
            case 0:
                return new h(this.k, 0);
            default:
                return new h(this.k, 1);
        }
    }
}
