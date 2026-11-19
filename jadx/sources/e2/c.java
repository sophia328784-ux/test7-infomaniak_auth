package e2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements y3.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public a f4372j = l.f4379j;
    public h k;

    public final h a(yk.c cVar) {
        h hVar = new h();
        hVar.f4375a = cVar;
        this.k = hVar;
        return hVar;
    }

    @Override // y3.c
    public final float getDensity() {
        return this.f4372j.getDensity().getDensity();
    }

    @Override // y3.c
    public final float n() {
        return this.f4372j.getDensity().n();
    }
}
