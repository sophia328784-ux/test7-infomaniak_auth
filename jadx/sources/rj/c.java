package rj;

import a2.v;
import io.ktor.utils.io.h0;
import j1.l;
import jk.a0;
import nj.n;
import pl.e0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f16407a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final xj.g f16408b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final nk.h f16409c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f16410d;

    public c(g gVar, xj.g gVar2, nk.h hVar) {
        k.f(gVar, "original");
        k.f(gVar2, "encoder");
        k.f(hVar, "coroutineContext");
        this.f16407a = gVar;
        this.f16408b = gVar2;
        this.f16409c = hVar;
        this.f16410d = bl.a.o0(jk.h.k, new l(21, this));
    }

    @Override // rj.h
    public final Long a() {
        if (this.f16407a.a() != null) {
            this.f16408b.getClass();
        }
        return null;
    }

    @Override // rj.h
    public final nj.e b() {
        return this.f16407a.b();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, jk.g] */
    @Override // rj.h
    public final n c() {
        return (n) this.f16410d.getValue();
    }

    @Override // rj.g
    public final Object d(h0 h0Var, pk.i iVar) {
        Object objL = e0.L(this.f16409c, new v(this, h0Var, (nk.c) null, 13), iVar);
        return objL == ok.a.f14477j ? objL : a0.f10543a;
    }
}
