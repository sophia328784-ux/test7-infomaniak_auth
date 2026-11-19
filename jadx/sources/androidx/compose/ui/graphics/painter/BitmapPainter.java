package androidx.compose.ui.graphics.painter;

import a3.n0;
import h2.e;
import h2.j;
import j2.b;
import j2.d;
import m2.a;
import tg.c;
import v.b1;
import y3.l;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class BitmapPainter extends a {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final e f1012o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f1013p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f1014q = 1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final long f1015r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f1016s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public j f1017t;

    public BitmapPainter(e eVar, long j10) {
        int i10;
        int i11;
        this.f1012o = eVar;
        this.f1013p = j10;
        if (((int) 0) < 0 || ((int) 0) < 0 || (i10 = (int) (j10 >> 32)) < 0 || (i11 = (int) (4294967295L & j10)) < 0 || i10 > eVar.f6604a.getWidth() || i11 > eVar.f6604a.getHeight()) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        this.f1015r = j10;
        this.f1016s = 1.0f;
    }

    @Override // m2.a
    public final boolean d(float f10) {
        this.f1016s = f10;
        return true;
    }

    @Override // m2.a
    public final boolean e(j jVar) {
        this.f1017t = jVar;
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BitmapPainter)) {
            return false;
        }
        BitmapPainter bitmapPainter = (BitmapPainter) obj;
        return k.b(this.f1012o, bitmapPainter.f1012o) && y3.j.a(0L, 0L) && l.b(this.f1013p, bitmapPainter.f1013p) && this.f1014q == bitmapPainter.f1014q;
    }

    @Override // m2.a
    public final long h() {
        return c.s(this.f1015r);
    }

    public final int hashCode() {
        return Integer.hashCode(this.f1014q) + b1.b(b1.b(this.f1012o.hashCode() * 31, 31, 0L), 31, this.f1013p);
    }

    @Override // m2.a
    public final void i(n0 n0Var) {
        b bVar = n0Var.f200j;
        d.F0(n0Var, this.f1012o, this.f1013p, 0L, (((long) Math.round(Float.intBitsToFloat((int) (bVar.b() >> 32)))) << 32) | (((long) Math.round(Float.intBitsToFloat((int) (bVar.b() & 4294967295L)))) & 4294967295L), this.f1016s, this.f1017t, this.f1014q, 328);
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("BitmapPainter(image=");
        sb2.append(this.f1012o);
        sb2.append(", srcOffset=");
        sb2.append((Object) y3.j.d(0L));
        sb2.append(", srcSize=");
        sb2.append((Object) l.c(this.f1013p));
        sb2.append(", filterQuality=");
        int i10 = this.f1014q;
        if (i10 == 0) {
            str = "None";
        } else if (i10 == 1) {
            str = "Low";
        } else if (i10 == 2) {
            str = "Medium";
        } else {
            str = i10 == 3 ? "High" : "Unknown";
        }
        sb2.append((Object) str);
        sb2.append(')');
        return sb2.toString();
    }
}
