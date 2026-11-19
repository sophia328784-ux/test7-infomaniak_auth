package e4;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static boolean f4398q = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f4402d;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final dj.c f4409m;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public b f4412p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4399a = 1000;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f4400b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4401c = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4403e = 32;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4404f = 32;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f4406h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean[] f4407i = new boolean[32];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f4408j = 1;
    public int k = 0;
    public int l = 32;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public g[] f4410n = new g[1000];

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f4411o = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b[] f4405g = new b[32];

    public c() {
        s();
        dj.c cVar = new dj.c(5, false);
        cVar.k = new d();
        cVar.l = new d();
        cVar.f4319m = new g[32];
        this.f4409m = cVar;
        e eVar = new e(cVar);
        eVar.f4415f = new g[128];
        eVar.f4416g = new g[128];
        eVar.f4417h = 0;
        eVar.f4418i = new io.sentry.internal.debugmeta.c(15, eVar);
        this.f4402d = eVar;
        this.f4412p = new b(cVar);
    }

    public static int n(Object obj) {
        g gVar = ((g4.c) obj).f6225i;
        if (gVar != null) {
            return (int) (gVar.f4422n + 0.5f);
        }
        return 0;
    }

    public final g a(int i10) {
        d dVar = (d) this.f4409m.l;
        int i11 = dVar.f4414b;
        Object obj = null;
        if (i11 > 0) {
            int i12 = i11 - 1;
            Object[] objArr = dVar.f4413a;
            Object obj2 = objArr[i12];
            objArr[i12] = null;
            dVar.f4414b = i12;
            obj = obj2;
        }
        g gVar = (g) obj;
        if (gVar == null) {
            gVar = new g(i10);
            gVar.f4429u = i10;
        } else {
            gVar.c();
            gVar.f4429u = i10;
        }
        int i13 = this.f4411o;
        int i14 = this.f4399a;
        if (i13 >= i14) {
            int i15 = i14 * 2;
            this.f4399a = i15;
            this.f4410n = (g[]) Arrays.copyOf(this.f4410n, i15);
        }
        g[] gVarArr = this.f4410n;
        int i16 = this.f4411o;
        this.f4411o = i16 + 1;
        gVarArr[i16] = gVar;
        return gVar;
    }

    public final void b(g gVar, g gVar2, int i10, float f10, g gVar3, g gVar4, int i11, int i12) {
        b bVarL = l();
        if (gVar2 == gVar3) {
            bVarL.f4396d.g(gVar, 1.0f);
            bVarL.f4396d.g(gVar4, 1.0f);
            bVarL.f4396d.g(gVar2, -2.0f);
        } else if (f10 == 0.5f) {
            bVarL.f4396d.g(gVar, 1.0f);
            bVarL.f4396d.g(gVar2, -1.0f);
            bVarL.f4396d.g(gVar3, -1.0f);
            bVarL.f4396d.g(gVar4, 1.0f);
            if (i10 > 0 || i11 > 0) {
                bVarL.f4394b = (-i10) + i11;
            }
        } else if (f10 <= 0.0f) {
            bVarL.f4396d.g(gVar, -1.0f);
            bVarL.f4396d.g(gVar2, 1.0f);
            bVarL.f4394b = i10;
        } else if (f10 >= 1.0f) {
            bVarL.f4396d.g(gVar4, -1.0f);
            bVarL.f4396d.g(gVar3, 1.0f);
            bVarL.f4394b = -i11;
        } else {
            float f11 = 1.0f - f10;
            bVarL.f4396d.g(gVar, f11 * 1.0f);
            bVarL.f4396d.g(gVar2, f11 * (-1.0f));
            bVarL.f4396d.g(gVar3, (-1.0f) * f10);
            bVarL.f4396d.g(gVar4, 1.0f * f10);
            if (i10 > 0 || i11 > 0) {
                bVarL.f4394b = (i11 * f10) + ((-i10) * f11);
            }
        }
        if (i12 != 8) {
            bVarL.a(this, i12);
        }
        c(bVarL);
    }

    /* JADX WARN: Code duplicated, block: B:120:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:76:0x00f8  */
    public final void c(b bVar) {
        boolean z5;
        boolean z10;
        g gVarF;
        if (this.k + 1 >= this.l || this.f4408j + 1 >= this.f4404f) {
            o();
        }
        if (bVar.f4397e) {
            z5 = false;
        } else {
            ArrayList arrayList = bVar.f4395c;
            if (this.f4405g.length != 0) {
                boolean z11 = false;
                while (!z11) {
                    int iD = bVar.f4396d.d();
                    for (int i10 = 0; i10 < iD; i10++) {
                        g gVarE = bVar.f4396d.e(i10);
                        if (gVarE.l != -1 || gVarE.f4423o) {
                            arrayList.add(gVarE);
                        }
                    }
                    int size = arrayList.size();
                    if (size > 0) {
                        for (int i11 = 0; i11 < size; i11++) {
                            g gVar = (g) arrayList.get(i11);
                            if (gVar.f4423o) {
                                bVar.h(this, gVar, true);
                            } else {
                                bVar.i(this, this.f4405g[gVar.l], true);
                            }
                        }
                        arrayList.clear();
                    } else {
                        z11 = true;
                    }
                }
                if (bVar.f4393a != null && bVar.f4396d.d() == 0) {
                    bVar.f4397e = true;
                    this.f4400b = true;
                }
            }
            if (bVar.e()) {
                return;
            }
            float f10 = bVar.f4394b;
            float f11 = 0.0f;
            if (f10 < 0.0f) {
                bVar.f4394b = f10 * (-1.0f);
                a aVar = bVar.f4396d;
                int i12 = aVar.f4390h;
                for (int i13 = 0; i12 != -1 && i13 < aVar.f4383a; i13++) {
                    float[] fArr = aVar.f4389g;
                    fArr[i12] = fArr[i12] * (-1.0f);
                    i12 = aVar.f4388f[i12];
                }
            }
            int iD2 = bVar.f4396d.d();
            float f12 = 0.0f;
            float f13 = 0.0f;
            g gVar2 = null;
            g gVar3 = null;
            int i14 = 0;
            boolean z12 = false;
            boolean z13 = false;
            while (i14 < iD2) {
                float f14 = bVar.f4396d.f(i14);
                g gVarE2 = bVar.f4396d.e(i14);
                float f15 = f11;
                if (gVarE2.f4429u == 1) {
                    if (gVar2 == null) {
                        if (gVarE2.f4428t <= 1) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        gVar2 = gVarE2;
                        f12 = f14;
                    } else {
                        if (f12 > f14) {
                            if (gVarE2.f4428t > 1) {
                                z12 = false;
                            }
                            gVar2 = gVarE2;
                            f12 = f14;
                        } else if (z12 || gVarE2.f4428t > 1) {
                        }
                        z12 = true;
                        gVar2 = gVarE2;
                        f12 = f14;
                    }
                } else if (gVar2 == null && f14 < f15) {
                    if (gVar3 == null) {
                        if (gVarE2.f4428t <= 1) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        gVar3 = gVarE2;
                        f13 = f14;
                    } else {
                        if (f13 > f14) {
                            if (gVarE2.f4428t > 1) {
                                z13 = false;
                            }
                            gVar3 = gVarE2;
                            f13 = f14;
                        } else if (z13 || gVarE2.f4428t > 1) {
                        }
                        z13 = true;
                        gVar3 = gVarE2;
                        f13 = f14;
                    }
                }
                i14++;
                f11 = f15;
            }
            float f16 = f11;
            if (gVar2 == null) {
                gVar2 = gVar3;
            }
            if (gVar2 == null) {
                z10 = true;
            } else {
                bVar.g(gVar2);
                z10 = false;
            }
            if (bVar.f4396d.d() == 0) {
                bVar.f4397e = true;
            }
            if (z10) {
                if (this.f4408j + 1 >= this.f4404f) {
                    o();
                }
                g gVarA = a(3);
                int i15 = this.f4401c + 1;
                this.f4401c = i15;
                this.f4408j++;
                gVarA.k = i15;
                dj.c cVar = this.f4409m;
                ((g[]) cVar.f4319m)[i15] = gVarA;
                bVar.f4393a = gVarA;
                int i16 = this.k;
                h(bVar);
                if (this.k == i16 + 1) {
                    b bVar2 = this.f4412p;
                    bVar2.f4393a = null;
                    bVar2.f4396d.b();
                    for (int i17 = 0; i17 < bVar.f4396d.d(); i17++) {
                        bVar2.f4396d.a(bVar.f4396d.e(i17), bVar.f4396d.f(i17), true);
                    }
                    r(this.f4412p);
                    if (gVarA.l == -1) {
                        if (bVar.f4393a == gVarA && (gVarF = bVar.f(null, gVarA)) != null) {
                            bVar.g(gVarF);
                        }
                        if (!bVar.f4397e) {
                            bVar.f4393a.e(this, bVar);
                        }
                        ((d) cVar.k).b(bVar);
                        this.k--;
                    }
                    z5 = true;
                } else {
                    z5 = false;
                }
            } else {
                z5 = false;
            }
            g gVar4 = bVar.f4393a;
            if (gVar4 == null) {
                return;
            }
            if (gVar4.f4429u != 1 && bVar.f4394b < f16) {
                return;
            }
        }
        if (z5) {
            return;
        }
        h(bVar);
    }

    public final void d(g gVar, int i10) {
        int i11 = gVar.l;
        if (i11 == -1) {
            gVar.d(this, i10);
            for (int i12 = 0; i12 < this.f4401c + 1; i12++) {
                g gVar2 = ((g[]) this.f4409m.f4319m)[i12];
            }
            return;
        }
        if (i11 == -1) {
            b bVarL = l();
            bVarL.f4393a = gVar;
            float f10 = i10;
            gVar.f4422n = f10;
            bVarL.f4394b = f10;
            bVarL.f4397e = true;
            c(bVarL);
            return;
        }
        b bVar = this.f4405g[i11];
        if (bVar.f4397e) {
            bVar.f4394b = i10;
            return;
        }
        if (bVar.f4396d.d() == 0) {
            bVar.f4397e = true;
            bVar.f4394b = i10;
            return;
        }
        b bVarL2 = l();
        if (i10 < 0) {
            bVarL2.f4394b = i10 * (-1);
            bVarL2.f4396d.g(gVar, 1.0f);
        } else {
            bVarL2.f4394b = i10;
            bVarL2.f4396d.g(gVar, -1.0f);
        }
        c(bVarL2);
    }

    public final void e(g gVar, g gVar2, int i10, int i11) {
        if (i11 == 8 && gVar2.f4423o && gVar.l == -1) {
            gVar.d(this, gVar2.f4422n + i10);
            return;
        }
        b bVarL = l();
        boolean z5 = false;
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z5 = true;
            }
            bVarL.f4394b = i10;
        }
        if (z5) {
            bVarL.f4396d.g(gVar, 1.0f);
            bVarL.f4396d.g(gVar2, -1.0f);
        } else {
            bVarL.f4396d.g(gVar, -1.0f);
            bVarL.f4396d.g(gVar2, 1.0f);
        }
        if (i11 != 8) {
            bVarL.a(this, i11);
        }
        c(bVarL);
    }

    public final void f(g gVar, g gVar2, int i10, int i11) {
        b bVarL = l();
        g gVarM = m();
        gVarM.f4421m = 0;
        bVarL.b(gVar, gVar2, gVarM, i10);
        if (i11 != 8) {
            bVarL.f4396d.g(j(i11), (int) (bVarL.f4396d.c(gVarM) * (-1.0f)));
        }
        c(bVarL);
    }

    public final void g(g gVar, g gVar2, int i10, int i11) {
        b bVarL = l();
        g gVarM = m();
        gVarM.f4421m = 0;
        bVarL.c(gVar, gVar2, gVarM, i10);
        if (i11 != 8) {
            bVarL.f4396d.g(j(i11), (int) (bVarL.f4396d.c(gVarM) * (-1.0f)));
        }
        c(bVarL);
    }

    public final void h(b bVar) {
        int i10;
        if (bVar.f4397e) {
            bVar.f4393a.d(this, bVar.f4394b);
        } else {
            b[] bVarArr = this.f4405g;
            int i11 = this.k;
            bVarArr[i11] = bVar;
            g gVar = bVar.f4393a;
            gVar.l = i11;
            this.k = i11 + 1;
            gVar.e(this, bVar);
        }
        if (this.f4400b) {
            int i12 = 0;
            while (i12 < this.k) {
                if (this.f4405g[i12] == null) {
                    System.out.println("WTF");
                }
                b bVar2 = this.f4405g[i12];
                if (bVar2 != null && bVar2.f4397e) {
                    bVar2.f4393a.d(this, bVar2.f4394b);
                    ((d) this.f4409m.k).b(bVar2);
                    this.f4405g[i12] = null;
                    int i13 = i12 + 1;
                    int i14 = i13;
                    while (true) {
                        i10 = this.k;
                        if (i13 >= i10) {
                            break;
                        }
                        b[] bVarArr2 = this.f4405g;
                        int i15 = i13 - 1;
                        b bVar3 = bVarArr2[i13];
                        bVarArr2[i15] = bVar3;
                        g gVar2 = bVar3.f4393a;
                        if (gVar2.l == i13) {
                            gVar2.l = i15;
                        }
                        i14 = i13;
                        i13++;
                    }
                    if (i14 < i10) {
                        this.f4405g[i14] = null;
                    }
                    this.k = i10 - 1;
                    i12--;
                }
                i12++;
            }
            this.f4400b = false;
        }
    }

    public final void i() {
        for (int i10 = 0; i10 < this.k; i10++) {
            b bVar = this.f4405g[i10];
            bVar.f4393a.f4422n = bVar.f4394b;
        }
    }

    public final g j(int i10) {
        if (this.f4408j + 1 >= this.f4404f) {
            o();
        }
        g gVarA = a(4);
        float[] fArr = gVarA.f4425q;
        int i11 = this.f4401c + 1;
        this.f4401c = i11;
        this.f4408j++;
        gVarA.k = i11;
        gVarA.f4421m = i10;
        ((g[]) this.f4409m.f4319m)[i11] = gVarA;
        e eVar = this.f4402d;
        eVar.f4418i.k = gVarA;
        Arrays.fill(fArr, 0.0f);
        fArr[gVarA.f4421m] = 1.0f;
        eVar.j(gVarA);
        return gVarA;
    }

    public final g k(Object obj) {
        if (obj == null) {
            return null;
        }
        if (this.f4408j + 1 >= this.f4404f) {
            o();
        }
        if (!(obj instanceof g4.c)) {
            return null;
        }
        g4.c cVar = (g4.c) obj;
        g gVar = cVar.f6225i;
        if (gVar == null) {
            cVar.k();
            gVar = cVar.f6225i;
        }
        int i10 = gVar.k;
        dj.c cVar2 = this.f4409m;
        if (i10 != -1 && i10 <= this.f4401c && ((g[]) cVar2.f4319m)[i10] != null) {
            return gVar;
        }
        if (i10 != -1) {
            gVar.c();
        }
        int i11 = this.f4401c + 1;
        this.f4401c = i11;
        this.f4408j++;
        gVar.k = i11;
        gVar.f4429u = 1;
        ((g[]) cVar2.f4319m)[i11] = gVar;
        return gVar;
    }

    public final b l() {
        Object obj;
        dj.c cVar = this.f4409m;
        d dVar = (d) cVar.k;
        int i10 = dVar.f4414b;
        if (i10 > 0) {
            int i11 = i10 - 1;
            Object[] objArr = dVar.f4413a;
            obj = objArr[i11];
            objArr[i11] = null;
            dVar.f4414b = i11;
        } else {
            obj = null;
        }
        b bVar = (b) obj;
        if (bVar == null) {
            return new b(cVar);
        }
        bVar.f4393a = null;
        bVar.f4396d.b();
        bVar.f4394b = 0.0f;
        bVar.f4397e = false;
        return bVar;
    }

    public final g m() {
        if (this.f4408j + 1 >= this.f4404f) {
            o();
        }
        g gVarA = a(3);
        int i10 = this.f4401c + 1;
        this.f4401c = i10;
        this.f4408j++;
        gVarA.k = i10;
        ((g[]) this.f4409m.f4319m)[i10] = gVarA;
        return gVarA;
    }

    public final void o() {
        int i10 = this.f4403e * 2;
        this.f4403e = i10;
        this.f4405g = (b[]) Arrays.copyOf(this.f4405g, i10);
        dj.c cVar = this.f4409m;
        cVar.f4319m = (g[]) Arrays.copyOf((g[]) cVar.f4319m, this.f4403e);
        int i11 = this.f4403e;
        this.f4407i = new boolean[i11];
        this.f4404f = i11;
        this.l = i11;
    }

    public final void p() {
        e eVar = this.f4402d;
        if (eVar.e()) {
            i();
            return;
        }
        if (!this.f4406h) {
            q(eVar);
            return;
        }
        for (int i10 = 0; i10 < this.k; i10++) {
            if (!this.f4405g[i10].f4397e) {
                q(eVar);
                return;
            }
        }
        i();
    }

    public final void q(e eVar) {
        for (int i10 = 0; i10 < this.k; i10++) {
            b bVar = this.f4405g[i10];
            int i11 = 1;
            if (bVar.f4393a.f4429u != 1) {
                float f10 = 0.0f;
                if (bVar.f4394b < 0.0f) {
                    boolean z5 = false;
                    int i12 = 0;
                    while (!z5) {
                        i12 += i11;
                        float f11 = Float.MAX_VALUE;
                        int i13 = -1;
                        int i14 = -1;
                        int i15 = 0;
                        int i16 = 0;
                        while (i15 < this.k) {
                            b bVar2 = this.f4405g[i15];
                            if (bVar2.f4393a.f4429u != i11 && !bVar2.f4397e && bVar2.f4394b < f10) {
                                int iD = bVar2.f4396d.d();
                                int i17 = 0;
                                while (i17 < iD) {
                                    g gVarE = bVar2.f4396d.e(i17);
                                    float fC = bVar2.f4396d.c(gVarE);
                                    if (fC > f10) {
                                        for (int i18 = 0; i18 < 9; i18++) {
                                            float f12 = gVarE.f4424p[i18] / fC;
                                            if ((f12 < f11 && i18 == i16) || i18 > i16) {
                                                i16 = i18;
                                                i14 = gVarE.k;
                                                i13 = i15;
                                                f11 = f12;
                                            }
                                        }
                                    }
                                    i17++;
                                    f10 = 0.0f;
                                }
                            }
                            i15++;
                            f10 = 0.0f;
                            i11 = 1;
                        }
                        if (i13 != -1) {
                            b bVar3 = this.f4405g[i13];
                            bVar3.f4393a.l = -1;
                            bVar3.g(((g[]) this.f4409m.f4319m)[i14]);
                            g gVar = bVar3.f4393a;
                            gVar.l = i13;
                            gVar.e(this, bVar3);
                        } else {
                            z5 = true;
                        }
                        if (i12 > this.f4408j / 2) {
                            z5 = true;
                        }
                        f10 = 0.0f;
                        i11 = 1;
                    }
                    break;
                }
            }
        }
        r(eVar);
        i();
    }

    public final void r(b bVar) {
        boolean z5;
        int i10 = 0;
        for (int i11 = 0; i11 < this.f4408j; i11++) {
            this.f4407i[i11] = false;
        }
        boolean z10 = false;
        int i12 = 0;
        while (!z10) {
            int i13 = 1;
            i12++;
            if (i12 >= this.f4408j * 2) {
                return;
            }
            g gVar = bVar.f4393a;
            if (gVar != null) {
                this.f4407i[gVar.k] = true;
            }
            g gVarD = bVar.d(this.f4407i);
            if (gVarD != null) {
                boolean[] zArr = this.f4407i;
                int i14 = gVarD.k;
                if (zArr[i14]) {
                    return;
                } else {
                    zArr[i14] = true;
                }
            }
            if (gVarD != null) {
                float f10 = Float.MAX_VALUE;
                int i15 = i10;
                int i16 = -1;
                while (i15 < this.k) {
                    b bVar2 = this.f4405g[i15];
                    if (bVar2.f4393a.f4429u != i13 && !bVar2.f4397e) {
                        a aVar = bVar2.f4396d;
                        int i17 = aVar.f4390h;
                        if (i17 == -1) {
                            z5 = false;
                            break;
                        }
                        int i18 = 0;
                        while (true) {
                            if (i17 == -1 || i18 >= aVar.f4383a) {
                                z5 = false;
                                break;
                            } else if (aVar.f4387e[i17] == gVarD.k) {
                                z5 = true;
                                break;
                            } else {
                                i17 = aVar.f4388f[i17];
                                i18++;
                            }
                        }
                        if (z5) {
                            float fC = bVar2.f4396d.c(gVarD);
                            if (fC < 0.0f) {
                                float f11 = (-bVar2.f4394b) / fC;
                                if (f11 < f10) {
                                    f10 = f11;
                                    i16 = i15;
                                }
                            }
                        }
                    }
                    i15++;
                    i13 = 1;
                }
                if (i16 > -1) {
                    b bVar3 = this.f4405g[i16];
                    bVar3.f4393a.l = -1;
                    bVar3.g(gVarD);
                    g gVar2 = bVar3.f4393a;
                    gVar2.l = i16;
                    gVar2.e(this, bVar3);
                }
            } else {
                z10 = true;
            }
            i10 = 0;
        }
    }

    public final void s() {
        for (int i10 = 0; i10 < this.k; i10++) {
            b bVar = this.f4405g[i10];
            if (bVar != null) {
                ((d) this.f4409m.k).b(bVar);
            }
            this.f4405g[i10] = null;
        }
    }

    public final void t() {
        dj.c cVar;
        int i10 = 0;
        while (true) {
            cVar = this.f4409m;
            g[] gVarArr = (g[]) cVar.f4319m;
            if (i10 >= gVarArr.length) {
                break;
            }
            g gVar = gVarArr[i10];
            if (gVar != null) {
                gVar.c();
            }
            i10++;
        }
        d dVar = (d) cVar.l;
        g[] gVarArr2 = this.f4410n;
        int length = this.f4411o;
        dVar.getClass();
        if (length > gVarArr2.length) {
            length = gVarArr2.length;
        }
        for (int i11 = 0; i11 < length; i11++) {
            g gVar2 = gVarArr2[i11];
            int i12 = dVar.f4414b;
            Object[] objArr = dVar.f4413a;
            if (i12 < objArr.length) {
                objArr[i12] = gVar2;
                dVar.f4414b = i12 + 1;
            }
        }
        this.f4411o = 0;
        Arrays.fill((g[]) cVar.f4319m, (Object) null);
        this.f4401c = 0;
        e eVar = this.f4402d;
        eVar.f4417h = 0;
        eVar.f4394b = 0.0f;
        this.f4408j = 1;
        for (int i13 = 0; i13 < this.k; i13++) {
            b bVar = this.f4405g[i13];
        }
        s();
        this.k = 0;
        this.f4412p = new b(cVar);
    }
}
