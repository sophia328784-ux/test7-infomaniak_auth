package l3;

import android.graphics.Matrix;
import android.graphics.Shader;
import android.text.Layout;
import android.text.TextUtils;
import androidx.lifecycle.b1;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b1 f12063a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12064b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f12065c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f12066d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f12067e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f12068f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f12069g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f12070h;

    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, java.util.Collection, java.util.List] */
    public m(b1 b1Var, long j10, int i10, int i11) {
        boolean z5;
        int i12;
        int iG;
        int i13;
        this.f12063a = b1Var;
        this.f12064b = i10;
        if (y3.a.j(j10) != 0 || y3.a.i(j10) != 0) {
            r3.a.a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) b1Var.f1307n;
        int size = arrayList2.size();
        float f10 = 0.0f;
        int i14 = 0;
        int i15 = 0;
        while (true) {
            if (i14 >= size) {
                z5 = false;
                break;
            }
            p pVar = (p) arrayList2.get(i14);
            t3.c cVar = pVar.f12081a;
            int iH = y3.a.h(j10);
            if (y3.a.c(j10)) {
                i12 = i14;
                iG = y3.a.g(j10) - ((int) Math.ceil(f10));
                if (iG < 0) {
                    iG = 0;
                }
            } else {
                i12 = i14;
                iG = y3.a.g(j10);
            }
            a aVar = new a(cVar, this.f12064b - i15, i11, y3.b.b(iH, iG, 5));
            float fB = aVar.b() + f10;
            m3.j jVar = aVar.f11962d;
            int i16 = i15 + jVar.f12549g;
            arrayList.add(new o(aVar, pVar.f12082b, pVar.f12083c, i15, i16, f10, fB));
            if (!jVar.f12546d) {
                if (i16 == this.f12064b) {
                    i13 = i12;
                    if (i13 != w7.h0.z((ArrayList) this.f12063a.f1307n)) {
                    }
                } else {
                    i13 = i12;
                }
                i14 = i13 + 1;
                i15 = i16;
                f10 = fB;
            }
            z5 = true;
            i15 = i16;
            f10 = fB;
            break;
        }
        this.f12067e = f10;
        this.f12068f = i15;
        this.f12065c = z5;
        this.f12070h = arrayList;
        this.f12066d = y3.a.h(j10);
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i17 = 0; i17 < size2; i17++) {
            o oVar = (o) arrayList.get(i17);
            ?? r10 = oVar.f12074a.f11964f;
            ArrayList arrayList4 = new ArrayList(r10.size());
            int size3 = r10.size();
            for (int i18 = 0; i18 < size3; i18++) {
                g2.b bVar = (g2.b) r10.get(i18);
                arrayList4.add(bVar != null ? oVar.a(bVar) : null);
            }
            kk.m.r0(arrayList3, arrayList4);
        }
        if (arrayList3.size() < ((List) this.f12063a.k).size()) {
            int size4 = ((List) this.f12063a.k).size() - arrayList3.size();
            ArrayList arrayList5 = new ArrayList(size4);
            for (int i19 = 0; i19 < size4; i19++) {
                arrayList5.add(null);
            }
            arrayList3 = kk.m.G0(arrayList3, arrayList5);
        }
        this.f12069g = arrayList3;
    }

    public static void h(m mVar, h2.o oVar, long j10, h2.h0 h0Var, w3.l lVar, j2.e eVar) {
        oVar.n();
        ArrayList arrayList = mVar.f12070h;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            o oVar2 = (o) arrayList.get(i10);
            oVar2.f12074a.f(oVar, j10, h0Var, lVar, eVar);
            oVar.j(0.0f, oVar2.f12074a.b());
        }
        oVar.k();
    }

    public static void i(m mVar, h2.o oVar, h2.m mVar2, float f10, h2.h0 h0Var, w3.l lVar, j2.e eVar) {
        oVar.n();
        ArrayList arrayList = mVar.f12070h;
        if (arrayList.size() <= 1 || (mVar2 instanceof h2.k0)) {
            t3.i.b(mVar, oVar, mVar2, f10, h0Var, lVar, eVar);
        } else {
            if (!(mVar2 instanceof h2.n)) {
                throw new bc.n();
            }
            int size = arrayList.size();
            float fMax = 0.0f;
            float fB = 0.0f;
            for (int i10 = 0; i10 < size; i10++) {
                o oVar2 = (o) arrayList.get(i10);
                fB += oVar2.f12074a.b();
                fMax = Math.max(fMax, oVar2.f12074a.d());
            }
            Float.floatToRawIntBits(fMax);
            Float.floatToRawIntBits(fB);
            Shader shader = ((h2.n) mVar2).f6646c;
            Matrix matrix = new Matrix();
            shader.getLocalMatrix(matrix);
            int size2 = arrayList.size();
            for (int i11 = 0; i11 < size2; i11++) {
                a aVar = ((o) arrayList.get(i11)).f12074a;
                aVar.g(oVar, new h2.n(shader), f10, h0Var, lVar, eVar);
                oVar.j(0.0f, aVar.b());
                matrix.setTranslate(0.0f, -aVar.b());
                shader.setLocalMatrix(matrix);
            }
        }
        oVar.k();
    }

    public final float a(int i10) {
        l(i10);
        ArrayList arrayList = this.f12070h;
        o oVar = (o) arrayList.get(c0.e(i10, arrayList));
        a aVar = oVar.f12074a;
        return aVar.f11962d.e(i10 - oVar.f12077d) + oVar.f12079f;
    }

    public final int b(int i10, boolean z5) {
        int iF;
        l(i10);
        ArrayList arrayList = this.f12070h;
        o oVar = (o) arrayList.get(c0.e(i10, arrayList));
        a aVar = oVar.f12074a;
        int i11 = i10 - oVar.f12077d;
        m3.j jVar = aVar.f11962d;
        if (z5) {
            Layout layout = jVar.f12548f;
            ThreadLocal threadLocal = m3.k.f12558a;
            if (layout.getEllipsisCount(i11) <= 0 || jVar.f12544b != TextUtils.TruncateAt.END) {
                b1 b1VarC = jVar.c();
                Layout layout2 = (Layout) b1VarC.f1305j;
                iF = b1VarC.C(layout2.getLineEnd(i11), layout2.getLineStart(i11));
            } else {
                iF = layout.getEllipsisStart(i11) + layout.getLineStart(i11);
            }
        } else {
            iF = jVar.f(i11);
        }
        return iF + oVar.f12075b;
    }

    public final int c(int i10) {
        int iD;
        int length = ((e) this.f12063a.f1305j).k.length();
        ArrayList arrayList = this.f12070h;
        if (i10 >= length) {
            iD = w7.h0.z(arrayList);
        } else {
            iD = i10 < 0 ? 0 : c0.d(i10, arrayList);
        }
        o oVar = (o) arrayList.get(iD);
        return oVar.f12074a.f11962d.f12548f.getLineForOffset(oVar.d(i10)) + oVar.f12077d;
    }

    public final int d(float f10) {
        ArrayList arrayList = this.f12070h;
        o oVar = (o) arrayList.get(c0.f(arrayList, f10));
        int i10 = oVar.f12076c - oVar.f12075b;
        int i11 = oVar.f12077d;
        if (i10 == 0) {
            return i11;
        }
        a aVar = oVar.f12074a;
        float f11 = f10 - oVar.f12079f;
        m3.j jVar = aVar.f11962d;
        return jVar.f12548f.getLineForVertical(((int) f11) - jVar.f12550h) + i11;
    }

    public final float e(int i10) {
        l(i10);
        ArrayList arrayList = this.f12070h;
        o oVar = (o) arrayList.get(c0.e(i10, arrayList));
        a aVar = oVar.f12074a;
        return aVar.f11962d.g(i10 - oVar.f12077d) + oVar.f12079f;
    }

    public final int f(long j10) {
        int i10 = (int) (j10 & 4294967295L);
        float fIntBitsToFloat = Float.intBitsToFloat(i10);
        ArrayList arrayList = this.f12070h;
        o oVar = (o) arrayList.get(c0.f(arrayList, fIntBitsToFloat));
        int i11 = oVar.f12076c;
        int i12 = oVar.f12075b;
        if (i11 - i12 == 0) {
            return i12;
        }
        a aVar = oVar.f12074a;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 >> 32));
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i10) - oVar.f12079f)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat2) << 32);
        m3.j jVar = aVar.f11962d;
        int lineForVertical = jVar.f12548f.getLineForVertical(((int) Float.intBitsToFloat((int) (4294967295L & jFloatToRawIntBits))) - jVar.f12550h);
        return jVar.f12548f.getOffsetForHorizontal(lineForVertical, (jVar.b(lineForVertical) * (-1)) + Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32))) + i12;
    }

    public final long g(g2.b bVar, int i10, l1.e eVar) {
        long jB;
        long j10;
        float f10 = bVar.f6180b;
        ArrayList arrayList = this.f12070h;
        int iF = c0.f(arrayList, f10);
        float f11 = ((o) arrayList.get(iF)).f12080g;
        float f12 = bVar.f6182d;
        if (f11 >= f12 || iF == w7.h0.z(arrayList)) {
            o oVar = (o) arrayList.get(iF);
            return oVar.b(oVar.f12074a.c(oVar.c(bVar), i10, eVar), true);
        }
        int iF2 = c0.f(arrayList, f12);
        long jB2 = k0.f12056b;
        while (true) {
            jB = k0.f12056b;
            if (!k0.a(jB2, jB) || iF > iF2) {
                break;
            }
            o oVar2 = (o) arrayList.get(iF);
            jB2 = oVar2.b(oVar2.f12074a.c(oVar2.c(bVar), i10, eVar), true);
            iF++;
        }
        if (k0.a(jB2, jB)) {
            return jB;
        }
        while (true) {
            j10 = k0.f12056b;
            if (!k0.a(jB, j10) || iF > iF2) {
                break;
            }
            o oVar3 = (o) arrayList.get(iF2);
            jB = oVar3.b(oVar3.f12074a.c(oVar3.c(bVar), i10, eVar), true);
            iF2--;
        }
        return k0.a(jB, j10) ? jB2 : c0.b((int) (jB2 >> 32), (int) (4294967295L & jB));
    }

    public final void j(int i10) {
        boolean z5 = false;
        b1 b1Var = this.f12063a;
        if (i10 >= 0 && i10 < ((e) b1Var.f1305j).k.length()) {
            z5 = true;
        }
        if (z5) {
            return;
        }
        StringBuilder sbP = j0.r.p("offset(", i10, ") is out of bounds [0, ");
        sbP.append(((e) b1Var.f1305j).k.length());
        sbP.append(')');
        r3.a.a(sbP.toString());
    }

    public final void k(int i10) {
        boolean z5 = false;
        b1 b1Var = this.f12063a;
        if (i10 >= 0 && i10 <= ((e) b1Var.f1305j).k.length()) {
            z5 = true;
        }
        if (z5) {
            return;
        }
        StringBuilder sbP = j0.r.p("offset(", i10, ") is out of bounds [0, ");
        sbP.append(((e) b1Var.f1305j).k.length());
        sbP.append(']');
        r3.a.a(sbP.toString());
    }

    public final void l(int i10) {
        boolean z5 = false;
        int i11 = this.f12068f;
        if (i10 >= 0 && i10 < i11) {
            z5 = true;
        }
        if (z5) {
            return;
        }
        r3.a.a("lineIndex(" + i10 + ") is out of bounds [0, " + i11 + ')');
    }
}
