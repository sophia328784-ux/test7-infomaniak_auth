package a8;

import ah.l0;
import ah.n0;
import g1.h2;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import jk.a0;
import kk.v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends pk.i implements yk.f {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f477n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f478o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ sl.i f479p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object[] f480q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(int i10, nk.c cVar, int i11) {
        super(i10, cVar);
        this.f477n = i11;
    }

    @Override // yk.f
    public final Object e(Object obj, Object obj2, Object obj3) {
        sl.i iVar = (sl.i) obj;
        Object[] objArr = (Object[]) obj2;
        nk.c cVar = (nk.c) obj3;
        switch (this.f477n) {
            case 0:
                o oVar = new o(3, cVar, 0);
                oVar.f479p = iVar;
                oVar.f480q = objArr;
                return oVar.w(a0.f10543a);
            default:
                o oVar2 = new o(3, cVar, 1);
                oVar2.f479p = iVar;
                oVar2.f480q = objArr;
                return oVar2.w(a0.f10543a);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        c cVar;
        c cVar2;
        switch (this.f477n) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f478o;
                if (i10 == 0) {
                    ea.a.m0(obj);
                    sl.i iVar = this.f479p;
                    c[] cVarArr = (c[]) this.f480q;
                    int length = cVarArr.length;
                    int i11 = 0;
                    while (true) {
                        cVar = a.f448a;
                        if (i11 < length) {
                            cVar2 = cVarArr[i11];
                            if (zk.k.b(cVar2, cVar)) {
                                i11++;
                            }
                        } else {
                            cVar2 = null;
                        }
                    }
                    if (cVar2 != null) {
                        cVar = cVar2;
                    }
                    this.f478o = 1;
                    if (iVar.p(cVar, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return a0.f10543a;
            default:
                ok.a aVar2 = ok.a.f14477j;
                int i12 = this.f478o;
                if (i12 == 0) {
                    ea.a.m0(obj);
                    sl.i iVar2 = this.f479p;
                    jk.j[] jVarArr = (jk.j[]) this.f480q;
                    zk.k.f(jVarArr, "<this>");
                    gl.g gVar = new gl.g(new gl.g(jVarArr.length == 0 ? gl.e.f6524a : new gl.l(2, jVarArr), l0.f675j, 2), new h2(9), 0);
                    n0 n0Var = new n0();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    ArrayList<jk.j> arrayList = new ArrayList();
                    gl.f fVar = new gl.f(gVar);
                    while (fVar.hasNext()) {
                        arrayList.add(fVar.next());
                    }
                    kk.p.q0(arrayList, n0Var);
                    for (jk.j jVar : arrayList) {
                        linkedHashMap.put(jVar.f10549j, jVar.k);
                    }
                    Map mapA0 = v.A0(linkedHashMap);
                    this.f479p = null;
                    this.f480q = null;
                    this.f478o = 1;
                    if (iVar2.p(mapA0, this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return a0.f10543a;
        }
    }
}
