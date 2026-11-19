package r1;

import java.util.Iterator;
import kk.i;
import o1.e;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends i implements e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final b f16131m;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f16132j;
    public final Object k;
    public final q1.b l;

    static {
        s1.b bVar = s1.b.f16508a;
        f16131m = new b(bVar, bVar, q1.b.l);
    }

    public b(Object obj, Object obj2, q1.b bVar) {
        this.f16132j = obj;
        this.k = obj2;
        this.l = bVar;
    }

    @Override // kk.a
    public final int a() {
        return this.l.c();
    }

    public final b b(Object obj) {
        q1.b bVar = this.l;
        if (bVar.containsKey(obj)) {
            return this;
        }
        if (isEmpty()) {
            return new b(obj, obj, bVar.f(obj, new a()));
        }
        Object obj2 = this.k;
        Object obj3 = bVar.get(obj2);
        k.c(obj3);
        return new b(this.f16132j, obj, bVar.f(obj2, new a(((a) obj3).f16129a, obj)).f(obj, new a(obj2)));
    }

    public final b c(Object obj) {
        q1.b bVarF = this.l;
        a aVar = (a) bVarF.get(obj);
        if (aVar == null) {
            return this;
        }
        Object obj2 = aVar.f16129a;
        Object obj3 = aVar.f16130b;
        q1.i iVar = bVarF.f15473j;
        q1.i iVarV = iVar.v(obj != null ? obj.hashCode() : 0, 0, obj);
        if (iVar != iVarV) {
            bVarF = iVarV == null ? q1.b.l : new q1.b(iVarV, bVarF.k - 1);
        }
        s1.b bVar = s1.b.f16508a;
        if (obj2 != bVar) {
            Object obj4 = bVarF.get(obj2);
            k.c(obj4);
            bVarF = bVarF.f(obj2, new a(((a) obj4).f16129a, obj3));
        }
        if (obj3 != bVar) {
            Object obj5 = bVarF.get(obj3);
            k.c(obj5);
            bVarF = bVarF.f(obj3, new a(obj2, ((a) obj5).f16130b));
        }
        Object obj6 = obj2 != bVar ? this.f16132j : obj3;
        if (obj3 != bVar) {
            obj2 = this.k;
        }
        return new b(obj6, obj2, bVarF);
    }

    @Override // kk.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.l.containsKey(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new nl.i(this.f16132j, this.l, 1);
    }
}
