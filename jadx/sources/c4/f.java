package c4;

import java.util.ArrayList;
import java.util.List;
import y2.l1;
import y2.u0;
import y2.v0;
import y2.w0;
import y2.x0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements v0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f2811b = new f(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f2812c = new f(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2813a;

    public /* synthetic */ f(int i10) {
        this.f2813a = i10;
    }

    @Override // y2.v0
    public final w0 g(x0 x0Var, List list, long j10) {
        switch (this.f2813a) {
            case 0:
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                int iJ = 0;
                int i10 = 0;
                for (int i11 = 0; i11 < size; i11++) {
                    l1 l1VarD = ((u0) list.get(i11)).d(j10);
                    iJ = Math.max(iJ, l1VarD.f20276j);
                    i10 = Math.max(i10, l1VarD.k);
                    arrayList.add(l1VarD);
                }
                if (list.isEmpty()) {
                    iJ = y3.a.j(j10);
                    i10 = y3.a.i(j10);
                }
                return x0Var.n0(iJ, i10, kk.s.f11585j, new e(0, arrayList));
            default:
                int size2 = list.size();
                kk.s sVar = kk.s.f11585j;
                if (size2 == 0) {
                    return x0Var.n0(0, 0, sVar, c.f2800p);
                }
                if (size2 == 1) {
                    l1 l1VarD2 = ((u0) list.get(0)).d(j10);
                    return x0Var.n0(l1VarD2.f20276j, l1VarD2.k, sVar, new b3.m(l1VarD2, 1));
                }
                ArrayList arrayList2 = new ArrayList(list.size());
                int size3 = list.size();
                int iMax = 0;
                int iMax2 = 0;
                for (int i12 = 0; i12 < size3; i12++) {
                    l1 l1VarD3 = ((u0) list.get(i12)).d(j10);
                    iMax = Math.max(iMax, l1VarD3.f20276j);
                    iMax2 = Math.max(iMax2, l1VarD3.k);
                    arrayList2.add(l1VarD3);
                }
                return x0Var.n0(iMax, iMax2, sVar, new e(1, arrayList2));
        }
    }
}
