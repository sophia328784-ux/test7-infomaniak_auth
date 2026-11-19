package f1;

import a3.m;
import androidx.compose.material.ripple.RippleNode;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends RippleNode {
    public d G;
    public e H;

    @Override // a2.q
    public final void P0() throws Throwable {
        d dVar = this.G;
        if (dVar != null) {
            this.H = null;
            m.k(this);
            io.sentry.internal.debugmeta.c cVar = dVar.f4721m;
            e eVar = (e) ((LinkedHashMap) cVar.k).get(this);
            if (eVar != null) {
                eVar.c();
                LinkedHashMap linkedHashMap = (LinkedHashMap) cVar.k;
                e eVar2 = (e) linkedHashMap.get(this);
                if (eVar2 != null) {
                }
                linkedHashMap.remove(this);
                dVar.l.add(eVar);
            }
        }
    }
}
