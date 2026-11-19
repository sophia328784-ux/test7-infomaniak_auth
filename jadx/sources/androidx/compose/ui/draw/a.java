package androidx.compose.ui.draw;

import a2.d;
import a2.e;
import a2.r;
import h2.j;
import y2.p;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static r a(r rVar, m2.a aVar, e eVar, p pVar, float f10, j jVar, int i10) {
        if ((i10 & 4) != 0) {
            eVar = d.f30n;
        }
        e eVar2 = eVar;
        if ((i10 & 16) != 0) {
            f10 = 1.0f;
        }
        return rVar.k0(new PainterElement(aVar, eVar2, pVar, f10, jVar));
    }
}
