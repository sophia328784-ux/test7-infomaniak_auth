package w8;

import android.content.Context;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19219a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f19220b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a9.a f19221c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f19222d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final en.k f19223e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final nk.h f19224f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final nk.h f19225g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final nk.h f19226h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b f19227i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b f19228j;
    public final b k;
    public final yk.c l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final yk.c f19229m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final yk.c f19230n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final x8.i f19231o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final x8.g f19232p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final x8.d f19233q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final i8.i f19234r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final f f19235s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final e f19236t;

    public g(Context context, Object obj, a9.a aVar, Map map, en.k kVar, nk.h hVar, nk.h hVar2, nk.h hVar3, b bVar, b bVar2, b bVar3, yk.c cVar, yk.c cVar2, yk.c cVar3, x8.i iVar, x8.g gVar, x8.d dVar, i8.i iVar2, f fVar, e eVar) {
        this.f19219a = context;
        this.f19220b = obj;
        this.f19221c = aVar;
        this.f19222d = map;
        this.f19223e = kVar;
        this.f19224f = hVar;
        this.f19225g = hVar2;
        this.f19226h = hVar3;
        this.f19227i = bVar;
        this.f19228j = bVar2;
        this.k = bVar3;
        this.l = cVar;
        this.f19229m = cVar2;
        this.f19230n = cVar3;
        this.f19231o = iVar;
        this.f19232p = gVar;
        this.f19233q = dVar;
        this.f19234r = iVar2;
        this.f19235s = fVar;
        this.f19236t = eVar;
    }

    public static d a(g gVar) {
        Context context = gVar.f19219a;
        gVar.getClass();
        return new d(gVar, context);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return zk.k.b(this.f19219a, gVar.f19219a) && this.f19220b.equals(gVar.f19220b) && zk.k.b(this.f19221c, gVar.f19221c) && this.f19222d.equals(gVar.f19222d) && zk.k.b(this.f19223e, gVar.f19223e) && zk.k.b(this.f19224f, gVar.f19224f) && zk.k.b(this.f19225g, gVar.f19225g) && zk.k.b(this.f19226h, gVar.f19226h) && this.f19227i == gVar.f19227i && this.f19228j == gVar.f19228j && this.k == gVar.k && zk.k.b(this.l, gVar.l) && zk.k.b(this.f19229m, gVar.f19229m) && zk.k.b(this.f19230n, gVar.f19230n) && zk.k.b(this.f19231o, gVar.f19231o) && this.f19232p == gVar.f19232p && this.f19233q == gVar.f19233q && this.f19234r.equals(gVar.f19234r) && this.f19235s.equals(gVar.f19235s) && zk.k.b(this.f19236t, gVar.f19236t);
    }

    public final int hashCode() {
        int iHashCode = (this.f19220b.hashCode() + (this.f19219a.hashCode() * 31)) * 31;
        a9.a aVar = this.f19221c;
        return this.f19236t.hashCode() + ((this.f19235s.hashCode() + ((this.f19234r.f7530a.hashCode() + ((this.f19233q.hashCode() + ((this.f19232p.hashCode() + ((this.f19231o.hashCode() + ((this.f19230n.hashCode() + ((this.f19229m.hashCode() + ((this.l.hashCode() + ((this.k.hashCode() + ((this.f19228j.hashCode() + ((this.f19227i.hashCode() + ((this.f19226h.hashCode() + ((this.f19225g.hashCode() + ((this.f19224f.hashCode() + ((this.f19223e.hashCode() + ((this.f19222d.hashCode() + ((iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 29791)) * 961)) * 29791)) * 31)) * 31)) * 31)) * 31)) * 31)) * 961)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ImageRequest(context=" + this.f19219a + ", data=" + this.f19220b + ", target=" + this.f19221c + ", listener=null, memoryCacheKey=null, memoryCacheKeyExtras=" + this.f19222d + ", diskCacheKey=null, fileSystem=" + this.f19223e + ", fetcherFactory=null, decoderFactory=null, interceptorCoroutineContext=" + this.f19224f + ", fetcherCoroutineContext=" + this.f19225g + ", decoderCoroutineContext=" + this.f19226h + ", memoryCachePolicy=" + this.f19227i + ", diskCachePolicy=" + this.f19228j + ", networkCachePolicy=" + this.k + ", placeholderMemoryCacheKey=null, placeholderFactory=" + this.l + ", errorFactory=" + this.f19229m + ", fallbackFactory=" + this.f19230n + ", sizeResolver=" + this.f19231o + ", scale=" + this.f19232p + ", precision=" + this.f19233q + ", extras=" + this.f19234r + ", defined=" + this.f19235s + ", defaults=" + this.f19236t + ')';
    }
}
