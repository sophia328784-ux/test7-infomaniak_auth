package c4;

import java.util.ArrayList;
import w7.h0;
import y2.k1;
import y2.l1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends zk.m implements yk.c {
    public final /* synthetic */ int k;
    public final /* synthetic */ ArrayList l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i10, ArrayList arrayList) {
        super(1);
        this.k = i10;
        this.l = arrayList;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        switch (this.k) {
            case 0:
                k1 k1Var = (k1) obj;
                ArrayList arrayList = this.l;
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    k1.l(k1Var, (l1) arrayList.get(i10), 0, 0);
                }
                break;
            case 1:
                k1 k1Var2 = (k1) obj;
                ArrayList arrayList2 = this.l;
                int iZ = h0.z(arrayList2);
                if (iZ >= 0) {
                    int i11 = 0;
                    while (true) {
                        k1.l(k1Var2, (l1) arrayList2.get(i11), 0, 0);
                        if (i11 != iZ) {
                            i11++;
                        }
                    }
                }
                break;
            default:
                k1 k1Var3 = (k1) obj;
                ArrayList arrayList3 = this.l;
                int size2 = arrayList3.size();
                for (int i12 = 0; i12 < size2; i12++) {
                    k1.m(k1Var3, (l1) arrayList3.get(i12), 0, 0);
                }
                break;
        }
        return jk.a0.f10543a;
    }
}
