package a1;

import e8.g;
import l3.k0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final g f12i = new g();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f15c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f16d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f17e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f18f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f19g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b f20h;

    public d(int i10, String str, String str2, long j10, long j11, long j12, boolean z5, int i11) {
        j12 = (i11 & 32) != 0 ? System.currentTimeMillis() : j12;
        z5 = (i11 & 64) != 0 ? true : z5;
        this.f13a = i10;
        this.f14b = str;
        this.f15c = str2;
        this.f16d = j10;
        this.f17e = j11;
        this.f18f = j12;
        this.f19g = z5;
        if (str.length() == 0 && str2.length() == 0) {
            throw new IllegalArgumentException("Either pre or post text must not be empty");
        }
        this.f20h = (str.length() != 0 || str2.length() <= 0) ? (str.length() <= 0 || str2.length() != 0) ? b.l : b.k : b.f9j;
    }

    public final a a() {
        if (this.f20h != b.k) {
            return a.f7m;
        }
        long j10 = this.f17e;
        if (!k0.b(j10)) {
            return a.f7m;
        }
        long j11 = this.f16d;
        if (k0.b(j11)) {
            return ((int) (j11 >> 32)) > ((int) (j10 >> 32)) ? a.f6j : a.k;
        }
        return (((int) (j11 >> 32)) == ((int) (j10 >> 32)) && ((int) (j11 >> 32)) == this.f13a) ? a.l : a.f7m;
    }
}
