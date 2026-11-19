package i6;

import c4.w;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements k {
    @Override // i6.k
    public final f a(hd.i iVar, List list) {
        w wVar;
        Map map;
        g6.h hVar = (g6.h) kk.m.E0(list);
        if (hVar == null || (map = hVar.f6333c) == null) {
            wVar = null;
        } else {
            Object obj = map.get(d.f7501a.toString());
            if (obj == null) {
                obj = null;
            }
            wVar = (w) obj;
        }
        if (wVar != null) {
            return new c(hVar.f6332b, hVar, kk.m.v0(list), kk.m.v0(list), wVar, (ce.e) iVar.k);
        }
        return null;
    }
}
