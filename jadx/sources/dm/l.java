package dm;

import java.util.ArrayList;
import kk.r;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l implements yk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4351j;
    public final /* synthetic */ ArrayList k;

    public /* synthetic */ l(int i10, ArrayList arrayList) {
        this.f4351j = i10;
        this.k = arrayList;
    }

    @Override // yk.a
    public final Object q() {
        switch (this.f4351j) {
            case 0:
                return ((fl.f) this.k.get(0)).c();
            default:
                ArrayList arrayList = this.k;
                if (arrayList.isEmpty()) {
                    return r.f11584j;
                }
                return arrayList.subList((((CharSequence) kk.m.x0(arrayList)).length() != 0 || arrayList.size() <= 1) ? 0 : 1, ((CharSequence) kk.m.D0(arrayList)).length() == 0 ? h0.z(arrayList) : 1 + h0.z(arrayList));
        }
    }
}
