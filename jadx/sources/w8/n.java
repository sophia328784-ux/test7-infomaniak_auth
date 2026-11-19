package w8;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x8.h f19251b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x8.g f19252c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final x8.d f19253d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f19254e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final en.k f19255f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f19256g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b f19257h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b f19258i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final i8.i f19259j;

    public n(Context context, x8.h hVar, x8.g gVar, x8.d dVar, String str, en.k kVar, b bVar, b bVar2, b bVar3, i8.i iVar) {
        this.f19250a = context;
        this.f19251b = hVar;
        this.f19252c = gVar;
        this.f19253d = dVar;
        this.f19254e = str;
        this.f19255f = kVar;
        this.f19256g = bVar;
        this.f19257h = bVar2;
        this.f19258i = bVar3;
        this.f19259j = iVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return zk.k.b(this.f19250a, nVar.f19250a) && zk.k.b(this.f19251b, nVar.f19251b) && this.f19252c == nVar.f19252c && this.f19253d == nVar.f19253d && zk.k.b(this.f19254e, nVar.f19254e) && zk.k.b(this.f19255f, nVar.f19255f) && this.f19256g == nVar.f19256g && this.f19257h == nVar.f19257h && this.f19258i == nVar.f19258i && zk.k.b(this.f19259j, nVar.f19259j);
    }

    public final int hashCode() {
        int iHashCode = (this.f19253d.hashCode() + ((this.f19252c.hashCode() + ((this.f19251b.hashCode() + (this.f19250a.hashCode() * 31)) * 31)) * 31)) * 31;
        String str = this.f19254e;
        return this.f19259j.f7530a.hashCode() + ((this.f19258i.hashCode() + ((this.f19257h.hashCode() + ((this.f19256g.hashCode() + ((this.f19255f.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Options(context=" + this.f19250a + ", size=" + this.f19251b + ", scale=" + this.f19252c + ", precision=" + this.f19253d + ", diskCacheKey=" + this.f19254e + ", fileSystem=" + this.f19255f + ", memoryCachePolicy=" + this.f19256g + ", diskCachePolicy=" + this.f19257h + ", networkCachePolicy=" + this.f19258i + ", extras=" + this.f19259j + ')';
    }
}
