package ml;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends kk.i {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f12821j;
    public final d k;

    public /* synthetic */ l(d dVar, int i10) {
        this.f12821j = i10;
        this.k = dVar;
    }

    @Override // kk.a
    public final int a() {
        switch (this.f12821j) {
            case 0:
                break;
        }
        return this.k.c();
    }

    @Override // kk.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        switch (this.f12821j) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                d dVar = this.k;
                zk.k.f(dVar, "map");
                Object obj2 = dVar.get(entry.getKey());
                if (obj2 != null) {
                    return obj2.equals(entry.getValue());
                }
                return entry.getValue() == null && dVar.containsKey(entry.getKey());
            default:
                return this.k.containsKey(obj);
        }
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f12821j) {
            case 0:
                n nVar = this.k.f12807j;
                zk.k.f(nVar, "node");
                o[] oVarArr = new o[8];
                for (int i10 = 0; i10 < 8; i10++) {
                    oVarArr[i10] = new p(0);
                }
                return new m(nVar, oVarArr);
            default:
                n nVar2 = this.k.f12807j;
                zk.k.f(nVar2, "node");
                o[] oVarArr2 = new o[8];
                for (int i11 = 0; i11 < 8; i11++) {
                    oVarArr2[i11] = new p(1);
                }
                return new m(nVar2, oVarArr2);
        }
    }
}
