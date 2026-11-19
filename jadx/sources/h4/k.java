package h4;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public n f6725a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f6726b;

    public static long a(e eVar, long j10) {
        n nVar = eVar.f6716d;
        ArrayList arrayList = eVar.k;
        if (nVar instanceof i) {
            return j10;
        }
        int size = arrayList.size();
        long jMin = j10;
        for (int i10 = 0; i10 < size; i10++) {
            d dVar = (d) arrayList.get(i10);
            if (dVar instanceof e) {
                e eVar2 = (e) dVar;
                if (eVar2.f6716d != nVar) {
                    jMin = Math.min(jMin, a(eVar2, ((long) eVar2.f6718f) + j10));
                }
            }
        }
        e eVar3 = nVar.f6741i;
        e eVar4 = nVar.f6740h;
        if (eVar != eVar3) {
            return jMin;
        }
        long j11 = j10 - nVar.j();
        return Math.min(Math.min(jMin, a(eVar4, j11)), j11 - ((long) eVar4.f6718f));
    }

    public static long b(e eVar, long j10) {
        n nVar = eVar.f6716d;
        ArrayList arrayList = eVar.k;
        if (nVar instanceof i) {
            return j10;
        }
        int size = arrayList.size();
        long jMax = j10;
        for (int i10 = 0; i10 < size; i10++) {
            d dVar = (d) arrayList.get(i10);
            if (dVar instanceof e) {
                e eVar2 = (e) dVar;
                if (eVar2.f6716d != nVar) {
                    jMax = Math.max(jMax, b(eVar2, ((long) eVar2.f6718f) + j10));
                }
            }
        }
        e eVar3 = nVar.f6740h;
        e eVar4 = nVar.f6741i;
        if (eVar != eVar3) {
            return jMax;
        }
        long j11 = nVar.j() + j10;
        return Math.max(Math.max(jMax, b(eVar4, j11)), j11 - ((long) eVar4.f6718f));
    }
}
