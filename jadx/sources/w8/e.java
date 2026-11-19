package w8;

import en.r;
import pl.p0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final e f19197o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final en.k f19198a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final nk.h f19199b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final nk.h f19200c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final nk.h f19201d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f19202e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b f19203f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f19204g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final yk.c f19205h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final yk.c f19206i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final yk.c f19207j;
    public final x8.i k;
    public final x8.g l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final x8.d f19208m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final i8.i f19209n;

    static {
        r rVar = en.k.f4690j;
        wl.e eVar = p0.f15422a;
        wl.d dVar = wl.d.l;
        b bVar = b.ENABLED;
        x8.e eVar2 = x8.i.f19534i;
        x8.g gVar = x8.g.k;
        x8.d dVar2 = x8.d.f19529j;
        i8.i iVar = i8.i.f7529b;
        nk.i iVar2 = nk.i.f13492j;
        c9.m mVar = c9.m.f2917j;
        f19197o = new e(rVar, iVar2, dVar, dVar, bVar, bVar, bVar, mVar, mVar, mVar, eVar2, gVar, dVar2, iVar);
    }

    public e(en.k kVar, nk.h hVar, nk.h hVar2, nk.h hVar3, b bVar, b bVar2, b bVar3, yk.c cVar, yk.c cVar2, yk.c cVar3, x8.i iVar, x8.g gVar, x8.d dVar, i8.i iVar2) {
        this.f19198a = kVar;
        this.f19199b = hVar;
        this.f19200c = hVar2;
        this.f19201d = hVar3;
        this.f19202e = bVar;
        this.f19203f = bVar2;
        this.f19204g = bVar3;
        this.f19205h = cVar;
        this.f19206i = cVar2;
        this.f19207j = cVar3;
        this.k = iVar;
        this.l = gVar;
        this.f19208m = dVar;
        this.f19209n = iVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return zk.k.b(this.f19198a, eVar.f19198a) && zk.k.b(this.f19199b, eVar.f19199b) && zk.k.b(this.f19200c, eVar.f19200c) && zk.k.b(this.f19201d, eVar.f19201d) && this.f19202e == eVar.f19202e && this.f19203f == eVar.f19203f && this.f19204g == eVar.f19204g && zk.k.b(this.f19205h, eVar.f19205h) && zk.k.b(this.f19206i, eVar.f19206i) && zk.k.b(this.f19207j, eVar.f19207j) && zk.k.b(this.k, eVar.k) && this.l == eVar.l && this.f19208m == eVar.f19208m && zk.k.b(this.f19209n, eVar.f19209n);
    }

    public final int hashCode() {
        return this.f19209n.f7530a.hashCode() + ((this.f19208m.hashCode() + ((this.l.hashCode() + ((this.k.hashCode() + ((this.f19207j.hashCode() + ((this.f19206i.hashCode() + ((this.f19205h.hashCode() + ((this.f19204g.hashCode() + ((this.f19203f.hashCode() + ((this.f19202e.hashCode() + ((this.f19201d.hashCode() + ((this.f19200c.hashCode() + ((this.f19199b.hashCode() + (this.f19198a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Defaults(fileSystem=" + this.f19198a + ", interceptorCoroutineContext=" + this.f19199b + ", fetcherCoroutineContext=" + this.f19200c + ", decoderCoroutineContext=" + this.f19201d + ", memoryCachePolicy=" + this.f19202e + ", diskCachePolicy=" + this.f19203f + ", networkCachePolicy=" + this.f19204g + ", placeholderFactory=" + this.f19205h + ", errorFactory=" + this.f19206i + ", fallbackFactory=" + this.f19207j + ", sizeResolver=" + this.k + ", scale=" + this.l + ", precision=" + this.f19208m + ", extras=" + this.f19209n + ')';
    }
}
