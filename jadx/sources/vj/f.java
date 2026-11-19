package vj;

import a8.p;
import java.nio.charset.Charset;
import jk.a0;
import sl.i;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements sl.h {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ p f18608j;
    public final /* synthetic */ nj.e k;
    public final /* synthetic */ Charset l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ dk.a f18609m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f18610n;

    public f(p pVar, nj.e eVar, Charset charset, dk.a aVar, Object obj) {
        this.f18608j = pVar;
        this.k = eVar;
        this.l = charset;
        this.f18609m = aVar;
        this.f18610n = obj;
    }

    @Override // sl.h
    public final Object c(i iVar, nk.c cVar) throws Throwable {
        Object objC = this.f18608j.c(new e(iVar, this.k, this.l, this.f18609m, this.f18610n), cVar);
        return objC == ok.a.f14477j ? objC : a0.f10543a;
    }
}
