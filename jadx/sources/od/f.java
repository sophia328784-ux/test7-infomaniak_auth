package od;

import cf.q;
import java.util.Iterator;
import java.util.List;
import jk.a0;
import oh.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends pk.i implements yk.f {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ List f14393n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ List f14394o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ long f14395p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(long j10, nk.c cVar) {
        super(3, cVar);
        this.f14395p = j10;
    }

    @Override // yk.f
    public final Object e(Object obj, Object obj2, Object obj3) {
        f fVar = new f(this.f14395p, (nk.c) obj3);
        fVar.f14393n = (List) obj;
        fVar.f14394o = (List) obj2;
        return fVar.w(a0.f10543a);
    }

    @Override // pk.a
    public final Object w(Object obj) {
        long j10;
        Object next;
        Object next2;
        fg.c cVar;
        List list = this.f14393n;
        List list2 = this.f14394o;
        ok.a aVar = ok.a.f14477j;
        ea.a.m0(obj);
        Iterator it = list.iterator();
        do {
            boolean zHasNext = it.hasNext();
            j10 = this.f14395p;
            if (!zHasNext) {
                next = null;
                break;
            }
            next = it.next();
        } while (((q) next).f3018j != j10);
        q qVar = (q) next;
        Iterator it2 = list2.iterator();
        do {
            if (!it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
        } while (((k) next2).f14442a != j10);
        if (((k) next2) == null || qVar == null || (cVar = qVar.f3027u) == null) {
            return null;
        }
        return cVar.f4892j;
    }
}
