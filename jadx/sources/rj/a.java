package rj;

import ah.m0;
import io.ktor.utils.io.h0;
import jk.a0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m0 f16400a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final nj.e f16401b;

    public a(m0 m0Var, nj.e eVar) {
        this.f16400a = m0Var;
        this.f16401b = eVar;
    }

    @Override // rj.h
    public final Long a() {
        return null;
    }

    @Override // rj.h
    public final nj.e b() {
        return this.f16401b;
    }

    @Override // rj.g
    public final Object d(h0 h0Var, pk.i iVar) throws Throwable {
        Object objG = this.f16400a.g(h0Var, iVar);
        return objG == ok.a.f14477j ? objG : a0.f10543a;
    }
}
