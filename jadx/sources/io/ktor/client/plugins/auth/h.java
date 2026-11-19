package io.ktor.client.plugins.auth;

import c0.z;
import ej.i;
import g1.h2;
import i6.l;
import java.util.List;
import java.util.Map;
import w7.h0;
import zk.a0;
import zk.w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jn.b f7794a = jn.d.b("io.ktor.client.plugins.auth.Auth");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final xj.a f7795b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final dj.c f7796c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final xj.a f7797d;

    static {
        a0 a0VarD;
        zk.e eVarA = w.a(jk.a0.class);
        a0 a0VarE = null;
        try {
            a0VarD = w.d(jk.a0.class);
        } catch (Throwable unused) {
            a0VarD = null;
        }
        f7795b = new xj.a("auth-request", new dk.a(eVarA, a0VarD));
        f7796c = new dj.c("Auth", c.f7761q, new h2(23));
        zk.e eVarA2 = w.a(List.class);
        try {
            fl.h hVar = fl.h.f4976c;
            a0VarE = w.e(List.class, ea.a.e0(w.d(i.class)));
        } catch (Throwable unused2) {
        }
        f7797d = new xj.a("AuthProviders", new dk.a(eVarA2, a0VarE));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(dj.h hVar, xi.f fVar, i iVar, jj.c cVar, pk.c cVar2) {
        f fVar2;
        dj.h hVar2;
        jj.c cVar3;
        if (cVar2 instanceof f) {
            fVar2 = (f) cVar2;
            int i10 = fVar2.f7787q;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                fVar2.f7787q = i10 - Integer.MIN_VALUE;
            } else {
                fVar2 = new f(cVar2);
            }
        } else {
            fVar2 = new f(cVar2);
        }
        Object obj = fVar2.f7786p;
        Object obj2 = ok.a.f14477j;
        int i11 = fVar2.f7787q;
        if (i11 == 0) {
            ea.a.m0(obj);
            jj.c cVar4 = new jj.c();
            cVar4.e(cVar);
            fVar2.f7783m = hVar;
            fVar2.f7784n = fVar;
            fVar2.f7785o = cVar4;
            fVar2.f7787q = 1;
            if (iVar.a(cVar4, fVar2) != obj2) {
                hVar2 = hVar;
                cVar3 = cVar4;
            }
        }
        if (i11 != 1) {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(obj);
            return obj;
        }
        cVar3 = fVar2.f7785o;
        fVar = fVar2.f7784n;
        hVar2 = fVar2.f7783m;
        ea.a.m0(obj);
        cVar3.f10522f.f(f7795b, jk.a0.f10543a);
        jn.b bVar = f7794a;
        if (h0.H(bVar)) {
            bVar.e("Sending new request to " + fVar.c().getUrl());
        }
        fVar2.f7783m = null;
        fVar2.f7784n = null;
        fVar2.f7785o = null;
        fVar2.f7787q = 2;
        Object objA = hVar2.f4328j.a(cVar3, fVar2);
        return objA == obj2 ? obj2 : objA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(zj.a aVar, xj.a aVar2, xi.f fVar, i iVar, jj.c cVar, pk.c cVar2) {
        g gVar;
        a aVar3;
        Map map;
        if (cVar2 instanceof g) {
            gVar = (g) cVar2;
            int i10 = gVar.f7793r;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                gVar.f7793r = i10 - Integer.MIN_VALUE;
            } else {
                gVar = new g(cVar2);
            }
        } else {
            gVar = new g(cVar2);
        }
        Object objC = gVar.f7792q;
        ok.a aVar4 = ok.a.f14477j;
        int i11 = gVar.f7793r;
        if (i11 == 0) {
            ea.a.m0(objC);
            a aVar5 = (a) aVar.f21044j.computeIfAbsent(iVar, new ng.d(1, new z(10, new l(2))));
            Map map2 = (Map) cVar.f10522f.a(aVar2, new l(3));
            Integer num = (Integer) map2.get(iVar);
            if (num != null && num.intValue() >= aVar5.atomic) {
                jn.b bVar = f7794a;
                if (h0.H(bVar)) {
                    bVar.e("Refreshing token for " + fVar.c().getUrl());
                }
                kj.c cVarD = fVar.d();
                gVar.f7788m = fVar;
                gVar.f7789n = iVar;
                gVar.f7790o = aVar5;
                gVar.f7791p = map2;
                gVar.f7793r = 1;
                objC = iVar.c(cVarD, gVar);
                if (objC == aVar4) {
                    return aVar4;
                }
                aVar3 = aVar5;
                map = map2;
            }
            return Boolean.TRUE;
        }
        if (i11 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        map = gVar.f7791p;
        aVar3 = gVar.f7790o;
        iVar = gVar.f7789n;
        fVar = gVar.f7788m;
        ea.a.m0(objC);
        if (((Boolean) objC).booleanValue()) {
            map.put(iVar, new Integer(a.f7758a.incrementAndGet(aVar3)));
            return Boolean.TRUE;
        }
        jn.b bVar2 = f7794a;
        if (h0.H(bVar2)) {
            bVar2.e("Refreshing token failed for " + fVar.c().getUrl());
        }
        return Boolean.FALSE;
    }
}
