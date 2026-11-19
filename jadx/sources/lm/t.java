package lm;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends b {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final km.f f12356o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f12357p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f12358q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(km.d dVar, km.f fVar) {
        super(dVar, null);
        zk.k.f(dVar, "json");
        this.f12356o = fVar;
        this.f12357p = fVar.f11604j.size();
        this.f12358q = -1;
    }

    @Override // lm.b
    public final String A(hm.g gVar, int i10) {
        zk.k.f(gVar, "descriptor");
        return String.valueOf(i10);
    }

    @Override // lm.b
    public final km.o C() {
        return this.f12356o;
    }

    @Override // im.a
    public final int D(hm.g gVar) {
        zk.k.f(gVar, "descriptor");
        int i10 = this.f12358q;
        if (i10 >= this.f12357p - 1) {
            return -1;
        }
        int i11 = i10 + 1;
        this.f12358q = i11;
        return i11;
    }

    @Override // lm.b
    public final km.o d(String str) {
        zk.k.f(str, "tag");
        return (km.o) this.f12356o.f11604j.get(Integer.parseInt(str));
    }
}
