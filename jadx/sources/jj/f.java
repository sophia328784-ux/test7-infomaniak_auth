package jj;

import aj.k;
import nj.w;
import nj.x;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f10534a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ak.d f10535b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f10536c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final w f10537d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f10538e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final nk.h f10539f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ak.d f10540g;

    public f(x xVar, ak.d dVar, k kVar, w wVar, Object obj, nk.h hVar) {
        zk.k.f(dVar, "requestTime");
        zk.k.f(wVar, "version");
        zk.k.f(obj, "body");
        zk.k.f(hVar, "callContext");
        this.f10534a = xVar;
        this.f10535b = dVar;
        this.f10536c = kVar;
        this.f10537d = wVar;
        this.f10538e = obj;
        this.f10539f = hVar;
        this.f10540g = ak.a.a(null);
    }

    public final String toString() {
        return "HttpResponseData=(statusCode=" + this.f10534a + ')';
    }
}
