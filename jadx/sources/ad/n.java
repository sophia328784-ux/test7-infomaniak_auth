package ad;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends AbstractSet {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f520j;
    public final /* synthetic */ p k;

    public /* synthetic */ n(p pVar, int i10) {
        this.f520j = i10;
        this.k = pVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f520j) {
            case 0:
                this.k.clear();
                break;
            default:
                this.k.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        o oVarA;
        switch (this.f520j) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                p pVar = this.k;
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                o oVar = null;
                if (key != null) {
                    try {
                        oVarA = pVar.a(key, false);
                    } catch (ClassCastException unused) {
                        oVarA = null;
                    }
                    break;
                } else {
                    oVarA = null;
                }
                if (oVarA != null && Objects.equals(oVarA.f526q, entry.getValue())) {
                    oVar = oVarA;
                }
                return oVar != null;
            default:
                return this.k.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f520j) {
            case 0:
                return new m(this.k, 0);
            default:
                return new m(this.k, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        o oVarA;
        switch (this.f520j) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                p pVar = this.k;
                o oVar = null;
                if (key != null) {
                    try {
                        oVarA = pVar.a(key, false);
                    } catch (ClassCastException unused) {
                        oVarA = null;
                    }
                    break;
                } else {
                    oVarA = null;
                }
                if (oVarA != null && Objects.equals(oVarA.f526q, entry.getValue())) {
                    oVar = oVarA;
                }
                if (oVar == null) {
                    return false;
                }
                pVar.c(oVar, true);
                return true;
            default:
                p pVar2 = this.k;
                o oVarA2 = null;
                if (obj != null) {
                    try {
                        oVarA2 = pVar2.a(obj, false);
                        break;
                    } catch (ClassCastException unused2) {
                    }
                }
                if (oVarA2 != null) {
                    pVar2.c(oVarA2, true);
                }
                return oVarA2 != null;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.f520j) {
            case 0:
                break;
        }
        return this.k.f530m;
    }
}
