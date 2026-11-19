package e4;

import ad.l;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public g[] f4415f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public g[] f4416g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f4417h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public io.sentry.internal.debugmeta.c f4418i;

    @Override // e4.b
    public final g d(boolean[] zArr) {
        int i10 = -1;
        for (int i11 = 0; i11 < this.f4417h; i11++) {
            g[] gVarArr = this.f4415f;
            g gVar = gVarArr[i11];
            if (!zArr[gVar.k]) {
                io.sentry.internal.debugmeta.c cVar = this.f4418i;
                cVar.k = gVar;
                int i12 = 8;
                if (i10 != -1) {
                    g gVar2 = gVarArr[i10];
                    while (i12 >= 0) {
                        float f10 = gVar2.f4425q[i12];
                        float f11 = ((g) cVar.k).f4425q[i12];
                        if (f11 != f10) {
                            if (f11 >= f10) {
                                break;
                            }
                            i10 = i11;
                            break;
                            break;
                        }
                        i12--;
                    }
                } else {
                    while (i12 >= 0) {
                        float f12 = ((g) cVar.k).f4425q[i12];
                        if (f12 > 0.0f) {
                            break;
                        }
                        if (f12 < 0.0f) {
                            i10 = i11;
                            break;
                        }
                        i12--;
                    }
                }
            }
        }
        if (i10 == -1) {
            return null;
        }
        return this.f4415f[i10];
    }

    @Override // e4.b
    public final boolean e() {
        return this.f4417h == 0;
    }

    @Override // e4.b
    public final void i(c cVar, b bVar, boolean z5) {
        g gVar = bVar.f4393a;
        if (gVar == null) {
            return;
        }
        float[] fArr = gVar.f4425q;
        a aVar = bVar.f4396d;
        int iD = aVar.d();
        for (int i10 = 0; i10 < iD; i10++) {
            g gVarE = aVar.e(i10);
            float f10 = aVar.f(i10);
            io.sentry.internal.debugmeta.c cVar2 = this.f4418i;
            cVar2.k = gVarE;
            if (gVarE.f4420j) {
                boolean z10 = true;
                for (int i11 = 0; i11 < 9; i11++) {
                    float[] fArr2 = ((g) cVar2.k).f4425q;
                    float f11 = (fArr[i11] * f10) + fArr2[i11];
                    fArr2[i11] = f11;
                    if (Math.abs(f11) < 1.0E-4f) {
                        ((g) cVar2.k).f4425q[i11] = 0.0f;
                    } else {
                        z10 = false;
                    }
                }
                if (z10) {
                    ((e) cVar2.l).k((g) cVar2.k);
                }
            } else {
                for (int i12 = 0; i12 < 9; i12++) {
                    float f12 = fArr[i12];
                    if (f12 != 0.0f) {
                        float f13 = f12 * f10;
                        if (Math.abs(f13) < 1.0E-4f) {
                            f13 = 0.0f;
                        }
                        ((g) cVar2.k).f4425q[i12] = f13;
                    } else {
                        ((g) cVar2.k).f4425q[i12] = 0.0f;
                    }
                }
                j(gVarE);
            }
            this.f4394b = (bVar.f4394b * f10) + this.f4394b;
        }
        k(gVar);
    }

    public final void j(g gVar) {
        int i10;
        int i11 = this.f4417h + 1;
        g[] gVarArr = this.f4415f;
        if (i11 > gVarArr.length) {
            g[] gVarArr2 = (g[]) Arrays.copyOf(gVarArr, gVarArr.length * 2);
            this.f4415f = gVarArr2;
            this.f4416g = (g[]) Arrays.copyOf(gVarArr2, gVarArr2.length * 2);
        }
        g[] gVarArr3 = this.f4415f;
        int i12 = this.f4417h;
        gVarArr3[i12] = gVar;
        int i13 = i12 + 1;
        this.f4417h = i13;
        if (i13 > 1 && gVarArr3[i12].k > gVar.k) {
            int i14 = 0;
            while (true) {
                i10 = this.f4417h;
                if (i14 >= i10) {
                    break;
                }
                this.f4416g[i14] = this.f4415f[i14];
                i14++;
            }
            Arrays.sort(this.f4416g, 0, i10, new l(2));
            for (int i15 = 0; i15 < this.f4417h; i15++) {
                this.f4415f[i15] = this.f4416g[i15];
            }
        }
        gVar.f4420j = true;
        gVar.a(this);
    }

    public final void k(g gVar) {
        int i10 = 0;
        while (i10 < this.f4417h) {
            if (this.f4415f[i10] == gVar) {
                while (true) {
                    int i11 = this.f4417h;
                    if (i10 >= i11 - 1) {
                        this.f4417h = i11 - 1;
                        gVar.f4420j = false;
                        return;
                    } else {
                        g[] gVarArr = this.f4415f;
                        int i12 = i10 + 1;
                        gVarArr[i10] = gVarArr[i12];
                        i10 = i12;
                    }
                }
            } else {
                i10++;
            }
        }
    }

    @Override // e4.b
    public final String toString() {
        io.sentry.internal.debugmeta.c cVar = this.f4418i;
        String str = " goal -> (" + this.f4394b + ") : ";
        for (int i10 = 0; i10 < this.f4417h; i10++) {
            cVar.k = this.f4415f[i10];
            str = str + cVar + " ";
        }
        return str;
    }
}
