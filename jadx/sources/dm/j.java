package dm;

import java.util.List;
import jk.a0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements yk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4346j;
    public final /* synthetic */ List k;

    public /* synthetic */ j(int i10, List list) {
        this.f4346j = i10;
        this.k = list;
    }

    @Override // yk.a
    public final Object q() {
        switch (this.f4346j) {
            case 0:
                return ((fl.f) this.k.get(0)).c();
            case 1:
                return ((fl.f) this.k.get(0)).c();
            case 2:
                List list = this.k;
                if (list != null && (!(list instanceof al.a) || (list instanceof al.c))) {
                    kk.m.L0(list);
                }
                return a0.f10543a;
            case 3:
                Object obj = this.k.get(2);
                zk.k.d(obj, "null cannot be cast to non-null type kotlin.Int");
                return (Integer) obj;
            case 4:
                return this.k;
            default:
                return this.k;
        }
    }
}
