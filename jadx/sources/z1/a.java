package z1;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f20767a;

    public a(List list) {
        this.f20767a = list;
    }

    public final boolean a() {
        List list = this.f20767a;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((b) list.get(i10)).getClass();
        }
        return false;
    }
}
