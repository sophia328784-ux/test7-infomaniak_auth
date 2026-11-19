package j3;

import t.m;
import t.v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f9808a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f9809b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f9810c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f9811d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f9812e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f9813f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float[] f9814g;

    public e() {
        v vVar = m.f17035a;
        this.f9808a = new v();
        this.f9810c = -1L;
        this.f9811d = 0L;
        this.f9812e = 0L;
    }

    public final void a(d dVar, long j10, long j11, float[] fArr, long j12) throws Exception {
        long j13 = dVar.f9806g;
        if (j12 - j13 > 0 || j13 == Long.MIN_VALUE) {
            dVar.f9806g = j12;
            dVar.a(dVar.f9804e, dVar.f9805f, j10, j11, fArr);
        }
    }
}
