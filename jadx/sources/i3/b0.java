package i3;

import androidx.compose.ui.semantics.SemanticsConfiguration;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Comparator[] f7347a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final l f7348b;

    static {
        Comparator[] comparatorArr = new Comparator[2];
        int i10 = 0;
        while (i10 < 2) {
            comparatorArr[i10] = new a0(1, new a0(i10 == 0 ? h.f7357c : h.f7356b));
            i10++;
        }
        f7347a = comparatorArr;
        f7348b = l.F;
    }

    public static final void a(q qVar, ArrayList arrayList, a3.a aVar, a3.a aVar2, t.v vVar) {
        SemanticsConfiguration semanticsConfiguration = qVar.f7409d;
        Object objG = semanticsConfiguration.f1078j.g(u.f7430m);
        if (objG == null) {
            objG = Boolean.FALSE;
        }
        boolean zBooleanValue = ((Boolean) objG).booleanValue();
        if ((zBooleanValue || ((Boolean) aVar2.l(qVar)).booleanValue()) && ((Boolean) aVar.l(qVar)).booleanValue()) {
            arrayList.add(qVar);
        }
        if (zBooleanValue) {
            vVar.i(qVar.f7412g, b(qVar, aVar, aVar2, q.j(7, qVar)));
            return;
        }
        List listJ = q.j(7, qVar);
        int size = listJ.size();
        for (int i10 = 0; i10 < size; i10++) {
            a((q) listJ.get(i10), arrayList, aVar, aVar2, vVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00d0  */
    public static final ArrayList b(q qVar, a3.a aVar, a3.a aVar2, List list) {
        t.v vVar = t.m.f17035a;
        t.v vVar2 = new t.v();
        ArrayList arrayList = new ArrayList();
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            a((q) list.get(i10), arrayList, aVar, aVar2, vVar2);
        }
        char c3 = qVar.f7408c.K == y3.m.k ? (char) 1 : (char) 0;
        ArrayList arrayList2 = new ArrayList(arrayList.size() / 2);
        int iZ = h0.z(arrayList);
        if (iZ >= 0) {
            int i11 = 0;
            while (true) {
                q qVar2 = (q) arrayList.get(i11);
                if (i11 == 0) {
                    arrayList2.add(new jk.j(qVar2.h(), h0.N(qVar2)));
                    break;
                }
                float f10 = qVar2.h().f6180b;
                float f11 = qVar2.h().f6182d;
                boolean z5 = f10 >= f11;
                int iZ2 = h0.z(arrayList2);
                if (iZ2 >= 0) {
                    int i12 = 0;
                    while (true) {
                        g2.b bVar = (g2.b) ((jk.j) arrayList2.get(i12)).f10549j;
                        float f12 = bVar.f6180b;
                        float f13 = bVar.f6182d;
                        boolean z10 = f12 >= f13;
                        if (!z5 && !z10 && Math.max(f10, f12) < Math.min(f11, f13)) {
                            arrayList2.set(i12, new jk.j(new g2.b(Math.max(bVar.f6179a, 0.0f), Math.max(bVar.f6180b, f10), Math.min(bVar.f6181c, Float.POSITIVE_INFINITY), Math.min(f13, f11)), ((jk.j) arrayList2.get(i12)).k));
                            ((List) ((jk.j) arrayList2.get(i12)).k).add(qVar2);
                            break;
                        }
                        if (i12 != iZ2) {
                            i12++;
                        }
                    }
                }
                arrayList2.add(new jk.j(qVar2.h(), h0.N(qVar2)));
                break;
                if (i11 == iZ) {
                    break;
                }
                i11++;
            }
        }
        kk.p.q0(arrayList2, h.f7358d);
        ArrayList arrayList3 = new ArrayList();
        Comparator comparator = f7347a[c3 ^ 1];
        int size2 = arrayList2.size();
        for (int i13 = 0; i13 < size2; i13++) {
            jk.j jVar = (jk.j) arrayList2.get(i13);
            kk.p.q0((List) jVar.k, comparator);
            arrayList3.addAll((Collection) jVar.k);
        }
        kk.p.q0(arrayList3, new z(0, f7348b));
        int size3 = 0;
        while (size3 <= h0.z(arrayList3)) {
            List list2 = (List) vVar2.b(((q) arrayList3.get(size3)).f7412g);
            if (list2 != null) {
                if (((Boolean) aVar2.l(arrayList3.get(size3))).booleanValue()) {
                    size3++;
                } else {
                    arrayList3.remove(size3);
                }
                arrayList3.addAll(size3, list2);
                size3 += list2.size();
            } else {
                size3++;
            }
        }
        return arrayList3;
    }
}
