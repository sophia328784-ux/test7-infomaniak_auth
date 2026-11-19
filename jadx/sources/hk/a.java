package hk;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends d {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f6925o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i10, int i11) {
        super(i10);
        this.f6925o = i11;
    }

    @Override // hk.d
    public Object g(Object obj) {
        switch (this.f6925o) {
            case 1:
                pj.c cVar = (pj.c) obj;
                ArrayList arrayList = cVar.f15300a;
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    pj.e.f15305a.i0((int[]) it.next());
                }
                arrayList.clear();
                return cVar;
            case 2:
                int[] iArr = (int[]) obj;
                Arrays.fill(iArr, 0, iArr.length, -1);
                return iArr;
            default:
                return obj;
        }
    }

    @Override // hk.d
    public final Object n() {
        switch (this.f6925o) {
            case 0:
                return new byte[4096];
            case 1:
                pj.c cVar = new pj.c();
                cVar.f15300a = new ArrayList();
                return cVar;
            case 2:
                int[] iArr = new int[768];
                for (int i10 = 0; i10 < 768; i10++) {
                    iArr[i10] = -1;
                }
                return iArr;
            default:
                return new char[2048];
        }
    }
}
