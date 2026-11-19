package w8;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nk.h f19210a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final nk.h f19211b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final nk.h f19212c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final yk.c f19213d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final yk.c f19214e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final yk.c f19215f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final x8.i f19216g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final x8.g f19217h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final x8.d f19218i;

    public f(nk.h hVar, nk.h hVar2, nk.h hVar3, yk.c cVar, yk.c cVar2, yk.c cVar3, x8.i iVar, x8.g gVar, x8.d dVar) {
        this.f19210a = hVar;
        this.f19211b = hVar2;
        this.f19212c = hVar3;
        this.f19213d = cVar;
        this.f19214e = cVar2;
        this.f19215f = cVar3;
        this.f19216g = iVar;
        this.f19217h = gVar;
        this.f19218i = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return zk.k.b(this.f19210a, fVar.f19210a) && zk.k.b(this.f19211b, fVar.f19211b) && zk.k.b(this.f19212c, fVar.f19212c) && zk.k.b(this.f19213d, fVar.f19213d) && zk.k.b(this.f19214e, fVar.f19214e) && zk.k.b(this.f19215f, fVar.f19215f) && zk.k.b(this.f19216g, fVar.f19216g) && this.f19217h == fVar.f19217h && this.f19218i == fVar.f19218i;
    }

    public final int hashCode() {
        nk.h hVar = this.f19210a;
        int iHashCode = (hVar == null ? 0 : hVar.hashCode()) * 31;
        nk.h hVar2 = this.f19211b;
        int iHashCode2 = (iHashCode + (hVar2 == null ? 0 : hVar2.hashCode())) * 31;
        nk.h hVar3 = this.f19212c;
        int iHashCode3 = (iHashCode2 + (hVar3 == null ? 0 : hVar3.hashCode())) * 923521;
        yk.c cVar = this.f19213d;
        int iHashCode4 = (iHashCode3 + (cVar == null ? 0 : cVar.hashCode())) * 31;
        yk.c cVar2 = this.f19214e;
        int iHashCode5 = (iHashCode4 + (cVar2 == null ? 0 : cVar2.hashCode())) * 31;
        yk.c cVar3 = this.f19215f;
        int iHashCode6 = (iHashCode5 + (cVar3 == null ? 0 : cVar3.hashCode())) * 31;
        x8.i iVar = this.f19216g;
        int iHashCode7 = (iHashCode6 + (iVar == null ? 0 : iVar.hashCode())) * 31;
        x8.g gVar = this.f19217h;
        int iHashCode8 = (iHashCode7 + (gVar == null ? 0 : gVar.hashCode())) * 31;
        x8.d dVar = this.f19218i;
        return iHashCode8 + (dVar != null ? dVar.hashCode() : 0);
    }

    public final String toString() {
        return "Defined(fileSystem=null, interceptorCoroutineContext=" + this.f19210a + ", fetcherCoroutineContext=" + this.f19211b + ", decoderCoroutineContext=" + this.f19212c + ", memoryCachePolicy=null, diskCachePolicy=null, networkCachePolicy=null, placeholderFactory=" + this.f19213d + ", errorFactory=" + this.f19214e + ", fallbackFactory=" + this.f19215f + ", sizeResolver=" + this.f19216g + ", scale=" + this.f19217h + ", precision=" + this.f19218i + ')';
    }
}
