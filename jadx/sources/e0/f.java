package e0;

import java.util.ArrayList;
import jk.a0;
import l1.y0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements sl.i {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4359j;
    public final /* synthetic */ ArrayList k;
    public final /* synthetic */ y0 l;

    public /* synthetic */ f(ArrayList arrayList, y0 y0Var, int i10) {
        this.f4359j = i10;
        this.k = arrayList;
        this.l = y0Var;
    }

    @Override // sl.i
    public final Object p(Object obj, nk.c cVar) {
        switch (this.f4359j) {
            case 0:
                j jVar = (j) obj;
                boolean z5 = jVar instanceof d;
                ArrayList arrayList = this.k;
                if (z5) {
                    arrayList.add(jVar);
                } else if (jVar instanceof e) {
                    arrayList.remove(((e) jVar).f4358a);
                }
                this.l.setValue(Boolean.valueOf(!arrayList.isEmpty()));
                break;
            default:
                j jVar2 = (j) obj;
                boolean z10 = jVar2 instanceof h;
                ArrayList arrayList2 = this.k;
                if (z10) {
                    arrayList2.add(jVar2);
                } else if (jVar2 instanceof i) {
                    arrayList2.remove(((i) jVar2).f4364a);
                }
                this.l.setValue(Boolean.valueOf(!arrayList2.isEmpty()));
                break;
        }
        return a0.f10543a;
    }
}
