package cj;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q0 implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3229j;
    public final /* synthetic */ yk.e k;

    public /* synthetic */ q0(int i10, yk.e eVar) {
        this.f3229j = i10;
        this.k = eVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        nj.n nVarA;
        String strF;
        Long lJ0;
        w1.f fVar;
        switch (this.f3229j) {
            case 0:
                z0 z0Var = (z0) obj;
                Integer num = (Integer) obj2;
                num.getClass();
                zk.k.f(z0Var, "<this>");
                kj.c cVar = z0Var.f3305a;
                Long lValueOf = (cVar == null || (nVarA = cVar.a()) == null || (strF = nVarA.f("Retry-After")) == null || (lJ0 = hl.u.j0(strF)) == null) ? null : Long.valueOf(lJ0.longValue() * ((long) 1000));
                return Long.valueOf(Math.max(((Number) this.k.g(z0Var, num)).longValue(), lValueOf != null ? lValueOf.longValue() : 0L));
            default:
                w1.a aVar = (w1.a) obj;
                List list = (List) this.k.g(aVar, obj2);
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    Object obj3 = list.get(i10);
                    if (obj3 != null && (fVar = aVar.k) != null && !fVar.c(obj3)) {
                        throw new IllegalArgumentException(("item at index " + i10 + " can't be saved: " + obj3).toString());
                    }
                }
                if (list.isEmpty()) {
                    return null;
                }
                return new ArrayList(list);
        }
    }
}
