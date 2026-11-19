package j1;

import v.x0;
import v.y0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f9698a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f9699b;

    public x0 a(float f10) {
        double dB = b(f10);
        double d3 = y0.f18390a;
        double d10 = d3 - 1.0d;
        return new x0((long) (Math.exp(dB / d10) * 1000.0d), f10, (float) (Math.exp((d3 / d10) * dB) * ((double) (this.f9698a * this.f9699b))));
    }

    public double b(float f10) {
        float[] fArr = v.d.f18244a;
        return Math.log(((double) (Math.abs(f10) * 0.35f)) / ((double) (this.f9698a * this.f9699b)));
    }
}
