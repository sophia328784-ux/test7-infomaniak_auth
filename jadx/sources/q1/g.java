package q1;

import java.util.Iterator;
import java.util.Map;
import ml.o;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends kk.i implements o1.b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f15483j;
    public final b k;

    public /* synthetic */ g(b bVar, int i10) {
        this.f15483j = i10;
        this.k = bVar;
    }

    @Override // kk.a
    public final int a() {
        switch (this.f15483j) {
            case 0:
                break;
        }
        return this.k.c();
    }

    @Override // kk.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        switch (this.f15483j) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                b bVar = this.k;
                Object obj2 = bVar.get(key);
                if (obj2 != null) {
                    return obj2.equals(entry.getValue());
                }
                return entry.getValue() == null && bVar.containsKey(entry.getKey());
            default:
                return this.k.containsKey(obj);
        }
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f15483j) {
            case 0:
                i iVar = this.k.f15473j;
                o[] oVarArr = new o[8];
                for (int i10 = 0; i10 < 8; i10++) {
                    oVarArr[i10] = new j(0);
                }
                return new h(iVar, oVarArr);
            default:
                i iVar2 = this.k.f15473j;
                o[] oVarArr2 = new o[8];
                for (int i11 = 0; i11 < 8; i11++) {
                    oVarArr2[i11] = new j(1);
                }
                return new h(iVar2, oVarArr2);
        }
    }
}
