package d9;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f4100a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f4101b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f4102c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f4103d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f4104e = false;

    public u1(float f10, float f11, float f12, float f13) {
        this.f4102c = 0.0f;
        this.f4103d = 0.0f;
        this.f4100a = f10;
        this.f4101b = f11;
        double dSqrt = Math.sqrt((f13 * f13) + (f12 * f12));
        if (dSqrt != 0.0d) {
            this.f4102c = (float) (((double) f12) / dSqrt);
            this.f4103d = (float) (((double) f13) / dSqrt);
        }
    }

    public final void a(float f10, float f11) {
        float f12 = f10 - this.f4100a;
        float f13 = f11 - this.f4101b;
        double dSqrt = Math.sqrt((f13 * f13) + (f12 * f12));
        if (dSqrt != 0.0d) {
            f12 = (float) (((double) f12) / dSqrt);
            f13 = (float) (((double) f13) / dSqrt);
        }
        float f14 = this.f4102c;
        if (f12 != (-f14) || f13 != (-this.f4103d)) {
            this.f4102c = f14 + f12;
            this.f4103d += f13;
        } else {
            this.f4104e = true;
            this.f4102c = -f13;
            this.f4103d = f12;
        }
    }

    public final void b(u1 u1Var) {
        float f10 = u1Var.f4102c;
        float f11 = this.f4102c;
        if (f10 == (-f11)) {
            float f12 = u1Var.f4103d;
            if (f12 == (-this.f4103d)) {
                this.f4104e = true;
                this.f4102c = -f12;
                this.f4103d = u1Var.f4102c;
                return;
            }
        }
        this.f4102c = f11 + f10;
        this.f4103d += u1Var.f4103d;
    }

    public final String toString() {
        return "(" + this.f4100a + "," + this.f4101b + " " + this.f4102c + "," + this.f4103d + ")";
    }
}
