package d9;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4068a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f4069b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f4070c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f4071d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f4072e;

    public t() {
        this.f4068a = 1;
        this.f4069b = 0.0f;
        this.f4070c = 0.0f;
        this.f4071d = 0.0f;
        this.f4072e = 0.0f;
    }

    public void a(float f10, float f11, float f12, float f13) {
        this.f4069b = Math.max(f10, this.f4069b);
        this.f4070c = Math.max(f11, this.f4070c);
        this.f4071d = Math.min(f12, this.f4071d);
        this.f4072e = Math.min(f13, this.f4072e);
    }

    public boolean b() {
        return (this.f4069b >= this.f4071d) | (this.f4070c >= this.f4072e);
    }

    public float c() {
        return this.f4069b + this.f4071d;
    }

    public float d() {
        return this.f4070c + this.f4072e;
    }

    public void e(long j10) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L));
        this.f4069b += fIntBitsToFloat;
        this.f4070c += fIntBitsToFloat2;
        this.f4071d += fIntBitsToFloat;
        this.f4072e += fIntBitsToFloat2;
    }

    public final String toString() {
        switch (this.f4068a) {
            case 0:
                return "[" + this.f4069b + " " + this.f4070c + " " + this.f4071d + " " + this.f4072e + "]";
            default:
                return "MutableRect(" + pb.b.f0(this.f4069b) + ", " + pb.b.f0(this.f4070c) + ", " + pb.b.f0(this.f4071d) + ", " + pb.b.f0(this.f4072e) + ')';
        }
    }

    public t(float f10, float f11, float f12, float f13) {
        this.f4068a = 0;
        this.f4069b = f10;
        this.f4070c = f11;
        this.f4071d = f12;
        this.f4072e = f13;
    }

    public t(t tVar) {
        this.f4068a = 0;
        this.f4069b = tVar.f4069b;
        this.f4070c = tVar.f4070c;
        this.f4071d = tVar.f4071d;
        this.f4072e = tVar.f4072e;
    }
}
