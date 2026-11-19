package e4;

import java.util.ArrayList;
import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f4396d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public g f4393a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f4394b = 0.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f4395c = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f4397e = false;

    public b(dj.c cVar) {
        this.f4396d = new a(this, cVar);
    }

    public final void a(c cVar, int i10) {
        this.f4396d.g(cVar.j(i10), 1.0f);
        this.f4396d.g(cVar.j(i10), -1.0f);
    }

    public final void b(g gVar, g gVar2, g gVar3, int i10) {
        boolean z5 = false;
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z5 = true;
            }
            this.f4394b = i10;
        }
        if (z5) {
            this.f4396d.g(gVar, 1.0f);
            this.f4396d.g(gVar2, -1.0f);
            this.f4396d.g(gVar3, -1.0f);
        } else {
            this.f4396d.g(gVar, -1.0f);
            this.f4396d.g(gVar2, 1.0f);
            this.f4396d.g(gVar3, 1.0f);
        }
    }

    public final void c(g gVar, g gVar2, g gVar3, int i10) {
        boolean z5 = false;
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z5 = true;
            }
            this.f4394b = i10;
        }
        if (z5) {
            this.f4396d.g(gVar, 1.0f);
            this.f4396d.g(gVar2, -1.0f);
            this.f4396d.g(gVar3, 1.0f);
        } else {
            this.f4396d.g(gVar, -1.0f);
            this.f4396d.g(gVar2, 1.0f);
            this.f4396d.g(gVar3, -1.0f);
        }
    }

    public g d(boolean[] zArr) {
        return f(zArr, null);
    }

    public boolean e() {
        return this.f4393a == null && this.f4394b == 0.0f && this.f4396d.d() == 0;
    }

    public final g f(boolean[] zArr, g gVar) {
        int i10;
        int iD = this.f4396d.d();
        g gVar2 = null;
        float f10 = 0.0f;
        for (int i11 = 0; i11 < iD; i11++) {
            float f11 = this.f4396d.f(i11);
            if (f11 < 0.0f) {
                g gVarE = this.f4396d.e(i11);
                if ((zArr == null || !zArr[gVarE.k]) && gVarE != gVar && (((i10 = gVarE.f4429u) == 3 || i10 == 4) && f11 < f10)) {
                    f10 = f11;
                    gVar2 = gVarE;
                }
            }
        }
        return gVar2;
    }

    public final void g(g gVar) {
        g gVar2 = this.f4393a;
        if (gVar2 != null) {
            this.f4396d.g(gVar2, -1.0f);
            this.f4393a.l = -1;
            this.f4393a = null;
        }
        float fH = this.f4396d.h(gVar, true) * (-1.0f);
        this.f4393a = gVar;
        if (fH == 1.0f) {
            return;
        }
        this.f4394b /= fH;
        a aVar = this.f4396d;
        int i10 = aVar.f4390h;
        for (int i11 = 0; i10 != -1 && i11 < aVar.f4383a; i11++) {
            float[] fArr = aVar.f4389g;
            fArr[i10] = fArr[i10] / fH;
            i10 = aVar.f4388f[i10];
        }
    }

    public final void h(c cVar, g gVar, boolean z5) {
        if (gVar.f4423o) {
            float fC = this.f4396d.c(gVar);
            this.f4394b = (gVar.f4422n * fC) + this.f4394b;
            this.f4396d.h(gVar, z5);
            if (z5) {
                gVar.b(this);
            }
            if (this.f4396d.d() == 0) {
                this.f4397e = true;
                cVar.f4400b = true;
            }
        }
    }

    public void i(c cVar, b bVar, boolean z5) {
        a aVar = this.f4396d;
        aVar.getClass();
        float fC = aVar.c(bVar.f4393a);
        aVar.h(bVar.f4393a, z5);
        a aVar2 = bVar.f4396d;
        int iD = aVar2.d();
        for (int i10 = 0; i10 < iD; i10++) {
            g gVarE = aVar2.e(i10);
            aVar.a(gVarE, aVar2.c(gVarE) * fC, z5);
        }
        this.f4394b = (bVar.f4394b * fC) + this.f4394b;
        if (z5) {
            bVar.f4393a.b(this);
        }
        if (this.f4393a == null || this.f4396d.d() != 0) {
            return;
        }
        this.f4397e = true;
        cVar.f4400b = true;
    }

    public String toString() {
        boolean z5;
        String strH = b1.h(this.f4393a == null ? "0" : "" + this.f4393a, " = ");
        if (this.f4394b != 0.0f) {
            strH = strH + this.f4394b;
            z5 = true;
        } else {
            z5 = false;
        }
        int iD = this.f4396d.d();
        for (int i10 = 0; i10 < iD; i10++) {
            g gVarE = this.f4396d.e(i10);
            if (gVarE != null) {
                float f10 = this.f4396d.f(i10);
                if (f10 != 0.0f) {
                    String string = gVarE.toString();
                    if (z5) {
                        if (f10 > 0.0f) {
                            strH = b1.h(strH, " + ");
                        } else {
                            strH = b1.h(strH, " - ");
                            f10 *= -1.0f;
                        }
                    } else if (f10 < 0.0f) {
                        strH = b1.h(strH, "- ");
                        f10 *= -1.0f;
                    }
                    strH = f10 == 1.0f ? b1.h(strH, string) : strH + f10 + " " + string;
                    z5 = true;
                }
            }
        }
        return !z5 ? b1.h(strH, "0.0") : strH;
    }
}
