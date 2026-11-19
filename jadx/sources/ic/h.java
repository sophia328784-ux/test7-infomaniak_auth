package ic;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements fc.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f7671a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f7672b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public fc.c f7673c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f7674d;

    public h(f fVar) {
        this.f7674d = fVar;
    }

    @Override // fc.g
    public final fc.g b(String str) {
        if (this.f7671a) {
            throw new fc.b("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f7671a = true;
        this.f7674d.c(this.f7673c, str, this.f7672b);
        return this;
    }

    @Override // fc.g
    public final fc.g c(boolean z5) {
        if (this.f7671a) {
            throw new fc.b("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f7671a = true;
        this.f7674d.b(this.f7673c, z5 ? 1 : 0, this.f7672b);
        return this;
    }
}
