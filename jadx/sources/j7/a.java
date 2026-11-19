package j7;

import android.animation.TimeInterpolator;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends l {
    public ArrayList J;
    public boolean K;
    public int L;
    public boolean M;
    public int N;
    public l[] O;

    @Override // j7.l
    public final void A(long j10) {
        ArrayList arrayList;
        this.l = j10;
        if (j10 < 0 || (arrayList = this.J) == null) {
            return;
        }
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((l) this.J.get(i10)).A(j10);
        }
    }

    @Override // j7.l
    public final void B(io.sentry.config.a aVar) {
        this.N |= 8;
        int size = this.J.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((l) this.J.get(i10)).B(aVar);
        }
    }

    @Override // j7.l
    public final void C(TimeInterpolator timeInterpolator) {
        this.N |= 1;
        ArrayList arrayList = this.J;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((l) this.J.get(i10)).C(timeInterpolator);
            }
        }
        this.f10204m = timeInterpolator;
    }

    @Override // j7.l
    public final void D(v9.g gVar) {
        super.D(gVar);
        this.N |= 4;
        if (this.J != null) {
            for (int i10 = 0; i10 < this.J.size(); i10++) {
                ((l) this.J.get(i10)).D(gVar);
            }
        }
    }

    @Override // j7.l
    public final void E() {
        this.N |= 2;
        int size = this.J.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((l) this.J.get(i10)).E();
        }
    }

    @Override // j7.l
    public final void F(long j10) {
        this.k = j10;
    }

    @Override // j7.l
    public final String H(String str) {
        String strH = super.H(str);
        for (int i10 = 0; i10 < this.J.size(); i10++) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(strH);
            sb2.append("\n");
            sb2.append(((l) this.J.get(i10)).H(str + "  "));
            strH = sb2.toString();
        }
        return strH;
    }

    public final void I(l lVar) {
        this.J.add(lVar);
        lVar.f10209r = this;
        long j10 = this.l;
        if (j10 >= 0) {
            lVar.A(j10);
        }
        if ((this.N & 1) != 0) {
            lVar.C(this.f10204m);
        }
        if ((this.N & 2) != 0) {
            lVar.E();
        }
        if ((this.N & 4) != 0) {
            lVar.D(this.E);
        }
        if ((this.N & 8) != 0) {
            lVar.B(null);
        }
    }

    @Override // j7.l
    public final void c() {
        super.c();
        l[] lVarArr = this.O;
        this.O = null;
        if (lVarArr == null) {
            lVarArr = new l[this.J.size()];
        }
        l[] lVarArr2 = (l[]) this.J.toArray(lVarArr);
        int size = this.J.size();
        for (int i10 = 0; i10 < size; i10++) {
            lVarArr2[i10].c();
        }
        Arrays.fill(lVarArr2, (Object) null);
        this.O = lVarArr2;
    }

    @Override // j7.l
    public final void d(s sVar) {
        View view = sVar.f10228b;
        if (t(view)) {
            for (l lVar : this.J) {
                if (lVar.t(view)) {
                    lVar.d(sVar);
                    sVar.f10229c.add(lVar);
                }
            }
        }
    }

    @Override // j7.l
    public final void f(s sVar) {
        int size = this.J.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((l) this.J.get(i10)).f(sVar);
        }
    }

    @Override // j7.l
    public final void g(s sVar) {
        View view = sVar.f10228b;
        if (t(view)) {
            for (l lVar : this.J) {
                if (lVar.t(view)) {
                    lVar.g(sVar);
                    sVar.f10229c.add(lVar);
                }
            }
        }
    }

    @Override // j7.l
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public final l clone() {
        a aVar = (a) super.clone();
        aVar.J = new ArrayList();
        int size = this.J.size();
        for (int i10 = 0; i10 < size; i10++) {
            l lVarClone = ((l) this.J.get(i10)).clone();
            aVar.J.add(lVarClone);
            lVarClone.f10209r = aVar;
        }
        return aVar;
    }

    @Override // j7.l
    public final void l(ViewGroup viewGroup, tc.s sVar, tc.s sVar2, ArrayList arrayList, ArrayList arrayList2) {
        long j10 = this.k;
        int size = this.J.size();
        for (int i10 = 0; i10 < size; i10++) {
            l lVar = (l) this.J.get(i10);
            if (j10 > 0 && (this.K || i10 == 0)) {
                long j11 = lVar.k;
                if (j11 > 0) {
                    lVar.F(j11 + j10);
                } else {
                    lVar.F(j10);
                }
            }
            lVar.l(viewGroup, sVar, sVar2, arrayList, arrayList2);
        }
    }

    @Override // j7.l
    public final void w(View view) {
        super.w(view);
        int size = this.J.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((l) this.J.get(i10)).w(view);
        }
    }

    @Override // j7.l
    public final l x(j jVar) {
        super.x(jVar);
        return this;
    }

    @Override // j7.l
    public final void y(View view) {
        super.y(view);
        l[] lVarArr = this.O;
        this.O = null;
        if (lVarArr == null) {
            lVarArr = new l[this.J.size()];
        }
        l[] lVarArr2 = (l[]) this.J.toArray(lVarArr);
        int size = this.J.size();
        for (int i10 = 0; i10 < size; i10++) {
            lVarArr2[i10].y(view);
        }
        Arrays.fill(lVarArr2, (Object) null);
        this.O = lVarArr2;
    }

    @Override // j7.l
    public final void z() {
        if (this.J.isEmpty()) {
            G();
            m();
            return;
        }
        q qVar = new q();
        qVar.f10225b = this;
        Iterator it = this.J.iterator();
        while (it.hasNext()) {
            ((l) it.next()).a(qVar);
        }
        this.L = this.J.size();
        if (this.K) {
            Iterator it2 = this.J.iterator();
            while (it2.hasNext()) {
                ((l) it2.next()).z();
            }
            return;
        }
        for (int i10 = 1; i10 < this.J.size(); i10++) {
            ((l) this.J.get(i10 - 1)).a(new q((l) this.J.get(i10)));
        }
        l lVar = (l) this.J.get(0);
        if (lVar != null) {
            lVar.z();
        }
    }
}
