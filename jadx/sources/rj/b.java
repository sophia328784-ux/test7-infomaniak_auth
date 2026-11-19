package rj;

import g1.t4;
import io.ktor.utils.io.p;
import io.ktor.utils.io.s;
import j1.l;
import nj.n;
import pl.c1;
import xj.m;
import xj.q;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f16402a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final yk.a f16403b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final xj.g f16404c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final nk.h f16405d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f16406e;

    public b(h hVar, yk.a aVar, xj.g gVar, nk.h hVar2) {
        k.f(hVar, "original");
        k.f(gVar, "encoder");
        k.f(hVar2, "coroutineContext");
        this.f16402a = hVar;
        this.f16403b = aVar;
        this.f16404c = gVar;
        this.f16405d = hVar2;
        this.f16406e = bl.a.o0(jk.h.k, new l(20, this));
    }

    @Override // rj.h
    public final Long a() {
        if (this.f16402a.a() != null) {
            this.f16404c.getClass();
        }
        return null;
    }

    @Override // rj.h
    public final nj.e b() {
        return this.f16402a.b();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, jk.g] */
    @Override // rj.h
    public final n c() {
        return (n) this.f16406e.getValue();
    }

    @Override // rj.f
    public final s d() {
        s sVar = (s) this.f16403b.q();
        q qVar = (q) this.f16404c;
        qVar.getClass();
        k.f(sVar, "source");
        nk.h hVar = this.f16405d;
        k.f(hVar, "coroutineContext");
        qVar.f19776a.getClass();
        byte[] bArr = m.f19753a;
        hk.c cVar = yj.a.f20634a;
        k.f(cVar, "pool");
        return (io.ktor.utils.io.k) p.y(c1.f15356j, hVar.L(m.f19754b), new t4((Object) sVar, true, (hk.e) cVar, (nk.c) null, 1)).k;
    }
}
