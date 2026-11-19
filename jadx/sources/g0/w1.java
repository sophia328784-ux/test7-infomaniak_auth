package g0;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w1 implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f5228j = 1;
    public final /* synthetic */ int k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f5229m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f5230n;

    public /* synthetic */ w1(ArrayList arrayList, y2.x0 x0Var, int i10, ArrayList arrayList2) {
        float f10 = g1.j.f5603a;
        this.l = arrayList;
        this.f5229m = x0Var;
        this.k = i10;
        this.f5230n = arrayList2;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        switch (this.f5228j) {
            case 0:
                y2.l1[] l1VarArr = (y2.l1[]) this.l;
                x1 x1Var = (x1) this.f5229m;
                int[] iArr = (int[]) this.f5230n;
                y2.k1 k1Var = (y2.k1) obj;
                int length = l1VarArr.length;
                int i10 = 0;
                int i11 = 0;
                while (i10 < length) {
                    y2.l1 l1Var = l1VarArr[i10];
                    int i12 = i11 + 1;
                    zk.k.c(l1Var);
                    Object objK = l1Var.k();
                    u1 u1Var = objK instanceof u1 ? (u1) objK : null;
                    d0 d0Var = u1Var != null ? u1Var.f5220c : null;
                    int i13 = this.k;
                    y2.k1.h(k1Var, l1Var, iArr[i11], d0Var != null ? d0Var.f5088i.a(l1Var.f20276j, i13, y3.m.f20360j) : x1Var.f5236b.a(l1Var.k, i13));
                    i10++;
                    i11 = i12;
                }
                return jk.a0.f10543a;
            case 1:
                ArrayList arrayList = (ArrayList) this.l;
                y2.x0 x0Var = (y2.x0) this.f5229m;
                float f10 = g1.j.f5605c;
                ArrayList arrayList2 = (ArrayList) this.f5230n;
                y2.k1 k1Var2 = (y2.k1) obj;
                int size = arrayList.size();
                for (int i14 = 0; i14 < size; i14++) {
                    List list = (List) arrayList.get(i14);
                    int size2 = list.size();
                    int[] iArr2 = new int[size2];
                    int i15 = 0;
                    while (i15 < size2) {
                        iArr2[i15] = ((y2.l1) list.get(i15)).f20276j + (i15 < w7.h0.z(list) ? x0Var.S(f10) : 0);
                        i15++;
                    }
                    int[] iArr3 = new int[size2];
                    j.f5119b.b(x0Var, this.k, iArr2, x0Var.getLayoutDirection(), iArr3);
                    int size3 = list.size();
                    for (int i16 = 0; i16 < size3; i16++) {
                        y2.k1.h(k1Var2, (y2.l1) list.get(i16), iArr3[i16], ((Number) arrayList2.get(i14)).intValue());
                    }
                }
                return jk.a0.f10543a;
            default:
                l1.f0 f0Var = (l1.f0) this.l;
                t1.e eVar = (t1.e) this.f5229m;
                t.b0 b0Var = (t.b0) this.f5230n;
                if (obj == f0Var) {
                    throw new IllegalStateException("A derived state calculation cannot read itself");
                }
                if (obj instanceof y1.x) {
                    b0Var.i(Math.min(eVar.f17122a - this.k, b0Var.f(Integer.MAX_VALUE, obj)), obj);
                }
                return jk.a0.f10543a;
        }
    }

    public /* synthetic */ w1(l1.f0 f0Var, t1.e eVar, t.b0 b0Var, int i10) {
        this.l = f0Var;
        this.f5229m = eVar;
        this.f5230n = b0Var;
        this.k = i10;
    }

    public /* synthetic */ w1(y2.l1[] l1VarArr, x1 x1Var, int i10, int[] iArr) {
        this.l = l1VarArr;
        this.f5229m = x1Var;
        this.k = i10;
        this.f5230n = iArr;
    }
}
