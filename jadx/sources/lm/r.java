package lm;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends b {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final km.o f12351o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(km.d dVar, km.o oVar, String str) {
        super(dVar, str);
        zk.k.f(dVar, "json");
        zk.k.f(oVar, "value");
        this.f12351o = oVar;
        this.f12318j.add("primitive");
    }

    @Override // lm.b
    public final km.o C() {
        return this.f12351o;
    }

    @Override // im.a
    public final int D(hm.g gVar) {
        zk.k.f(gVar, "descriptor");
        return 0;
    }

    @Override // lm.b
    public final km.o d(String str) {
        zk.k.f(str, "tag");
        if (str == "primitive") {
            return this.f12351o;
        }
        throw new IllegalArgumentException("This input can only handle primitives with 'primitive' tag");
    }
}
