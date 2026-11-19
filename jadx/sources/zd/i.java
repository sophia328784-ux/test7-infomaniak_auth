package zd;

import java.util.Iterator;
import java.util.List;
import jk.a0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends pk.i implements yk.f {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ List f20851n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ List f20852o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ j f20853p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ long f20854q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(j jVar, long j10, nk.c cVar) {
        super(3, cVar);
        this.f20853p = jVar;
        this.f20854q = j10;
    }

    @Override // yk.f
    public final Object e(Object obj, Object obj2, Object obj3) {
        i iVar = new i(this.f20853p, this.f20854q, (nk.c) obj3);
        iVar.f20851n = (List) obj;
        iVar.f20852o = (List) obj2;
        return iVar.w(a0.f10543a);
    }

    @Override // pk.a
    public final Object w(Object obj) {
        Object obj2;
        long j10;
        Object next;
        q qVar;
        List list = this.f20851n;
        List list2 = this.f20852o;
        ok.a aVar = ok.a.f14477j;
        ea.a.m0(obj);
        Iterator it = list.iterator();
        do {
            boolean zHasNext = it.hasNext();
            obj2 = null;
            j10 = this.f20854q;
            if (!zHasNext) {
                next = null;
                break;
            }
            next = it.next();
        } while (((cf.q) next).f3018j != j10);
        cf.q qVar2 = (cf.q) next;
        for (Object obj3 : list2) {
            if (((oh.k) obj3).f14442a == j10) {
                obj2 = obj3;
                break;
            }
        }
        oh.k kVar = (oh.k) obj2;
        if (kVar == null) {
            return e.f20846a;
        }
        oh.j jVar = kVar.f14447f;
        if (jVar instanceof oh.a) {
            Integer num = ((oh.a) jVar).f14428a;
            qVar = (num == null || num.intValue() < 4) ? q.DisconnectPartiallySecuredAccount : q.DisconnectSecuredAccount;
        } else {
            qVar = q.DisconnectNotConnectedAccount;
        }
        return new g(kVar, qVar2, qVar);
    }
}
