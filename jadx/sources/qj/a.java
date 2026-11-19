package qj;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final char f16048a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f16049b;

    /* JADX WARN: Multi-variable type inference failed */
    public a(char c3, List list, ArrayList arrayList) {
        this.f16048a = c3;
        this.f16049b = arrayList;
        a[] aVarArr = new a[256];
        for (int i10 = 0; i10 < 256; i10++) {
            Iterator it = this.f16049b.iterator();
            Object obj = null;
            boolean z5 = false;
            Object obj2 = null;
            while (true) {
                if (!it.hasNext()) {
                    if (!z5) {
                        break;
                    }
                    obj = obj2;
                    break;
                } else {
                    Object next = it.next();
                    if (((a) next).f16048a == i10) {
                        if (z5) {
                            break;
                        }
                        z5 = true;
                        obj2 = next;
                    }
                }
            }
            aVarArr[i10] = obj;
        }
    }
}
