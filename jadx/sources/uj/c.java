package uj;

import a8.p;
import io.ktor.utils.io.s;
import java.nio.charset.Charset;
import jk.a0;
import sl.h;
import sl.i;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements h {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f18148j;
    public final /* synthetic */ p k;
    public final /* synthetic */ Charset l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ dk.a f18149m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ s f18150n;

    public /* synthetic */ c(p pVar, Charset charset, dk.a aVar, s sVar, int i10) {
        this.f18148j = i10;
        this.k = pVar;
        this.l = charset;
        this.f18149m = aVar;
        this.f18150n = sVar;
    }

    @Override // sl.h
    public final Object c(i iVar, nk.c cVar) throws Throwable {
        switch (this.f18148j) {
            case 0:
                Object objC = this.k.c(new b(iVar, this.l, this.f18149m, this.f18150n, 0), cVar);
                return objC == ok.a.f14477j ? objC : a0.f10543a;
            default:
                Object objC2 = this.k.c(new b(iVar, this.l, this.f18149m, this.f18150n, 1), cVar);
                return objC2 == ok.a.f14477j ? objC2 : a0.f10543a;
        }
    }
}
