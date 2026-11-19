package c;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f2216a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f2217b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f2218c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2219d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f2220e;

    public a(k6.b bVar) {
        zk.k.f(bVar, "navigationEvent");
        float f10 = bVar.f11357c;
        float f11 = bVar.f11358d;
        float f12 = bVar.f11356b;
        int i10 = bVar.f11355a;
        long j10 = bVar.f11359e;
        this.f2216a = f10;
        this.f2217b = f11;
        this.f2218c = f12;
        this.f2219d = i10;
        this.f2220e = j10;
    }

    public final String toString() {
        return "BackEventCompat(touchX=" + this.f2216a + ", touchY=" + this.f2217b + ", progress=" + this.f2218c + ", swipeEdge=" + this.f2219d + ", frameTimeMillis=" + this.f2220e + ')';
    }
}
