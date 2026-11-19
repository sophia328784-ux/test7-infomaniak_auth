package cj;

import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends rj.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3180a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Long f3181b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final nj.e f3182c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f3183d;

    public l(ck.f fVar, nj.e eVar, Object obj) {
        this.f3183d = obj;
        String strK = ((jj.c) fVar.f3321j).f10519c.k("Content-Length");
        this.f3181b = strK != null ? Long.valueOf(Long.parseLong(strK)) : null;
        if (eVar == null) {
            nj.e eVar2 = nj.b.f13414a;
            eVar = nj.b.f13415b;
        }
        this.f3182c = eVar;
    }

    @Override // rj.h
    public final Long a() {
        switch (this.f3180a) {
            case 0:
                break;
        }
        return this.f3181b;
    }

    @Override // rj.h
    public final nj.e b() {
        switch (this.f3180a) {
            case 0:
                break;
        }
        return this.f3182c;
    }

    @Override // rj.f
    public final io.ktor.utils.io.s d() {
        int i10 = this.f3180a;
        Object obj = this.f3183d;
        switch (i10) {
            case 0:
                return (io.ktor.utils.io.s) obj;
            default:
                InputStream inputStream = (InputStream) obj;
                wl.e eVar = pl.p0.f15422a;
                wl.d dVar = wl.d.l;
                hk.a aVar = hk.b.f6926a;
                zk.k.f(inputStream, "<this>");
                zk.k.f(dVar, "context");
                zk.k.f(aVar, "pool");
                int i11 = am.c.f839a;
                return new gk.b(new am.b(inputStream), dVar);
        }
    }

    public l(jj.c cVar, nj.e eVar, Object obj) {
        this.f3183d = obj;
        String strK = cVar.f10519c.k("Content-Length");
        this.f3181b = strK != null ? Long.valueOf(Long.parseLong(strK)) : null;
        if (eVar == null) {
            nj.e eVar2 = nj.b.f13414a;
            eVar = nj.b.f13415b;
        }
        this.f3182c = eVar;
    }
}
