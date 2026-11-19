package l3;

import android.text.Layout;
import androidx.lifecycle.b1;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h0 f12042a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f12043b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f12044c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f12045d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f12046e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f12047f;

    public i0(h0 h0Var, m mVar, long j10) {
        this.f12042a = h0Var;
        this.f12043b = mVar;
        this.f12044c = j10;
        ArrayList arrayList = mVar.f12070h;
        float fD = 0.0f;
        this.f12045d = arrayList.isEmpty() ? 0.0f : ((o) arrayList.get(0)).f12074a.f11962d.d(0);
        if (!arrayList.isEmpty()) {
            o oVar = (o) kk.m.D0(arrayList);
            m3.j jVar = oVar.f12074a.f11962d;
            fD = jVar.d(jVar.f12549g - 1) + oVar.f12079f;
        }
        this.f12046e = fD;
        this.f12047f = mVar.f12069g;
    }

    public final w3.j a(int i10) {
        m mVar = this.f12043b;
        ArrayList arrayList = mVar.f12070h;
        mVar.k(i10);
        o oVar = (o) arrayList.get(i10 == ((e) mVar.f12063a.f1305j).k.length() ? w7.h0.z(arrayList) : c0.d(i10, arrayList));
        return oVar.f12074a.f11962d.f12548f.isRtlCharAt(oVar.d(i10)) ? w3.j.k : w3.j.f19037j;
    }

    public final g2.b b(int i10) {
        m mVar = this.f12043b;
        ArrayList arrayList = mVar.f12070h;
        mVar.k(i10);
        o oVar = (o) arrayList.get(i10 == ((e) mVar.f12063a.f1305j).k.length() ? w7.h0.z(arrayList) : c0.d(i10, arrayList));
        a aVar = oVar.f12074a;
        int iD = oVar.d(i10);
        CharSequence charSequence = aVar.f11963e;
        m3.j jVar = aVar.f11962d;
        if (iD < 0 || iD > charSequence.length()) {
            StringBuilder sbP = j0.r.p("offset(", iD, ") is out of bounds [0,");
            sbP.append(charSequence.length());
            sbP.append(']');
            r3.a.a(sbP.toString());
        }
        float fH = jVar.h(iD, false);
        int lineForOffset = jVar.f12548f.getLineForOffset(iD);
        return oVar.a(new g2.b(fH, jVar.g(lineForOffset), fH, jVar.e(lineForOffset)));
    }

    public final float c(int i10, boolean z5) {
        m mVar = this.f12043b;
        ArrayList arrayList = mVar.f12070h;
        mVar.k(i10);
        o oVar = (o) arrayList.get(i10 == ((e) mVar.f12063a.f1305j).k.length() ? w7.h0.z(arrayList) : c0.d(i10, arrayList));
        a aVar = oVar.f12074a;
        int iD = oVar.d(i10);
        m3.j jVar = aVar.f11962d;
        return z5 ? jVar.h(iD, false) : jVar.i(iD, false);
    }

    public final float d(int i10) {
        m mVar = this.f12043b;
        mVar.l(i10);
        ArrayList arrayList = mVar.f12070h;
        o oVar = (o) arrayList.get(c0.e(i10, arrayList));
        a aVar = oVar.f12074a;
        int i11 = i10 - oVar.f12077d;
        m3.j jVar = aVar.f11962d;
        return jVar.f12548f.getLineLeft(i11) + (i11 == jVar.f12549g + (-1) ? jVar.f12552j : 0.0f);
    }

    public final float e(int i10) {
        m mVar = this.f12043b;
        mVar.l(i10);
        ArrayList arrayList = mVar.f12070h;
        o oVar = (o) arrayList.get(c0.e(i10, arrayList));
        a aVar = oVar.f12074a;
        int i11 = i10 - oVar.f12077d;
        m3.j jVar = aVar.f11962d;
        return jVar.f12548f.getLineRight(i11) + (i11 == jVar.f12549g + (-1) ? jVar.k : 0.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        return this.f12042a.equals(i0Var.f12042a) && this.f12043b.equals(i0Var.f12043b) && y3.l.b(this.f12044c, i0Var.f12044c) && this.f12045d == i0Var.f12045d && this.f12046e == i0Var.f12046e && zk.k.b(this.f12047f, i0Var.f12047f);
    }

    public final int f(int i10) {
        m mVar = this.f12043b;
        mVar.l(i10);
        ArrayList arrayList = mVar.f12070h;
        o oVar = (o) arrayList.get(c0.e(i10, arrayList));
        a aVar = oVar.f12074a;
        return aVar.f11962d.f12548f.getLineStart(i10 - oVar.f12077d) + oVar.f12075b;
    }

    public final w3.j g(int i10) {
        m mVar = this.f12043b;
        ArrayList arrayList = mVar.f12070h;
        mVar.k(i10);
        o oVar = (o) arrayList.get(i10 == ((e) mVar.f12063a.f1305j).k.length() ? w7.h0.z(arrayList) : c0.d(i10, arrayList));
        a aVar = oVar.f12074a;
        int iD = oVar.d(i10);
        m3.j jVar = aVar.f11962d;
        return jVar.f12548f.getParagraphDirection(jVar.f12548f.getLineForOffset(iD)) == 1 ? w3.j.f19037j : w3.j.k;
    }

    public final h2.g h(int i10, int i11) {
        m mVar = this.f12043b;
        b1 b1Var = mVar.f12063a;
        if (i10 < 0 || i10 > i11 || i11 > ((e) b1Var.f1305j).k.length()) {
            r3.a.a("Start(" + i10 + ") or End(" + i11 + ") is out of range [0.." + ((e) b1Var.f1305j).k.length() + "), or start > end!");
        }
        if (i10 == i11) {
            return h2.i.a();
        }
        h2.g gVarA = h2.i.a();
        c0.g(mVar.f12070h, c0.b(i10, i11), new y0.n(gVarA, i10, i11, 2));
        return gVarA;
    }

    public final int hashCode() {
        return this.f12047f.hashCode() + j0.r.d(this.f12046e, j0.r.d(this.f12045d, v.b1.b((this.f12043b.hashCode() + (this.f12042a.hashCode() * 31)) * 31, 31, this.f12044c), 31), 31);
    }

    public final long i(int i10) {
        int iF;
        int iW;
        int iW2;
        m mVar = this.f12043b;
        ArrayList arrayList = mVar.f12070h;
        mVar.k(i10);
        o oVar = (o) arrayList.get(i10 == ((e) mVar.f12063a.f1305j).k.length() ? w7.h0.z(arrayList) : c0.d(i10, arrayList));
        a aVar = oVar.f12074a;
        int iD = oVar.d(i10);
        d9.m0 m0VarJ = aVar.f11962d.j();
        if (m0VarJ.u(m0VarJ.F(iD))) {
            m0VarJ.h(iD);
            iF = iD;
            while (iF != -1 && (!m0VarJ.u(iF) || m0VarJ.q(iF))) {
                iF = m0VarJ.F(iF);
            }
        } else {
            m0VarJ.h(iD);
            if (m0VarJ.t(iD)) {
                iF = (!m0VarJ.r(iD) || m0VarJ.p(iD)) ? m0VarJ.F(iD) : iD;
            } else {
                iF = m0VarJ.p(iD) ? m0VarJ.F(iD) : -1;
            }
        }
        if (iF == -1) {
            iF = iD;
        }
        if (m0VarJ.q(m0VarJ.w(iD))) {
            m0VarJ.h(iD);
            iW = iD;
            while (iW != -1 && (m0VarJ.u(iW) || !m0VarJ.q(iW))) {
                iW = m0VarJ.w(iW);
            }
        } else {
            m0VarJ.h(iD);
            if (m0VarJ.p(iD)) {
                if (!m0VarJ.r(iD) || m0VarJ.t(iD)) {
                    iW2 = m0VarJ.w(iD);
                    iW = iW2;
                } else {
                    iW = iD;
                }
            } else if (m0VarJ.t(iD)) {
                iW2 = m0VarJ.w(iD);
                iW = iW2;
            } else {
                iW = -1;
            }
        }
        if (iW != -1) {
            iD = iW;
        }
        return oVar.b(c0.b(iF, iD), false);
    }

    public final boolean j(int i10) {
        m mVar = this.f12043b;
        mVar.l(i10);
        ArrayList arrayList = mVar.f12070h;
        Layout layout = ((o) arrayList.get(c0.e(i10, arrayList))).f12074a.f11962d.f12548f;
        ThreadLocal threadLocal = m3.k.f12558a;
        return layout.getEllipsisCount(i10) > 0;
    }

    public final String toString() {
        return "TextLayoutResult(layoutInput=" + this.f12042a + ", multiParagraph=" + this.f12043b + ", size=" + ((Object) y3.l.c(this.f12044c)) + ", firstBaseline=" + this.f12045d + ", lastBaseline=" + this.f12046e + ", placeholderRects=" + this.f12047f + ')';
    }
}
