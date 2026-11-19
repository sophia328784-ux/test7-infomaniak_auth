package m1;

import java.util.List;
import l1.m2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends k0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g f12489c = new g(0, 2, 1);

    @Override // m1.k0
    public final void a(androidx.datastore.preferences.protobuf.j jVar, l1.c cVar, m2 m2Var, bi.c cVar2, l0 l0Var) {
        int i10 = ((t1.e) jVar.h(0)).f17122a;
        List list = (List) jVar.h(1);
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            Object obj = list.get(i11);
            int i12 = i10 + i11;
            cVar.c(i12, obj);
            cVar.g(i12, obj);
        }
    }
}
