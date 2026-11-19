package i8;

import java.util.ArrayList;
import java.util.List;
import pl.p0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l implements yk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f7533j;

    public /* synthetic */ l(int i10) {
        this.f7533j = i10;
    }

    @Override // yk.a
    public final Object q() {
        int i10 = 0;
        switch (this.f7533j) {
            case 0:
                wl.e eVar = p0.f15422a;
                return ul.m.f18191a.f16065o;
            case 1:
                return (m8.g) m8.h.f12635a.getValue();
            case 2:
                List listQ0 = kk.m.Q0((List) c9.l.f2915a.getValue(), new t(i10));
                ArrayList arrayList = new ArrayList();
                int size = listQ0.size();
                while (i10 < size) {
                    zk.k.d((v8.c) listQ0.get(i10), "null cannot be cast to non-null type coil3.util.FetcherServiceLoaderTarget<kotlin.Any>");
                    arrayList.add(new jk.j(new s8.j(new te.d(6)), zk.w.a(x.class)));
                    i10++;
                }
                return arrayList;
            default:
                List listQ1 = kk.m.Q0((List) c9.l.f2916b.getValue(), new t(1));
                ArrayList arrayList2 = new ArrayList();
                int size2 = listQ1.size();
                while (i10 < size2) {
                    ((z8.b) listQ1.get(i10)).getClass();
                    arrayList2.add(new y8.e());
                    i10++;
                }
                return arrayList2;
        }
    }
}
