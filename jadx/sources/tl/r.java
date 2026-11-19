package tl;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public interface r extends sl.h {
    static /* synthetic */ sl.h d(r rVar, nk.h hVar, int i10, rl.a aVar, int i11) {
        if ((i11 & 1) != 0) {
            hVar = nk.i.f13492j;
        }
        if ((i11 & 2) != 0) {
            i10 = -3;
        }
        if ((i11 & 4) != 0) {
            aVar = rl.a.f16417j;
        }
        return rVar.b(hVar, i10, aVar);
    }

    sl.h b(nk.h hVar, int i10, rl.a aVar);
}
