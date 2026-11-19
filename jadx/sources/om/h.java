package om;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import k0.t;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends l {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f14695t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f14696u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f14697v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(nm.a aVar, o oVar, long j10, hm.g gVar) {
        super(aVar, oVar, gVar);
        zk.k.f(gVar, "descriptor");
        this.f14695t = j10;
    }

    @Override // om.l, im.a
    public final int D(hm.g gVar) {
        zk.k.f(gVar, "descriptor");
        if (!this.f14696u) {
            this.f14696u = true;
            return 0;
        }
        if (this.f14697v) {
            return -1;
        }
        this.f14697v = true;
        return 1;
    }

    @Override // om.l
    public final String U0(long j10) {
        Object next;
        String strB;
        if (j10 != 19501) {
            return super.U0(j10);
        }
        t tVar = this.l.f13518a;
        long j11 = this.f14695t;
        int i10 = (int) (j11 & 2147483647L);
        hm.g gVar = this.f14708n;
        zk.k.f(gVar, "<this>");
        zk.k.f(tVar, "serializersModule");
        Iterator it = x7.q.C(gVar, tVar).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((int) (x7.q.A((hm.g) next, 0) & 2147483647L)) != i10);
        hm.g gVar2 = (hm.g) next;
        if (gVar2 != null && (strB = gVar2.b()) != null) {
            return strB;
        }
        StringBuilder sb2 = new StringBuilder("Cannot find a subclass of ");
        sb2.append(gVar.b());
        sb2.append(" annotated with @ProtoNumber(");
        throw new dm.i(defpackage.f.g(sb2, (int) (j11 & 2147483647L), ")."));
    }

    @Override // om.l
    public final long X0(hm.g gVar, int i10) {
        zk.k.f(gVar, "<this>");
        if (i10 == 0) {
            return 19501L;
        }
        return x7.q.A(gVar, 0);
    }

    @Override // om.l, im.c
    public final im.a c(hm.g gVar) {
        zk.k.f(gVar, "descriptor");
        if (gVar.equals(this.f14708n)) {
            return this;
        }
        f fVar = new f(this.l, this.f14707m, gVar);
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
            return fVar;
        }
        throw new IllegalArgumentException(("Implementation of oneOf type " + gVar.b() + " should have @ProtoNumber annotation").toString());
    }
}
