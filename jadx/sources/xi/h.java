package xi;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends f {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f19711o;

    public h(wi.b bVar, jj.b bVar2, kj.c cVar, byte[] bArr) {
        super(bVar);
        this.k = new b(this, bVar2, 1);
        this.l = new kj.a(this, bArr, cVar);
        u6.a.b(pb.b.q(cVar), bArr.length, bVar2.getMethod());
        this.f19711o = true;
    }

    @Override // xi.f
    public final boolean b() {
        return this.f19711o;
    }
}
