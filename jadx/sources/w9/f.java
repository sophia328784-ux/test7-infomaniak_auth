package w9;

import hl.o;
import p6.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends UnsupportedOperationException {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f19269j = 1;
    public final Object k;

    public f(v9.c cVar) {
        this.k = cVar;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        switch (this.f19269j) {
            case 0:
                return "Missing ".concat(String.valueOf((v9.c) this.k));
            default:
                return (String) this.k;
        }
    }

    public f(kj.c cVar, zk.e eVar, fl.b bVar) {
        this.k = o.Q("\n        Expected response body of the type '" + bVar + "' but was '" + eVar + "'\n        In response from `" + b0.E(cVar).getUrl() + "`\n        Response status `" + cVar.e() + "`\n        Response header `ContentType: " + cVar.a().f("Content-Type") + "` \n        Request header `Accept: " + b0.E(cVar).a().f("Accept") + "`\n        \n        You can read how to resolve NoTransformationFoundException at FAQ: \n        https://ktor.io/docs/faq.html#no-transformation-found-exception\n    ");
    }
}
