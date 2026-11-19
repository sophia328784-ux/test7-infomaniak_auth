package e4;

import java.util.Arrays;
import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f4384b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final dj.c f4385c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4383a = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4386d = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f4387e = new int[8];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f4388f = new int[8];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float[] f4389g = new float[8];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f4390h = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f4391i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f4392j = false;

    public a(b bVar, dj.c cVar) {
        this.f4384b = bVar;
        this.f4385c = cVar;
    }

    public final void a(g gVar, float f10, boolean z5) {
        if (f10 <= -0.001f || f10 >= 0.001f) {
            int i10 = this.f4390h;
            b bVar = this.f4384b;
            if (i10 == -1) {
                this.f4390h = 0;
                this.f4389g[0] = f10;
                this.f4387e[0] = gVar.k;
                this.f4388f[0] = -1;
                gVar.f4428t++;
                gVar.a(bVar);
                this.f4383a++;
                if (this.f4392j) {
                    return;
                }
                int i11 = this.f4391i + 1;
                this.f4391i = i11;
                int[] iArr = this.f4387e;
                if (i11 >= iArr.length) {
                    this.f4392j = true;
                    this.f4391i = iArr.length - 1;
                    return;
                }
                return;
            }
            int i12 = -1;
            for (int i13 = 0; i10 != -1 && i13 < this.f4383a; i13++) {
                int i14 = this.f4387e[i10];
                int i15 = gVar.k;
                if (i14 == i15) {
                    float[] fArr = this.f4389g;
                    float f11 = fArr[i10] + f10;
                    if (f11 > -0.001f && f11 < 0.001f) {
                        f11 = 0.0f;
                    }
                    fArr[i10] = f11;
                    if (f11 == 0.0f) {
                        if (i10 == this.f4390h) {
                            this.f4390h = this.f4388f[i10];
                        } else {
                            int[] iArr2 = this.f4388f;
                            iArr2[i12] = iArr2[i10];
                        }
                        if (z5) {
                            gVar.b(bVar);
                        }
                        if (this.f4392j) {
                            this.f4391i = i10;
                        }
                        gVar.f4428t--;
                        this.f4383a--;
                        return;
                    }
                    return;
                }
                if (i14 < i15) {
                    i12 = i10;
                }
                i10 = this.f4388f[i10];
            }
            int length = this.f4391i;
            int i16 = length + 1;
            if (this.f4392j) {
                int[] iArr3 = this.f4387e;
                if (iArr3[length] != -1) {
                    length = iArr3.length;
                }
            } else {
                length = i16;
            }
            int[] iArr4 = this.f4387e;
            if (length >= iArr4.length && this.f4383a < iArr4.length) {
                int i17 = 0;
                while (true) {
                    int[] iArr5 = this.f4387e;
                    if (i17 >= iArr5.length) {
                        break;
                    }
                    if (iArr5[i17] == -1) {
                        length = i17;
                        break;
                    }
                    i17++;
                }
            }
            int[] iArr6 = this.f4387e;
            if (length >= iArr6.length) {
                length = iArr6.length;
                int i18 = this.f4386d * 2;
                this.f4386d = i18;
                this.f4392j = false;
                this.f4391i = length - 1;
                this.f4389g = Arrays.copyOf(this.f4389g, i18);
                this.f4387e = Arrays.copyOf(this.f4387e, this.f4386d);
                this.f4388f = Arrays.copyOf(this.f4388f, this.f4386d);
            }
            this.f4387e[length] = gVar.k;
            this.f4389g[length] = f10;
            if (i12 != -1) {
                int[] iArr7 = this.f4388f;
                iArr7[length] = iArr7[i12];
                iArr7[i12] = length;
            } else {
                this.f4388f[length] = this.f4390h;
                this.f4390h = length;
            }
            gVar.f4428t++;
            gVar.a(bVar);
            this.f4383a++;
            if (!this.f4392j) {
                this.f4391i++;
            }
            int i19 = this.f4391i;
            int[] iArr8 = this.f4387e;
            if (i19 >= iArr8.length) {
                this.f4392j = true;
                this.f4391i = iArr8.length - 1;
            }
        }
    }

    public final void b() {
        int i10 = this.f4390h;
        for (int i11 = 0; i10 != -1 && i11 < this.f4383a; i11++) {
            g gVar = ((g[]) this.f4385c.f4319m)[this.f4387e[i10]];
            if (gVar != null) {
                gVar.b(this.f4384b);
            }
            i10 = this.f4388f[i10];
        }
        this.f4390h = -1;
        this.f4391i = -1;
        this.f4392j = false;
        this.f4383a = 0;
    }

    public final float c(g gVar) {
        int i10 = this.f4390h;
        for (int i11 = 0; i10 != -1 && i11 < this.f4383a; i11++) {
            if (this.f4387e[i10] == gVar.k) {
                return this.f4389g[i10];
            }
            i10 = this.f4388f[i10];
        }
        return 0.0f;
    }

    public final int d() {
        return this.f4383a;
    }

    public final g e(int i10) {
        int i11 = this.f4390h;
        for (int i12 = 0; i11 != -1 && i12 < this.f4383a; i12++) {
            if (i12 == i10) {
                return ((g[]) this.f4385c.f4319m)[this.f4387e[i11]];
            }
            i11 = this.f4388f[i11];
        }
        return null;
    }

    public final float f(int i10) {
        int i11 = this.f4390h;
        for (int i12 = 0; i11 != -1 && i12 < this.f4383a; i12++) {
            if (i12 == i10) {
                return this.f4389g[i11];
            }
            i11 = this.f4388f[i11];
        }
        return 0.0f;
    }

    public final void g(g gVar, float f10) {
        if (f10 == 0.0f) {
            h(gVar, true);
            return;
        }
        int i10 = this.f4390h;
        b bVar = this.f4384b;
        if (i10 == -1) {
            this.f4390h = 0;
            this.f4389g[0] = f10;
            this.f4387e[0] = gVar.k;
            this.f4388f[0] = -1;
            gVar.f4428t++;
            gVar.a(bVar);
            this.f4383a++;
            if (this.f4392j) {
                return;
            }
            int i11 = this.f4391i + 1;
            this.f4391i = i11;
            int[] iArr = this.f4387e;
            if (i11 >= iArr.length) {
                this.f4392j = true;
                this.f4391i = iArr.length - 1;
                return;
            }
            return;
        }
        int i12 = -1;
        for (int i13 = 0; i10 != -1 && i13 < this.f4383a; i13++) {
            int i14 = this.f4387e[i10];
            int i15 = gVar.k;
            if (i14 == i15) {
                this.f4389g[i10] = f10;
                return;
            }
            if (i14 < i15) {
                i12 = i10;
            }
            i10 = this.f4388f[i10];
        }
        int length = this.f4391i;
        int i16 = length + 1;
        if (this.f4392j) {
            int[] iArr2 = this.f4387e;
            if (iArr2[length] != -1) {
                length = iArr2.length;
            }
        } else {
            length = i16;
        }
        int[] iArr3 = this.f4387e;
        if (length >= iArr3.length && this.f4383a < iArr3.length) {
            int i17 = 0;
            while (true) {
                int[] iArr4 = this.f4387e;
                if (i17 >= iArr4.length) {
                    break;
                }
                if (iArr4[i17] == -1) {
                    length = i17;
                    break;
                }
                i17++;
            }
        }
        int[] iArr5 = this.f4387e;
        if (length >= iArr5.length) {
            length = iArr5.length;
            int i18 = this.f4386d * 2;
            this.f4386d = i18;
            this.f4392j = false;
            this.f4391i = length - 1;
            this.f4389g = Arrays.copyOf(this.f4389g, i18);
            this.f4387e = Arrays.copyOf(this.f4387e, this.f4386d);
            this.f4388f = Arrays.copyOf(this.f4388f, this.f4386d);
        }
        this.f4387e[length] = gVar.k;
        this.f4389g[length] = f10;
        if (i12 != -1) {
            int[] iArr6 = this.f4388f;
            iArr6[length] = iArr6[i12];
            iArr6[i12] = length;
        } else {
            this.f4388f[length] = this.f4390h;
            this.f4390h = length;
        }
        gVar.f4428t++;
        gVar.a(bVar);
        int i19 = this.f4383a + 1;
        this.f4383a = i19;
        if (!this.f4392j) {
            this.f4391i++;
        }
        int[] iArr7 = this.f4387e;
        if (i19 >= iArr7.length) {
            this.f4392j = true;
        }
        if (this.f4391i >= iArr7.length) {
            this.f4392j = true;
            this.f4391i = iArr7.length - 1;
        }
    }

    public final float h(g gVar, boolean z5) {
        int i10 = this.f4390h;
        if (i10 == -1) {
            return 0.0f;
        }
        int i11 = 0;
        int i12 = -1;
        while (i10 != -1 && i11 < this.f4383a) {
            if (this.f4387e[i10] == gVar.k) {
                if (i10 == this.f4390h) {
                    this.f4390h = this.f4388f[i10];
                } else {
                    int[] iArr = this.f4388f;
                    iArr[i12] = iArr[i10];
                }
                if (z5) {
                    gVar.b(this.f4384b);
                }
                gVar.f4428t--;
                this.f4383a--;
                this.f4387e[i10] = -1;
                if (this.f4392j) {
                    this.f4391i = i10;
                }
                return this.f4389g[i10];
            }
            i11++;
            i12 = i10;
            i10 = this.f4388f[i10];
        }
        return 0.0f;
    }

    public final String toString() {
        int i10 = this.f4390h;
        String str = "";
        for (int i11 = 0; i10 != -1 && i11 < this.f4383a; i11++) {
            str = (b1.h(str, " -> ") + this.f4389g[i10] + " : ") + ((g[]) this.f4385c.f4319m)[this.f4387e[i10]];
            i10 = this.f4388f[i10];
        }
        return str;
    }
}
