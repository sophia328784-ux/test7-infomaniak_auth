package ll;

import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f12298j;
    public final /* synthetic */ Collection k;

    public /* synthetic */ e(int i10, Collection collection) {
        this.f12298j = i10;
        this.k = collection;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        boolean zContains;
        switch (this.f12298j) {
            case 0:
                zContains = this.k.contains(obj);
                break;
            case 1:
                zContains = this.k.contains(obj);
                break;
            case 2:
                zContains = this.k.contains(obj);
                break;
            default:
                zContains = ((List) obj).retainAll(this.k);
                break;
        }
        return Boolean.valueOf(zContains);
    }
}
