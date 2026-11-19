package ej;

import jk.a0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pk.i f4632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final yk.c f4633b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f4634c;

    /* JADX WARN: Multi-variable type inference failed */
    public i(yk.e eVar, yk.c cVar, yk.c cVar2) {
        this.f4632a = (pk.i) eVar;
        this.f4633b = cVar2;
        this.f4634c = new e(cVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(jj.c cVar, pk.c cVar2) {
        f fVar;
        if (cVar2 instanceof f) {
            fVar = (f) cVar2;
            int i10 = fVar.f4622p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                fVar.f4622p = i10 - Integer.MIN_VALUE;
            } else {
                fVar = new f(this, cVar2);
            }
        } else {
            fVar = new f(this, cVar2);
        }
        Object objC = fVar.f4620n;
        ok.a aVar = ok.a.f14477j;
        int i11 = fVar.f4622p;
        if (i11 == 0) {
            ea.a.m0(objC);
            fVar.f4619m = cVar;
            fVar.f4622p = 1;
            objC = this.f4634c.c(fVar);
            if (objC == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            cVar = fVar.f4619m;
            ea.a.m0(objC);
        }
        j jVar = (j) objC;
        a0 a0Var = a0.f10543a;
        if (jVar == null) {
            return a0Var;
        }
        jj.d.a(cVar, new defpackage.a(17, jVar, cVar));
        return a0Var;
    }

    public final boolean b(oj.d dVar) {
        zk.k.f(dVar, "auth");
        if (dVar.f14472a.equals("Bearer")) {
            return true;
        }
        io.ktor.client.plugins.auth.h.f7794a.e("Bearer Auth Provider is not applicable for " + dVar);
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(kj.c cVar, pk.c cVar2) {
        g gVar;
        if (cVar2 instanceof g) {
            gVar = (g) cVar2;
            int i10 = gVar.f4625o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                gVar.f4625o = i10 - Integer.MIN_VALUE;
            } else {
                gVar = new g(this, cVar2);
            }
        } else {
            gVar = new g(this, cVar2);
        }
        Object objD = gVar.f4623m;
        ok.a aVar = ok.a.f14477j;
        int i11 = gVar.f4625o;
        if (i11 == 0) {
            ea.a.m0(objD);
            h hVar = new h(this, cVar, null);
            gVar.f4625o = 1;
            objD = this.f4634c.d(hVar, gVar);
            if (objD == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(objD);
        }
        return Boolean.valueOf(((j) objD) != null);
    }
}
