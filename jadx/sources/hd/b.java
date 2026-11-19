package hd;

import java.util.Collections;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements de.h, ri.a, ri.f, ui.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f6790a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f6791b;

    public b(h hVar, d dVar) {
        this.f6790a = hVar;
        this.f6791b = dVar;
    }

    public final vi.b a() {
        f7.c cVar = new f7.c(14);
        Boolean bool = Boolean.TRUE;
        cVar.b(bool, "zd.j");
        cVar.b(bool, "ae.u");
        cVar.b(bool, "me.b");
        int i10 = od.a.f14379c;
        cVar.b(bool, "od.g");
        cVar.b(bool, "be.f");
        cVar.b(bool, "ce.p");
        cVar.b(bool, "de.t");
        cVar.b(bool, "fe.e");
        cVar.b(bool, "ee.d");
        cVar.b(bool, "he.p");
        cVar.b(bool, "le.b");
        cVar.b(bool, "le.c");
        cVar.b(bool, "je.f");
        cVar.b(bool, "ne.a");
        LinkedHashMap linkedHashMap = cVar.f4823j;
        return new vi.b(linkedHashMap.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(linkedHashMap));
    }
}
