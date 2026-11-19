package f5;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4788a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4789b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f4790c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f4791d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f4792e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f4793f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f4794g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f4795h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f4796i;

    public final float a(long j10) {
        long j11 = this.f4792e;
        if (j10 < j11) {
            return 0.0f;
        }
        long j12 = this.f4794g;
        if (j12 < 0 || j10 < j12) {
            return d.b((j10 - j11) / this.f4788a, 0.0f, 1.0f) * 0.5f;
        }
        float f10 = this.f4795h;
        return (d.b((j10 - j12) / this.f4796i, 0.0f, 1.0f) * f10) + (1.0f - f10);
    }
}
