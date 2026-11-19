package io.ktor.client.plugins.auth;

import c0.z;
import i6.l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import jk.a0;
import pk.i;
import w7.h0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends i implements yk.g {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public zj.a f7762n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public xj.a f7763o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Iterator f7764p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f7765q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f7766r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public /* synthetic */ jj.c f7767s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ List f7768t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ zj.a f7769u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ xj.a f7770v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(List list, zj.a aVar, xj.a aVar2, nk.c cVar) {
        super(4, cVar);
        this.f7768t = list;
        this.f7769u = aVar;
        this.f7770v = aVar2;
    }

    @Override // yk.g
    public final Object r(Object obj, Object obj2, Object obj3, Object obj4) {
        zj.a aVar = this.f7769u;
        xj.a aVar2 = this.f7770v;
        d dVar = new d(this.f7768t, aVar, aVar2, (nk.c) obj4);
        dVar.f7767s = (jj.c) obj2;
        return dVar.w(a0.f10543a);
    }

    @Override // pk.a
    public final Object w(Object obj) {
        Iterator it;
        int i10;
        xj.a aVar;
        zj.a aVar2;
        jj.c cVar = this.f7767s;
        ok.a aVar3 = ok.a.f14477j;
        int i11 = this.f7766r;
        if (i11 == 0) {
            ea.a.m0(obj);
            List list = this.f7768t;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                ej.i iVar = (ej.i) obj2;
                iVar.getClass();
                k.f(cVar, "request");
                if (((Boolean) iVar.f4633b.l(cVar)).booleanValue()) {
                    arrayList.add(obj2);
                }
            }
            zj.a aVar4 = this.f7769u;
            xj.a aVar5 = this.f7770v;
            it = arrayList.iterator();
            i10 = 0;
            aVar = aVar5;
            aVar2 = aVar4;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i10 = this.f7765q;
            it = this.f7764p;
            aVar = this.f7763o;
            aVar2 = this.f7762n;
            ea.a.m0(obj);
        }
        while (it.hasNext()) {
            ej.i iVar2 = (ej.i) it.next();
            jn.b bVar = h.f7794a;
            if (h0.H(bVar)) {
                bVar.e("Adding auth headers for " + cVar.f10517a + " from provider " + iVar2);
            }
            ((Map) cVar.f10522f.a(aVar, new l(5))).put(iVar2, new Integer(((a) aVar2.f21044j.computeIfAbsent(iVar2, new ng.d(1, new z(10, new l(4))))).atomic));
            this.f7767s = cVar;
            this.f7762n = aVar2;
            this.f7763o = aVar;
            this.f7764p = it;
            this.f7765q = i10;
            this.f7766r = 1;
            if (iVar2.a(cVar, this) == aVar3) {
                return aVar3;
            }
        }
        return a0.f10543a;
    }
}
