package h4;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static int f6727f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f6728a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6729b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6730c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f6731d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6732e;

    public final void a(ArrayList arrayList) {
        int size = this.f6728a.size();
        if (this.f6732e != -1 && size > 0) {
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                m mVar = (m) arrayList.get(i10);
                if (this.f6732e == mVar.f6729b) {
                    c(this.f6730c, mVar);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    public final int b(e4.c cVar, int i10) {
        int iN;
        int iN2;
        ArrayList arrayList = this.f6728a;
        if (arrayList.size() == 0) {
            return 0;
        }
        g4.e eVar = (g4.e) ((g4.d) arrayList.get(0)).T;
        cVar.t();
        eVar.b(cVar, false);
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            ((g4.d) arrayList.get(i11)).b(cVar, false);
        }
        if (i10 == 0 && eVar.f6275z0 > 0) {
            g4.j.a(eVar, cVar, arrayList, 0);
        }
        if (i10 == 1 && eVar.A0 > 0) {
            g4.j.a(eVar, cVar, arrayList, 1);
        }
        try {
            cVar.p();
        } catch (Exception e3) {
            System.err.println(e3.toString() + "\n" + Arrays.toString(e3.getStackTrace()).replace("[", "   at ").replace(",", "\n   at").replace("]", ""));
        }
        this.f6731d = new ArrayList();
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            g4.d dVar = (g4.d) arrayList.get(i12);
            e8.g gVar = new e8.g();
            new WeakReference(dVar);
            e4.c.n(dVar.I);
            e4.c.n(dVar.J);
            e4.c.n(dVar.K);
            e4.c.n(dVar.L);
            e4.c.n(dVar.M);
            this.f6731d.add(gVar);
        }
        if (i10 == 0) {
            iN = e4.c.n(eVar.I);
            iN2 = e4.c.n(eVar.K);
            cVar.t();
        } else {
            iN = e4.c.n(eVar.J);
            iN2 = e4.c.n(eVar.L);
            cVar.t();
        }
        return iN2 - iN;
    }

    public final void c(int i10, m mVar) {
        int i11 = mVar.f6729b;
        for (g4.d dVar : this.f6728a) {
            ArrayList arrayList = mVar.f6728a;
            if (!arrayList.contains(dVar)) {
                arrayList.add(dVar);
            }
            if (i10 == 0) {
                dVar.f6251n0 = i11;
            } else {
                dVar.f6253o0 = i11;
            }
        }
        this.f6732e = i11;
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        int i10 = this.f6730c;
        if (i10 == 0) {
            str = "Horizontal";
        } else if (i10 == 1) {
            str = "Vertical";
        } else {
            str = i10 == 2 ? "Both" : "Unknown";
        }
        sb2.append(str);
        sb2.append(" [");
        String strG = defpackage.f.g(sb2, this.f6729b, "] <");
        Iterator it = this.f6728a.iterator();
        while (it.hasNext()) {
            strG = strG + " " + ((g4.d) it.next()).f6241h0;
        }
        return b1.h(strG, " >");
    }
}
