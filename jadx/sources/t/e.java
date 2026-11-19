package t;

import androidx.datastore.preferences.protobuf.b1;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends q0 implements Map {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public b1 f16988m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public b f16989n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public d f16990o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(q0 q0Var) {
        super(0);
        int i10 = q0Var.l;
        b(this.l + i10);
        if (this.l != 0) {
            for (int i11 = 0; i11 < i10; i11++) {
                put(q0Var.f(i11), q0Var.i(i11));
            }
        } else if (i10 > 0) {
            kk.l.k0(0, 0, i10, q0Var.f17047j, this.f17047j);
            kk.l.n0(q0Var.k, this.k, 0, 0, i10 << 1);
            this.l = i10;
        }
    }

    @Override // java.util.Map
    public final Set entrySet() {
        b1 b1Var = this.f16988m;
        if (b1Var != null) {
            return b1Var;
        }
        b1 b1Var2 = new b1(this, 1);
        this.f16988m = b1Var2;
        return b1Var2;
    }

    public final boolean j(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!super.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final boolean k(Collection collection) {
        int i10 = this.l;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            super.remove(it.next());
        }
        return i10 != this.l;
    }

    @Override // java.util.Map
    public final Set keySet() {
        b bVar = this.f16989n;
        if (bVar != null) {
            return bVar;
        }
        b bVar2 = new b(this);
        this.f16989n = bVar2;
        return bVar2;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        b(map.size() + this.l);
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        d dVar = this.f16990o;
        if (dVar != null) {
            return dVar;
        }
        d dVar2 = new d(this);
        this.f16990o = dVar2;
        return dVar2;
    }
}
