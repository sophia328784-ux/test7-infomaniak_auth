package k8;

import a2.q;
import a3.c1;
import coil3.compose.AsyncImagePainter;
import i8.m;
import j0.r;
import j8.i;
import j8.k;
import v.b1;
import y2.p;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final w8.g f11464j;
    public final m k;
    public final j8.a l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final yk.c f11465m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final yk.c f11466n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final a2.e f11467o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p f11468p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final i f11469q;

    public b(w8.g gVar, m mVar, j8.a aVar, yk.c cVar, yk.c cVar2, a2.e eVar, p pVar, i iVar) {
        this.f11464j = gVar;
        this.k = mVar;
        this.l = aVar;
        this.f11465m = cVar;
        this.f11466n = cVar2;
        this.f11467o = eVar;
        this.f11468p = pVar;
        this.f11469q = iVar;
    }

    @Override // a3.c1
    public final q create() {
        j8.a aVar = this.l;
        m mVar = this.k;
        w8.g gVar = this.f11464j;
        j8.b bVar = new j8.b(mVar, aVar, gVar);
        AsyncImagePainter asyncImagePainter = new AsyncImagePainter(bVar);
        asyncImagePainter.f3343v = this.f11465m;
        asyncImagePainter.f3344w = this.f11466n;
        p pVar = this.f11468p;
        asyncImagePainter.f3345x = pVar;
        asyncImagePainter.f3346y = 1;
        asyncImagePainter.f3347z = this.f11469q;
        asyncImagePainter.m(bVar);
        x8.i iVar = gVar.f19231o;
        return new c(asyncImagePainter, this.f11467o, pVar, iVar instanceof k ? (k) iVar : null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f11464j.equals(bVar.f11464j) && zk.k.b(this.k, bVar.k) && zk.k.b(this.l, bVar.l) && zk.k.b(this.f11465m, bVar.f11465m) && zk.k.b(this.f11466n, bVar.f11466n) && zk.k.b(this.f11467o, bVar.f11467o) && zk.k.b(this.f11468p, bVar.f11468p) && Float.compare(1.0f, 1.0f) == 0 && zk.k.b(this.f11469q, bVar.f11469q);
    }

    public final int hashCode() {
        int iHashCode = (this.f11465m.hashCode() + ((this.l.hashCode() + ((this.k.hashCode() + (this.f11464j.hashCode() * 31)) * 31)) * 31)) * 31;
        yk.c cVar = this.f11466n;
        int iD = b1.d(r.d(1.0f, (this.f11468p.hashCode() + ((this.f11467o.hashCode() + b1.a(1, (iHashCode + (cVar == null ? 0 : cVar.hashCode())) * 31, 31)) * 31)) * 31, 961), 31, true);
        i iVar = this.f11469q;
        return (iD + (iVar != null ? iVar.hashCode() : 0)) * 31;
    }

    public final String toString() {
        return "ContentPainterElement(request=" + this.f11464j + ", imageLoader=" + this.k + ", modelEqualityDelegate=" + this.l + ", transform=" + this.f11465m + ", onState=" + this.f11466n + ", filterQuality=Low, alignment=" + this.f11467o + ", contentScale=" + this.f11468p + ", alpha=1.0, colorFilter=null, clipToBounds=true, previewHandler=" + this.f11469q + ", contentDescription=null)";
    }

    @Override // a3.c1
    public final void update(q qVar) {
        c cVar = (c) qVar;
        long jH = cVar.C.h();
        k kVar = cVar.B;
        j8.a aVar = this.l;
        m mVar = this.k;
        w8.g gVar = this.f11464j;
        j8.b bVar = new j8.b(mVar, aVar, gVar);
        AsyncImagePainter asyncImagePainter = cVar.C;
        asyncImagePainter.f3343v = this.f11465m;
        asyncImagePainter.f3344w = this.f11466n;
        p pVar = this.f11468p;
        asyncImagePainter.f3345x = pVar;
        asyncImagePainter.f3346y = 1;
        asyncImagePainter.f3347z = this.f11469q;
        asyncImagePainter.m(bVar);
        boolean zA = g2.d.a(jH, asyncImagePainter.h());
        cVar.f11470x = this.f11467o;
        x8.i iVar = gVar.f19231o;
        cVar.B = iVar instanceof k ? (k) iVar : null;
        cVar.f11471y = pVar;
        cVar.f11472z = 1.0f;
        cVar.A = true;
        boolean zB = zk.k.b(kVar, cVar.B);
        if (!zA || !zB) {
            a3.m.l(cVar);
        }
        a3.m.k(cVar);
    }
}
