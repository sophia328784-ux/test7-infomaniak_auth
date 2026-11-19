package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n0.d f5395a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n0.d f5396b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n0.d f5397c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n0.d f5398d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n0.d f5399e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final n0.d f5400f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final n0.d f5401g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final n0.d f5402h;

    public d4() {
        n0.d dVar = c4.f5360a;
        n0.d dVar2 = c4.f5361b;
        n0.d dVar3 = c4.f5362c;
        n0.d dVar4 = c4.f5363d;
        n0.d dVar5 = c4.f5365f;
        n0.d dVar6 = c4.f5364e;
        n0.d dVar7 = c4.f5366g;
        n0.d dVar8 = c4.f5367h;
        this.f5395a = dVar;
        this.f5396b = dVar2;
        this.f5397c = dVar3;
        this.f5398d = dVar4;
        this.f5399e = dVar5;
        this.f5400f = dVar6;
        this.f5401g = dVar7;
        this.f5402h = dVar8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d4)) {
            return false;
        }
        d4 d4Var = (d4) obj;
        return zk.k.b(this.f5395a, d4Var.f5395a) && zk.k.b(this.f5396b, d4Var.f5396b) && zk.k.b(this.f5397c, d4Var.f5397c) && zk.k.b(this.f5398d, d4Var.f5398d) && zk.k.b(this.f5399e, d4Var.f5399e) && zk.k.b(this.f5400f, d4Var.f5400f) && zk.k.b(this.f5401g, d4Var.f5401g) && zk.k.b(this.f5402h, d4Var.f5402h);
    }

    public final int hashCode() {
        return this.f5402h.hashCode() + ((this.f5401g.hashCode() + ((this.f5400f.hashCode() + ((this.f5399e.hashCode() + ((this.f5398d.hashCode() + ((this.f5397c.hashCode() + ((this.f5396b.hashCode() + (this.f5395a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Shapes(extraSmall=" + this.f5395a + ", small=" + this.f5396b + ", medium=" + this.f5397c + ", large=" + this.f5398d + ", largeIncreased=" + this.f5400f + ", extraLarge=" + this.f5399e + ", extralargeIncreased=" + this.f5401g + ", extraExtraLarge=" + this.f5402h + ')';
    }
}
