package i6;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t1.d f7491a = new t1.d(new defpackage.e(12), false, -51699941);

    public static final f a(hd.i iVar, List list, List list2, List list3) {
        int size = list2.size();
        f nVar = null;
        for (int i10 = 0; i10 < size; i10++) {
            nVar = ((k) list2.get(i10)).a(iVar, list);
            if (nVar != null) {
                break;
            }
        }
        if (nVar == null) {
            nVar = new n(((g6.h) kk.m.D0(list)).f6332b, (g6.h) kk.m.D0(list), kk.m.v0(list));
        }
        int size2 = list3.size();
        for (int i11 = 0; i11 < size2; i11++) {
            if (list3.get(i11) != null) {
                throw new ClassCastException();
            }
            nVar = nVar instanceof c ? (c) nVar : null;
            nVar.getClass();
        }
        return nVar;
    }
}
