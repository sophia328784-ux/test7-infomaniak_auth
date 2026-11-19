package i6;

import java.util.List;
import java.util.Map;
import kk.s;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public interface f {
    Object getKey();

    default Map o() {
        Map map;
        g6.h hVar = (g6.h) kk.m.E0(p());
        return (hVar == null || (map = hVar.f6333c) == null) ? s.f11585j : map;
    }

    List p();

    List q();

    t1.d r();
}
