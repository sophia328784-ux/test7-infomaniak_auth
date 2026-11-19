package om;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends n {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final m5.c f14694p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(nm.a aVar, m5.c cVar, hm.g gVar) {
        super(aVar, cVar, gVar);
        zk.k.f(aVar, "proto");
        zk.k.f(cVar, "parentWriter");
        zk.k.f(gVar, "descriptor");
        this.f14694p = cVar;
        if (gVar.c() instanceof hm.d) {
            return;
        }
        throw new IllegalArgumentException(("The serializer of one of type " + gVar.b() + " should be using generic polymorphic serializer, but got " + gVar.c() + '.').toString());
    }

    @Override // om.n
    public final void S0(long j10, String str) {
        zk.k.f(str, "value");
        if (j10 != 19501) {
            super.S0(j10, str);
        }
    }

    @Override // om.n
    public final long U0(hm.g gVar, int i10) {
        zk.k.f(gVar, "<this>");
        if (i10 == 0) {
            return 19501L;
        }
        if (i10 == 1) {
            return x7.q.A(gVar, i10);
        }
        StringBuilder sbP = j0.r.p("Unsupported index: ", i10, " in a oneOf type ");
        sbP.append(gVar.b());
        sbP.append(", which should be using generic polymorphic serializer");
        throw new dm.i(sbP.toString());
    }

    @Override // om.n, im.d
    public final im.b c(hm.g gVar) {
        zk.k.f(gVar, "descriptor");
        if (gVar.equals(this.f14716o)) {
            return this;
        }
        nm.a aVar = this.f14714m;
        zk.k.f(aVar, "proto");
        m5.c cVar = this.f14694p;
        zk.k.f(cVar, "parentWriter");
        e eVar = new e(aVar, cVar, gVar);
        if (gVar.d() != 1) {
            throw new IllegalArgumentException(("Implementation of oneOf type " + gVar.b() + " should contain only 1 element, but get " + gVar.d()).toString());
        }
        List listI = gVar.i(0);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listI) {
            if (obj instanceof nm.c) {
                arrayList.add(obj);
            }
        }
        if (((nm.c) kk.m.O0(arrayList)) != null) {
            return eVar;
        }
        throw new IllegalArgumentException(("Implementation of oneOf type " + gVar.b() + " should have @ProtoNumber annotation").toString());
    }

    @Override // om.n, im.d
    public final im.d p(hm.g gVar) {
        zk.k.f(gVar, "descriptor");
        int i10 = this.f301j;
        if (i10 < 0) {
            throw new dm.i("No tag in stack for requested element");
        }
        long[] jArr = (long[]) this.k;
        this.f301j = i10 - 1;
        t0((jArr[i10] & 1152921500311879680L) | ((long) ((int) (x7.q.A(gVar, 0) & 2147483647L))));
        return this;
    }
}
