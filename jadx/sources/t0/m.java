package t0;

import c4.c0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b0.d f17111a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public y3.l f17112b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public y3.m f17113c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public y3.l f17114d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public y3.j f17115e;

    public m(b0.d dVar) {
        this.f17111a = dVar;
    }

    @Override // c4.c0
    public final long a(y3.k kVar, long j10, y3.m mVar, long j11) {
        y3.j jVar = this.f17115e;
        if (jVar != null) {
            y3.l lVar = this.f17112b;
            if ((lVar == null ? false : y3.l.b(lVar.f20359a, j10)) && this.f17113c == mVar) {
                y3.l lVar2 = this.f17114d;
                if (lVar2 != null ? y3.l.b(lVar2.f20359a, j11) : false) {
                    return jVar.f20353a;
                }
            }
        }
        long jA = this.f17111a.a(kVar, j10, mVar, j11);
        this.f17112b = new y3.l(j10);
        this.f17113c = mVar;
        this.f17114d = new y3.l(j11);
        this.f17115e = new y3.j(jA);
        return jA;
    }
}
